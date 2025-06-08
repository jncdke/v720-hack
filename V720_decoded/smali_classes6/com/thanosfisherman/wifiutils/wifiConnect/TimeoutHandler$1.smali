.class Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler$1;
.super Ljava/lang/Object;
.source "TimeoutHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;


# direct methods
.method constructor <init>(Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler$1;->this$0:Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 25
    const-string v0, "Connection Timed out..."

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/thanosfisherman/wifiutils/utils/VersionUtils;->isAndroidQOrLater()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler$1;->this$0:Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->access$000(Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler$1;->this$0:Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->access$100(Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;)Landroid/net/wifi/ScanResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->reEnableNetworkIfPossible(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)Z

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler$1;->this$0:Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->access$000(Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler$1;->this$0:Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->access$100(Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;)Landroid/net/wifi/ScanResult;

    move-result-object v1

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/wifiutils/utils/Elvis;

    move-result-object v1

    new-instance v2, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->next(Landroidx/arch/core/util/Function;)Lcom/thanosfisherman/wifiutils/utils/Elvis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->isAlreadyConnected(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler$1;->this$0:Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->access$200(Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->successfulConnect()V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler$1;->this$0:Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->access$200(Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    move-result-object v0

    sget-object v1, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->TIMEOUT_OCCURRED:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    invoke-interface {v0, v1}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->errorConnect(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;)V

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler$1;->this$0:Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->access$300(Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;)Lcom/thanosfisherman/wifiutils/WeakHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thanosfisherman/wifiutils/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
