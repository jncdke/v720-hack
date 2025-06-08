.class public final Lcom/paypal/pyplcheckout/data/api/queries/AddCardThreeDSQuery;
.super Ljava/lang/Object;
.source "AddCardThreeDSQuery.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/queries/AddCardThreeDSQuery;",
        "",
        "()V",
        "get",
        "",
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
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/data/api/queries/AddCardThreeDSQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/queries/AddCardThreeDSQuery;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/api/queries/AddCardThreeDSQuery;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/queries/AddCardThreeDSQuery;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/queries/AddCardThreeDSQuery;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .locals 1

    .line 206
    const-string v0, "mutation UPDATE_CHECKOUT_SESSION_FUNDING_OPTIONS(\n  $ token: String!\n  $ fundingOptionId: String!\n  $ threeDSResolved: Boolean\n  $ returnAllPlans: Boolean\n  $ merchantAppVersion: String\n) {\n  updateCheckoutSessionFundingOptions(\n    token: $ token\n    fundingOptionId: $ fundingOptionId\n    threeDSResolved: $ threeDSResolved\n  ) {\n    paymentContingencies {\n      threeDomainSecure {\n        status\n      }\n      threeDSContingencyData {\n        name\n        causeName\n        resolution {\n          type\n          resolutionName\n          paymentCard {\n            id\n            type\n            number\n            encryptedNumber\n            bankIdentificationNumber\n            billingAddress {\n              addressId\n              line1\n              line2\n              city\n              state\n              postalCode\n              country\n              fullAddress\n            }\n            expireYear\n            expireMonth\n            currencyCode\n            cardProductClass\n            partialFpan\n          }\n          contingencyContext {\n            source\n            reason\n            referenceId\n            deviceDataCollectionUrl {\n              href\n            }\n            jwtSpecification {\n              jwtIssuer\n              jwtOrgUnitId\n              type\n              jwtDuration\n            }\n          }\n        }\n      }\n      confirmCreditCardCvvData {\n        lastFourDigits\n      }\n      sepaMandateAcceptanceNeeded {\n        id\n      }\n      needConsentForBankAccountInfoRetrieval {\n        encryptedId\n      }\n      needRealTimeBalanceForBankAccount {\n        encryptedId\n      }\n      strongCustomerAuthenticationRequired {\n        contextId\n      }\n    }\n    creditPPCOffers(merchantAppVersion: $merchantAppVersion) {\n      referenceId\n      content\n      trackingDetails {\n        clickUrl {\n          href\n        }\n        dismissUrl {\n          href\n        }\n      }\n    }\n    shippingAddresses {\n        addressId\n        name {\n            fullName\n            givenName\n            familyName\n        }\n        line1\n        line2\n        city\n        state\n        country\n        postalCode\n        fullAddress\n        isDefault\n        isPrimary\n        isDisabled\n        isSelected\n    }\n    billingAddresses {\n        addressId\n        line1\n        line2\n        city\n        state\n        postalCode\n        country\n        fullAddress\n        isSelected\n    }\n    fundingOptions(returnAllPlans: $ returnAllPlans) {\n      id\n      fundingInstrument {\n        id\n        name\n        label\n        type\n        formattedType\n        instrumentSubType\n        lastDigits\n        image(size: L, type: png) {\n          url {\n            href\n          }\n        }\n        isPreferred\n      }\n      availableAmount {\n        currencySymbol\n        currencyValue\n      }\n      plans {\n        soloPlan {\n          id\n        }\n        splitPlans {\n          id\n        }\n      }\n      allPlans {\n        id\n        primaryFundingOption {\n          id\n        }\n        secondaryFundingOptions {\n          id\n        }\n        fundingSources {\n          fundingInstrument {\n            id\n            name\n          }\n          fundingMethodType\n          amount {\n            currencyCode\n            currencyFormat\n            currencyValue\n            currencyFormatSymbolISOCurrency\n          }\n        }\n        backupFundingInstrument {\n          id\n          name\n          label\n          lastDigits\n        }\n        currencyConversion {\n          from {\n            currencyCode\n            currencyFormat\n            currencyFormatSymbolISOCurrency\n          }\n          to {\n            currencyCode\n            currencyFormat\n            currencyFormatSymbolISOCurrency\n          }\n          feeRate\n          spread\n          type\n          canChangeConversionType\n          convertedAmount {\n            currencyFormat\n            currencyFormatSymbolISOCurrency\n          }\n          rate\n        }\n        isSelected\n      }\n    }\n  }\n}"

    return-object v0
.end method
