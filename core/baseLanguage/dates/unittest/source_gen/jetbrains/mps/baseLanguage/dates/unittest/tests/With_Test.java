/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.baseLanguage.dates.unittest.tests;

/*Generated by MPS */

import junit.framework.TestCase;
import org.junit.Test;
import jetbrains.mps.baseLanguage.dates.runtime.DateTimeOperations;
import org.joda.time.DateTimeFieldType;
import junit.framework.Assert;

public class With_Test extends TestCase {

  @Test()
  public void test_monday() throws Exception {
    Long n = System.currentTimeMillis();
    Long firstOfJan = DateTimeOperations.with(DateTimeOperations.with(DateTimeOperations.with(n, DateTimeFieldType.yearOfEra(), 2007), DateTimeFieldType.monthOfYear(), 1), DateTimeFieldType.dayOfMonth(), 1);
    Long firstOfFirstWeek = DateTimeOperations.with(DateTimeOperations.with(DateTimeOperations.with(n, DateTimeFieldType.yearOfEra(), 2007), DateTimeFieldType.weekOfWeekyear(), 1), DateTimeFieldType.dayOfWeek(), 1);
    Assert.assertEquals(firstOfJan, firstOfFirstWeek);
  }

}
