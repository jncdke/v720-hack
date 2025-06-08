.class public final Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDaoImpl;
.super Ljava/lang/Object;
.source "UserAgreementDaoImpl.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDaoImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u0012\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\u0016R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDaoImpl;",
        "Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDao;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "clear",
        "",
        "getMajorVersion",
        "",
        "getMinorVersion",
        "getShouldShowUserAgreement",
        "",
        "getUserAgreementUrl",
        "setMajorVersion",
        "version",
        "setMinorVersion",
        "setShouldShowUserAgreement",
        "shouldShowUserAgreement",
        "setUserAgreementUrl",
        "url",
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
.field public static final Companion:Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDaoImpl$Companion;

.field private static final TAG:Ljava/lang/String;

.field public static final USER_AGREEMENT_MAJOR_VERSION:Ljava/lang/String; = "USER_AGREEMENT_MAJOR_VERSION"

.field public static final USER_AGREEMENT_MINOR_VERSION:Ljava/lang/String; = "USER_AGREEMENT_MINOR_VERSION"

.field public static final USER_AGREEMENT_SHOULD_SHOW_AGREEMENT:Ljava/lang/String; = "USER_AGREEMENT_SHOULD_SHOW_AGREEMENT"

.field public static final USER_AGREEMENT_URL:Ljava/lang/String; = "USER_AGREEMENT_URL"


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDaoImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDaoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDaoImpl;->Companion:Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDaoImpl$Companion;

    .line 52
    const-string v0, "UserAgreementDaoImpl"

    sput-object v0, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDaoImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDaoImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDaoImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDaoImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getMajorVersion()Ljava/lang/String;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDaoImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "USER_AGREEMENT_MAJOR_VERSION"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinorVersion()Ljava/lang/String;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDaoImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "USER_AGREEMENT_MINOR_VERSION"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShouldShowUserAgreement()Z
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDaoImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "USER_AGREEMENT_SHOULD_SHOW_AGREEMENT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getUserAgreementUrl()Ljava/lang/String;
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDaoImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "USER_AGREEMENT_URL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setMajorVersion(Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDaoImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "USER_AGREEMENT_MAJOR_VERSION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setMinorVersion(Ljava/lang/String;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDaoImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "USER_AGREEMENT_MINOR_VERSION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setShouldShowUserAgreement(Z)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDaoImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "USER_AGREEMENT_SHOULD_SHOW_AGREEMENT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setUserAgreementUrl(Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/useragreement/UserAgreementDaoImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "USER_AGREEMENT_URL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
