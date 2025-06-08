.class public interface abstract Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;
.super Ljava/lang/Object;
.source "BillingAgreementsDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0007H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;",
        "",
        "clear",
        "",
        "getBillingAgreementToken",
        "",
        "getBillingAgreementType",
        "Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;",
        "setBillingAgreementToken",
        "billingAgreementToken",
        "setBillingAgreementType",
        "type",
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

.method public abstract getBillingAgreementToken()Ljava/lang/String;
.end method

.method public abstract getBillingAgreementType()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;
.end method

.method public abstract setBillingAgreementToken(Ljava/lang/String;)V
.end method

.method public abstract setBillingAgreementType(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;)V
.end method
