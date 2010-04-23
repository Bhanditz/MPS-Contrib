package jetbrains.mps.lang.plugin.run;

/*Generated by MPS */

import com.intellij.execution.process.DefaultJavaProcessHandler;
import com.intellij.execution.impl.ConsoleViewImpl;
import java.nio.charset.Charset;
import com.intellij.execution.process.ProcessAdapter;
import com.intellij.execution.process.ProcessEvent;
import com.intellij.openapi.util.Key;
import com.intellij.execution.process.ProcessTerminatedListener;
import com.intellij.execution.process.ProcessOutputTypes;
import jetbrains.mps.debug.info.StacktraceUtil;
import com.intellij.execution.ui.ConsoleViewContentType;

public class DefaultProcessHandler extends DefaultJavaProcessHandler {
  private final ConsoleViewImpl myConsoleView;

  public DefaultProcessHandler(ConsoleViewImpl console, Process process, String params) {
    super(process, params, Charset.defaultCharset());
    this.myConsoleView = console;

    this.addProcessListener(new ProcessAdapter() {
      public void onTextAvailable(ProcessEvent event, Key k) {
        DefaultProcessHandler.this.append(event.getText(), k);
      }
    });
    ProcessTerminatedListener.attach(this);
  }

  private void append(String s, Key k) {
    if (ProcessOutputTypes.STDERR.equals(k)) {
      StacktraceUtil.appendStacktraceToConsole(this.myConsoleView, s, ConsoleViewContentType.ERROR_OUTPUT);
    } else if (ProcessOutputTypes.SYSTEM.equals(k)) {
      StacktraceUtil.appendStacktraceToConsole(this.myConsoleView, s, ConsoleViewContentType.SYSTEM_OUTPUT);
    } else if (ProcessOutputTypes.STDOUT.equals(k)) {
      this.myConsoleView.print(s, ConsoleViewContentType.NORMAL_OUTPUT);
    }
  }
}
