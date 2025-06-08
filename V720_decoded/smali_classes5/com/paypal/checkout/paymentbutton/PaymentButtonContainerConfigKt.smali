.class public final Lcom/paypal/checkout/paymentbutton/PaymentButtonContainerConfigKt;
.super Ljava/lang/Object;
.source "PaymentButtonContainerConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "mapToFundingEligibilityState",
        "Lcom/paypal/checkout/paymentbutton/FundingEligibilityState;",
        "Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapToFundingEligibilityState(Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;)Lcom/paypal/checkout/paymentbutton/FundingEligibilityState;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->getData()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v1, Lcom/paypal/checkout/paymentbutton/FundingEligibilityState;

    const/4 v2, 0x3

    .line 136
    new-array v2, v2, [Lkotlin/Pair;

    sget-object v3, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAYPAL:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    invoke-virtual {v0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;->getFundingEligibility()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->getPaypal()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 137
    sget-object v3, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAY_LATER:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    new-instance v5, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    invoke-virtual {v0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;->getFundingEligibility()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->getPaylater()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;->getReasons()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;-><init>(ZLjava/util/List;)V

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 138
    sget-object v3, Lcom/paypal/checkout/paymentbutton/PaymentFundingType;->PAYPAL_CREDIT:Lcom/paypal/checkout/paymentbutton/PaymentFundingType;

    new-instance v5, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    invoke-virtual {v0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityData;->getFundingEligibility()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItems;->getCredit()Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;->getReasons()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityItem;-><init>(ZLjava/util/List;)V

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 135
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/paypal/checkout/fundingeligibility/FundingEligibilityResponse;->getError()Ljava/util/List;

    move-result-object p0

    .line 134
    invoke-direct {v1, v0, p0}, Lcom/paypal/checkout/paymentbutton/FundingEligibilityState;-><init>(Ljava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
