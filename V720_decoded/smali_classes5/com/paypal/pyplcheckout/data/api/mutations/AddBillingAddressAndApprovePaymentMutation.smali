.class public final Lcom/paypal/pyplcheckout/data/api/mutations/AddBillingAddressAndApprovePaymentMutation;
.super Ljava/lang/Object;
.source "AddBillingAddressAndApprovePaymentMutation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/api/mutations/AddBillingAddressAndApprovePaymentMutation;",
        "",
        "()V",
        "get",
        "",
        "isPrimaryFundingOptionIdExist",
        "",
        "isSecondaryFundingOptionIdsExist",
        "billingAgreementBalancePreference",
        "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;",
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
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/data/api/mutations/AddBillingAddressAndApprovePaymentMutation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/data/api/mutations/AddBillingAddressAndApprovePaymentMutation;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/data/api/mutations/AddBillingAddressAndApprovePaymentMutation;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/data/api/mutations/AddBillingAddressAndApprovePaymentMutation;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/mutations/AddBillingAddressAndApprovePaymentMutation;

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

    .line 25
    const-string v6, "\n                ) {\n                    addBillingAddress(\n                        instrumentId: $instrumentId,\n                        line1: $line1,\n                        line2: $line2,\n                        city: $city\n                        state: $state,\n                        postalCode: $postalCode,\n                        countryCode: $countryCode,\n                    ) { \n                        success \n                       }\n                    approveMemberPayment (\n            "

    .line 40
    sget-object v1, Lcom/paypal/pyplcheckout/data/api/mutations/ApproveMemberPaymentMutation;->INSTANCE:Lcom/paypal/pyplcheckout/data/api/mutations/ApproveMemberPaymentMutation;

    const-string v5, "\n                mutation ADD_BILLING_ADDRESS_AND_APPROVE_PAYMENT(\n                    $token: String!\n                    $instrumentId: String\n                    $line1: String!\n                    $line2: String\n                    $city: String!\n                    $state: String!\n                    $postalCode: String!\n                    $countryCode: CountryCodes!\n                    $selectedAddressId: String\n                    $preferredFundingOptionId: String\n                    $setStickyFiRequired: Boolean\n                "

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/paypal/pyplcheckout/data/api/mutations/ApproveMemberPaymentMutation;->getMutation(ZZLcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
