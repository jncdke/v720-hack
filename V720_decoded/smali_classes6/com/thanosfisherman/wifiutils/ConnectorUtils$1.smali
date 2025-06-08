.class Lcom/thanosfisherman/wifiutils/ConnectorUtils$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thanosfisherman/wifiutils/ConnectorUtils;->connectAndroidQ(Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Lcom/thanosfisherman/wifiutils/WeakHandler;Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;Landroid/net/wifi/ScanResult;Ljava/lang/String;ZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$connectivityManager:Landroid/net/ConnectivityManager;

.field final synthetic val$handler:Lcom/thanosfisherman/wifiutils/WeakHandler;

.field final synthetic val$scanResult:Landroid/net/wifi/ScanResult;

.field final synthetic val$wifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

.field final synthetic val$wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Landroid/net/ConnectivityManager;Lcom/thanosfisherman/wifiutils/WeakHandler;Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$1;->val$handler:Lcom/thanosfisherman/wifiutils/WeakHandler;

    iput-object p3, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$1;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iput-object p4, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$1;->val$scanResult:Landroid/net/wifi/ScanResult;

    iput-object p5, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$1;->val$wifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAvailable$0(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 0

    .line 452
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$onAvailable$1(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;)V
    .locals 1

    .line 452
    invoke-static {p1}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/wifiutils/utils/Elvis;

    move-result-object p1

    new-instance v0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/thanosfisherman/wifiutils/ConnectorUtils$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->next(Landroidx/arch/core/util/Function;)Lcom/thanosfisherman/wifiutils/utils/Elvis;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->isAlreadyConnected(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 453
    invoke-interface {p2}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->successfulConnect()V

    goto :goto_0

    .line 455
    :cond_0
    sget-object p0, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->ANDROID_10_IMMEDIATELY_DROPPED_CONNECTION:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    invoke-interface {p2, p0}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->errorConnect(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 436
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 438
    const-string v0, "AndroidQ+ connected to wifi "

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 446
    invoke-static {}, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->getInstance()Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->bindProcessToNetwork(Landroid/net/Network;)V

    .line 447
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$1;->val$connectivityManager:Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->setNetworkPreference(I)V

    .line 451
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$1;->val$handler:Lcom/thanosfisherman/wifiutils/WeakHandler;

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$1;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$1;->val$scanResult:Landroid/net/wifi/ScanResult;

    iget-object v2, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$1;->val$wifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    new-instance v3, Lcom/thanosfisherman/wifiutils/ConnectorUtils$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1, v2}, Lcom/thanosfisherman/wifiutils/ConnectorUtils$1$$ExternalSyntheticLambda0;-><init>(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v3, v0, v1}, Lcom/thanosfisherman/wifiutils/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 471
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 473
    const-string p1, "onLost"

    invoke-static {p1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 476
    invoke-static {}, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->getInstance()Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->unbindProcessFromNetwork()V

    .line 477
    invoke-static {}, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->getInstance()Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->disconnect()V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 462
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 464
    const-string v0, "AndroidQ+ could not connect to wifi"

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$1;->val$wifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    sget-object v1, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->USER_CANCELLED:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    invoke-interface {v0, v1}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->errorConnect(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;)V

    return-void
.end method
