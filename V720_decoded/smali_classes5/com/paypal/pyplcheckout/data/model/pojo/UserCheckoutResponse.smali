.class public final Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;
.super Ljava/lang/Object;
.source "UserCheckoutResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0015R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;",
        "",
        "()V",
        "data",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Data;",
        "getData",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/Data;",
        "setData",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/Data;)V",
        "errors",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
        "getErrors",
        "()Ljava/util/List;",
        "setErrors",
        "(Ljava/util/List;)V",
        "firstError",
        "",
        "getFirstError",
        "()Ljava/lang/String;",
        "checkForUnSupportedFlows",
        "",
        "hasContingencyErrors",
        "hasUnsupportedContingencies",
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


# instance fields
.field private data:Lcom/paypal/pyplcheckout/data/model/pojo/Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkForUnSupportedFlows()Z
    .locals 6

    .line 33
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/data/repositories/Repository;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/Data;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getFlags()Lcom/paypal/pyplcheckout/data/model/pojo/Flags;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/pojo/Flags;->isBillingAgreement()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    .line 39
    invoke-static {}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/model/DebugConfigManager;->shouldEnableBillingAgreements()Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;->NATIVE_BA:Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;

    const/4 v5, 0x2

    invoke-static {v1, v4, v5, v2}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureFlagManager;->isEnabled$default(Lcom/paypal/pyplcheckout/data/repositories/featureflag/Feature;ZILjava/lang/Object;)Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/data/repositories/featureflag/FeatureResponse;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/repositories/Repository;->isVaultFlow()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    return v3
.end method

.method public final getData()Lcom/paypal/pyplcheckout/data/model/pojo/Data;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/Data;

    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->errors:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstError()Ljava/lang/String;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->errors:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/Error;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hasContingencyErrors()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->errors:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/ErrorKt;->containsContingencies(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasUnsupportedContingencies()Z
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/Data;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/Data;->getCheckoutSession()Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/CheckoutSession;->getPaymentContingencies()Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;->getConfirmCreditCardCvvData()Lcom/paypal/pyplcheckout/data/model/pojo/ConfirmCreditCardCvvData;

    move-result-object v2

    if-nez v2, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;->getSepaMandateAcceptanceNeeded()Lcom/paypal/pyplcheckout/data/model/pojo/SepaMandateAcceptanceNeeded;

    move-result-object v2

    if-nez v2, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;->getNeedConsentForBankAccountInfoRetrieval()Lcom/paypal/pyplcheckout/data/model/pojo/NeedConsentForBankAccountInfoRetrieval;

    move-result-object v2

    if-nez v2, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/PaymentContingencies;->getNeedRealTimeBalanceForBankAccount()Lcom/paypal/pyplcheckout/data/model/pojo/NeedRealTimeBalanceForBankAccount;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final setData(Lcom/paypal/pyplcheckout/data/model/pojo/Data;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->data:Lcom/paypal/pyplcheckout/data/model/pojo/Data;

    return-void
.end method

.method public final setErrors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/Error;",
            ">;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/model/pojo/UserCheckoutResponse;->errors:Ljava/util/List;

    return-void
.end method
