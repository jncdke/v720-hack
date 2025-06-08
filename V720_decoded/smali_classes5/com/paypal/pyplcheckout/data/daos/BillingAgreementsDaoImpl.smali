.class public final Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDaoImpl;
.super Ljava/lang/Object;
.source "BillingAgreementsDaoImpl.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDaoImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\rH\u0016R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDaoImpl;",
        "Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDao;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
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
        "Companion",
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
.field public static final BILLING_AGREEMENT_TOKEN:Ljava/lang/String; = "billingAgreementToken"

.field public static final BILLING_AGREEMENT_TYPE:Ljava/lang/String; = "billingAgreementType"

.field public static final Companion:Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDaoImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDaoImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDaoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDaoImpl;->Companion:Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDaoImpl$Companion;

    .line 44
    const-string v0, "BillingAgreementsDaoImpl"

    sput-object v0, Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDaoImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDaoImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDaoImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDaoImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getBillingAgreementToken()Ljava/lang/String;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDaoImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "billingAgreementToken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBillingAgreementType()Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDaoImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "billingAgreementType"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->NOT_SUPPORTED:Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setBillingAgreementToken(Ljava/lang/String;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDaoImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 29
    const-string v1, "billingAgreementToken"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setBillingAgreementType(Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/BillingAgreementsDaoImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "billingAgreementType"

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/pojo/BillingAgreementType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
