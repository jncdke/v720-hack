.class public interface abstract Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;
.super Ljava/lang/Object;
.source "BillingAgreementsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH&J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0012\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000eH&J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/repositories/BillingAgreementsRepository;",
        "",
        "userSelectedPreference",
        "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;",
        "getUserSelectedPreference",
        "()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;",
        "setUserSelectedPreference",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;)V",
        "clear",
        "",
        "getBillingAgreementSessionState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;",
        "getBillingAgreementToken",
        "",
        "getExistingBillingAgreementPreference",
        "setBillingAgreementSessionType",
        "type",
        "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;",
        "setBillingAgreementToken",
        "billingAgreementToken",
        "setExistingBillingAgreementDetails",
        "details",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ExistingBillingAgreementDetails;",
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


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getBillingAgreementSessionState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBillingAgreementToken()Ljava/lang/String;
.end method

.method public abstract getExistingBillingAgreementPreference()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;
.end method

.method public abstract getUserSelectedPreference()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;
.end method

.method public abstract setBillingAgreementSessionType(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;)V
.end method

.method public abstract setBillingAgreementToken(Ljava/lang/String;)V
.end method

.method public abstract setExistingBillingAgreementDetails(Lcom/paypal/pyplcheckout/data/model/pojo/ExistingBillingAgreementDetails;)V
.end method

.method public abstract setUserSelectedPreference(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementBalancePreference;)V
.end method
