.class public final synthetic Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "BillingAgreementsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->values()[Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->WITH_PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->WITHOUT_PURCHASE:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->NOT_SUPPORTED:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;->values()[Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;->NONE:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;->ENABLED:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;->DISABLED:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/billingagreements/viewmodel/BillingAgreementsViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
