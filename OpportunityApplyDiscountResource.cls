@RestResource(urlMapping='/opportunity/*/applydiscount')
global with sharing class OpportunityApplyDiscountResource {

    @HttpPost
    global static void applyDiscount(Decimal discountPercentage) {
        // Parse context
        RestRequest req = RestContext.request;
        String[] uriParts = req.requestURI.split('/');
        Id opportunityId = uriParts[2];
        // Call the service
        OpportunitiesService.applyDiscounts(
            new Set<ID> { opportunityId }, discountPercentage);     
    }

}
