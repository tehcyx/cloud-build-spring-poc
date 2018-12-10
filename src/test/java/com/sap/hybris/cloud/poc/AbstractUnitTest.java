/*
 * © 2017 SAP SE or an SAP affiliate company.
 * All rights reserved.
 * Please see http://www.sap.com/corporate-en/legal/copyright/index.epx for additional trademark information and
 * notices.
 */
package com.sap.hybris.cloud.poc;

import org.junit.Before;
import org.junit.Ignore;
import org.junit.experimental.categories.Category;
import org.junit.runner.RunWith;
import org.mockito.MockitoAnnotations;
import org.mockito.junit.MockitoJUnitRunner;

@RunWith(MockitoJUnitRunner.class)
@Category(UnitTest.class)
@Ignore
public abstract class AbstractUnitTest {

    @Before
    public void initMocks() throws Exception {
        MockitoAnnotations.initMocks(this);
    }
}
