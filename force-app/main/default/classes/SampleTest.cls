/*
 * Copyright 2019 Google LLC
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *     https://www.apache.org/licenses/LICENSE-2.0
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/**
 * Sample class used to test the CI/CD pipeline covered in the associated
 * tutorial.
 *
 * @author Google Inc.
 */
@isTest
public class SampleTest {
  static testmethod void testAddOne() {
    Test.startTest();
    System.assertEquals(Sample.addOne(100), 101);
    Test.stopTest();
  }
}