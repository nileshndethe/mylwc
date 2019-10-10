/**
 * @File Name          : orderTrigger.trigger
 * @Description        : 
 * @Author             : Nilesh Dethe
 * @Group              : 
 * @Last Modified By   : Nilesh Dethe
 * @Last Modified On   : 8/17/2019, 10:38:07 PM
 * @Modification Log   : 
 *==============================================================================
 * Ver         Date                     Author      		      Modification
 *==============================================================================
 * 1.0    8/17/2019, 10:34:57 PM   Nilesh Dethe     Initial Version
**/
trigger orderTrigger on Order (after update) {

  if (Trigger.new != null) {
    OrderHelper.AfterUpdate(Trigger.new, Trigger.old);
  }
}