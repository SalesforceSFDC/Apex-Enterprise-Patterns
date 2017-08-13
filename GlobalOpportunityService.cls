global class OpportunityService {
    global class ApplyDiscountInfo {
        global Id OpportunityId;
        global Decimal DiscountPercentage;
    }

    global static void applyDiscounts(List<ApplyDiscountInfo> discInfos) {
       // Implementation...
    }
}
