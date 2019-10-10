/**
 * @File Name          : Constants.cls
 * @description        : 
 * @Author             : Nilesh Dethe
 * @Group              : 
 * @Last Modified By   : Nilesh Dethe
 * @Last Modified On   : 8/17/2019, 10:21:45 PM
 * @Modification Log   : 
 *==============================================================================
 * Ver         Date                     Author      		      Modification
 *==============================================================================
 * 1.0    8/17/2019, 10:21:36 PM   Nilesh Dethe     Initial Version
**/
public class Constants {
  public static final Integer DEFAULT_ROWS = 5;
  public static final String SELECT_ONE = Label.Select_One;
  public static final String INVENTORY_LEVEL_LOW = Label.Inventory_Level_Low;
  public static final List<Schema.PicklistEntry> PRODUCT_FAMILY = Product2.Family.getDescribe().getPicklistValues();
  public static final String DRAFT_ORDER_STATUS = 'Draft';
  public static final String ACTIVATED_ORDER_STATUS = 'Activated';
  public static final String INVENTORY_ANNOUNCEMENTS = 'Inventory Announcements';
  public static final String ERROR_MESSAGE = 'An error has occurred, please take a screenshot with the URL and send it to IT.';
  public static final Id STANDARD_PRICEBOOK_ID = '01s2v00000A44ZMAAZ'; //Test.isRunningTest() ? Test.getStandardPricebookId() : [SELECT Id FROM PriceBook2 WHERE isStandard = true LIMIT 1].Id;
}