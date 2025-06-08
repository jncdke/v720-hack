.class public final Lcom/paypal/pyplcheckout/data/daos/userprofile/SharedPrefsUserDao;
.super Ljava/lang/Object;
.source "SharedPrefsUserDao.kt"

# interfaces
.implements Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0016R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \t*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/data/daos/userprofile/SharedPrefsUserDao;",
        "Lcom/paypal/pyplcheckout/data/daos/userprofile/UserDao;",
        "context",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Landroid/content/Context;Lcom/google/gson/Gson;)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "cacheLoggedUser",
        "",
        "user",
        "Lcom/paypal/pyplcheckout/data/model/pojo/User;",
        "clearUser",
        "getLoggedUser",
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
.field private final TAG:Ljava/lang/String;

.field private final gson:Lcom/google/gson/Gson;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/daos/userprofile/SharedPrefsUserDao;->gson:Lcom/google/gson/Gson;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/paypal/pyplcheckout/data/daos/userprofile/SharedPrefsUserDao;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/data/daos/userprofile/SharedPrefsUserDao;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public cacheLoggedUser(Lcom/paypal/pyplcheckout/data/model/pojo/User;)V
    .locals 3

    .line 23
    const-string v0, "USER"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/daos/userprofile/SharedPrefsUserDao;->clearUser()V

    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/daos/userprofile/SharedPrefsUserDao;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/daos/userprofile/SharedPrefsUserDao;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    iget-object v1, p0, Lcom/paypal/pyplcheckout/data/daos/userprofile/SharedPrefsUserDao;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lcom/paypal/pyplcheckout/utils/LogsUtilsKt;->logCacheError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public clearUser()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/paypal/pyplcheckout/data/daos/userprofile/SharedPrefsUserDao;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 46
    const-string v1, "USER"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getLoggedUser()Lcom/paypal/pyplcheckout/data/model/pojo/User;
    .locals 5

    .line 35
    const-string v0, "USER"

    const/4 v1, 0x0

    .line 36
    :try_start_0
    iget-object v2, p0, Lcom/paypal/pyplcheckout/data/daos/userprofile/SharedPrefsUserDao;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/daos/userprofile/SharedPrefsUserDao;->gson:Lcom/google/gson/Gson;

    const-class v4, Lcom/paypal/pyplcheckout/data/model/pojo/User;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/paypal/pyplcheckout/data/model/pojo/User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 39
    iget-object v3, p0, Lcom/paypal/pyplcheckout/data/daos/userprofile/SharedPrefsUserDao;->TAG:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, Lcom/paypal/pyplcheckout/utils/LogsUtilsKt;->logCacheError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    move-object v0, v1

    check-cast v0, Lcom/paypal/pyplcheckout/data/model/pojo/User;

    :goto_0
    return-object v1
.end method
