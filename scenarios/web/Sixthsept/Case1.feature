Feature: sixthsept

@author:kalaivendhan.desingu



Scenario: Case 1
	
   Given get "https://www.amazon.in/"
   When wait until "link.best.sellers" to be visible
   And click on "link.best.sellers"
   And wait until "link.todays.deals" to be visible
   And click on "link.todays.deals"
   And wait until "link.mobiles" to be visible
   And click on "link.mobiles"
   And wait until "link.new.releases" to be visible
   And click on "link.new.releases"
   And wait until "link.customer.service" to be visible
   And click on "link.customer.service"
   



