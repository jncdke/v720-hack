.class Lcom/thanosfisherman/wifiutils/ConnectorUtils$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thanosfisherman/wifiutils/ConnectorUtils;->connectAndroidQHidden(Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Lcom/thanosfisherman/wifiutils/WeakHandler;Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$connectivityManager:Landroid/net/ConnectivityManager;

.field final synthetic val$handler:Lcom/thanosfisherman/wifiutils/WeakHandler;

.field final synthetic val$ssid:Ljava/lang/String;

.field final synthetic val$wifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

.field final synthetic val$wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Landroid/net/ConnectivityManager;Lcom/thanosfisherman/wifiutils/WeakHandler;Landroid/net/wifi/WifiManager;Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$2;->val$connectivityManager:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$2;->val$handler:Lcom/thanosfisherman/wifiutils/WeakHandler;

    iput-object p3, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$2;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iput-object p4, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$2;->val$ssid:Ljava/lang/String;

    iput-object p5, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$2;->val$wifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAvailable$0(Landroid/net/wifi/WifiManager;Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;)V
    .locals 0

    .line 533
    invoke-static {p0, p1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->isAlreadyConnected(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 534
    invoke-interface {p2}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->successfulConnect()V

    goto :goto_0

    .line 536
    :cond_0
    sget-object p0, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->ANDROID_10_IMMEDIATELY_DROPPED_CONNECTION:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    invoke-interface {p2, p0}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->errorConnect(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 519
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 520
    const-string v0, "AndroidQ+ connected to wifi "

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 527
    invoke-static {}, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->getInstance()Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->bindProcessToNetwork(Landroid/net/Network;)V

    .line 528
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$2;->val$connectivityManager:Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->setNetworkPreference(I)V

    .line 532
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$2;->val$handler:Lcom/thanosfisherman/wifiutils/WeakHandler;

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$2;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$2;->val$ssid:Ljava/lang/String;

    iget-object v2, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$2;->val$wifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    new-instance v3, Lcom/thanosfisherman/wifiutils/ConnectorUtils$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, v2}, Lcom/thanosfisherman/wifiutils/ConnectorUtils$2$$ExternalSyntheticLambda0;-><init>(Landroid/net/wifi/WifiManager;Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v3, v0, v1}, Lcom/thanosfisherman/wifiutils/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 564
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 565
    const-string p1, "onLost"

    invoke-static {p1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 552
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 554
    const-string p1, "onLost"

    invoke-static {p1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 557
    invoke-static {}, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->getInstance()Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->unbindProcessFromNetwork()V

    .line 558
    invoke-static {}, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->getInstance()Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->disconnect()V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 543
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 545
    const-string v0, "AndroidQ+ could not connect to wifi"

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$2;->val$wifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    sget-object v1, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->USER_CANCELLED:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    invoke-interface {v0, v1}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->errorConnect(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;)V

    return-void
.end method
