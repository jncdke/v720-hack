.class public final Lcom/paypal/pyplcheckout/data/api/mutations/ApproveMemberPaymentMutation;
.super Ljava/lang/Object;
.source "ApproveMemberPaymentMutation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJ.\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/mutations/ApproveMemberPaymentMutation;",
        "",
        "()V",
        "get",
        "",
        "isPrimaryFundingOptionIdExist",
        "",
        "isSecondaryFundingOptionIdsExist",
        "billingAgreementBalancePreference",
        "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;",
        "getMutation",
        "queryVariableStart",
        "queryVariableEnd",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/data/api/mutations/ApproveMemberPaymentMutation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/mutations/ApproveMemberPaymentMutation;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/api/mutations/ApproveMemberPaymentMutation;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/mutations/ApproveMemberPaymentMutation;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/mutations/ApproveMemberPaymentMutation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(ZZLcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;)Ljava/lang/String;
    .locals 7

    const-string v0, "billingAgreementBalancePreference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v5, "\n            mutation APPROVE_MEMBER_PAYMENT(\n                $token: String!\n                $selectedAddressId: String\n                $preferredFundingOptionId: String\n                $setStickyFiRequired: Boolean\n                $cryptocurrencyQuoteId: String\n                $legalAgreements: LegalAgreementsInput\n            "

    .line 21
    const-string v6, "\n            ) {\n                approveMemberPayment (\n            "

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    .line 26
    invoke-virtual/range {v1 .. v6}, Lcom/paypal/pyplcheckout/data/api/mutations/ApproveMemberPaymentMutation;->getMutation(ZZLcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMutation(ZZLcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "billingAgreementBalancePreference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryVariableStart"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryVariableEnd"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "$primaryFundingOptionId: String"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "primaryFundingOptionId: $primaryFundingOptionId,"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_0
    if-eqz p2, :cond_1

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "$secondaryFundingOptionIds: [String!]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "secondaryFundingOptionIds: $secondaryFundingOptionIds,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 56
    :cond_1
    sget-object p1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;->NONE:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;

    if-eq p3, p1, :cond_2

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "$balancePreference: BalancePreference"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "balancePreference: $balancePreference"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 253
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n                    token: $token, \n                    selectedAddressId: $selectedAddressId, \n                    preferredFundingOptionId: $preferredFundingOptionId,\n                    setStickyFiRequired: $setStickyFiRequired,\n                    cryptocurrencyQuoteId: $cryptocurrencyQuoteId,\n                    legalAgreements: $legalAgreements\n                ) { \n                    paymentContingencies {\n                        threeDomainSecure {\n                          status\n                          encryptedId\n                          redirectUrl {\n                              href\n                           }\n                           method\n                           parameter\n                           experience\n                        }\n                        threeDSContingencyData {\n                            name\n                            causeName\n                            resolution {\n                                type\n                                resolutionName\n                                paymentCard {\n                                    id\n                                    type\n                                    number\n                                    encryptedNumber\n                                    bankIdentificationNumber\n                                    billingAddress { \n                                        country\n                                        fullAddress\n                                    }\n                                    expireYear\n                                    expireMonth\n                                    currencyCode\n                                    cardProductClass\n                                    partialFpan\n                                } \n                                contingencyContext {\n                                    source\n                                    reason\n                                    referenceId\n                                    deviceDataCollectionUrl {\n                                        href\n                                    } \n                                    jwtSpecification { \n                                        jwtIssuer\n                                        jwtOrgUnitId\n                                        type\n                                        jwtDuration\n                                    }\n                                }\n                            }\n                        }\n                        confirmCreditCardCvvData {\n                            lastFourDigits\n                        }\n                        sepaMandateAcceptanceNeeded {\n                            id\n                        }\n                        needConsentForBankAccountInfoRetrieval {\n                            encryptedId\n                        }\n                        needRealTimeBalanceForBankAccount {\n                            encryptedId\n                        }\n                    }\n                    cart {\n                        cartId\n                        paymentId\n                        billingToken\n                        billingType\n                        intent\n                        returnUrl {\n                            href\n                        }\n                        shippingAddress {\n                            firstName\n                            lastName\n                            line1\n                            line2\n                            city\n                            state\n                            postalCode\n                            country\n                        }\n                        billingAddress {\n                            firstName\n                            lastName\n                            line1\n                            line2\n                            city\n                            state\n                            postalCode\n                            country\n                        }\n                        amounts {\n                            discount {\n                                currencyCode\n                                currencyValue\n                            }\n                            handlingFee {\n                                currencyCode\n                                currencyValue\n                            }\n                            insurance {\n                                currencyCode\n                                currencyValue\n                            }\n                            shipping {\n                                currencyCode\n                                currencyValue\n                            }\n                            shippingAndHandling {\n                                currencyCode\n                                currencyValue\n                            }\n                            shippingDiscount {\n                                currencyCode\n                                currencyValue\n                            }\n                            subtotal {\n                                currencyCode\n                                currencyValue\n                            }\n                            tax {\n                                currencyCode\n                                currencyValue\n                            }\n                            total {\n                                currencyCode\n                                currencyValue\n                            }\n                        }\n                        items {\n                            description\n                            name\n                            quantity\n                            unitPrice {\n                                currencyCode\n                                currencyValue\n                            }\n                            total {\n                                currencyCode\n                                currencyValue\n                            }\n                            sku\n                            itemOptionSelections {\n                                name\n                                description\n                            }\n                        }\n                        total {\n                            currencyCode\n                            currencyValue\n                        }\n                    }\n                    shippingAddresses {\n                        isPrimary\n                        addressId\n                        line1\n      \t                line2\n                        city\n                        state\n                        postalCode\n                        country\n                        fullAddress\n                        isSelected\n                    }       \n                    buyer {\n                        userId\n                        email {\n                            stringValue\n                        }\n                        name {\n                            givenName\n                            middleName\n                            familyName\n                        }\n                        addresses {\n                            fullAddress\n                        }\n                        phones {\n                            number\n                        }\n                    }\n                }\n            } \n        "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
