.class public Lio/dcloud/common/util/net/http/CookieManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initCookieConfig(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 3
    new-instance p0, Lio/dcloud/common/util/net/http/WebkitCookieManagerProxy;

    sget-object v0, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lio/dcloud/common/util/net/http/WebkitCookieManagerProxy;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 4
    invoke-static {p0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    return-void
.end method
