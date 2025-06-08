.class public Lcom/zx/a/I8b7/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zx/a/I8b7/m2$a;,
        Lcom/zx/a/I8b7/m2$b;,
        Lcom/zx/a/I8b7/m2$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zx/a/I8b7/m2$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zx/a/I8b7/w3;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    const-string v3, "android.permission.CHANGE_NETWORK_STATE"

    invoke-static {v1, v3, v2}, Lcom/zx/a/I8b7/w3;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/zx/a/I8b7/m2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/zx/a/I8b7/m2;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/zx/a/I8b7/m3;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v3, 0xc

    .line 11
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 13
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 14
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/zx/a/I8b7/m2$a;

    .line 16
    invoke-direct {v2, p0, v0, p1}, Lcom/zx/a/I8b7/m2$a;-><init>(Lcom/zx/a/I8b7/m2;Landroid/net/ConnectivityManager;Lcom/zx/a/I8b7/m2$b;)V

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lcom/zx/a/I8b7/m2$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    .line 21
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    return v0

    .line 22
    :cond_0
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDataEnabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 25
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 4
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
