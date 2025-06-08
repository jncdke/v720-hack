.class Lcom/thanosfisherman/wifiutils/WifiUtils$3;
.super Ljava/lang/Object;
.source "WifiUtils.java"

# interfaces
.implements Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thanosfisherman/wifiutils/WifiUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;


# direct methods
.method constructor <init>(Lcom/thanosfisherman/wifiutils/WifiUtils;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$3;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$errorConnect$0(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;)V
    .locals 1

    .line 212
    invoke-interface {p1, p0}, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;->failed(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;)V

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "DIDN\'T CONNECT TO WIFI "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public errorConnect(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$3;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$3;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1700(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 204
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$3;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1900(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->stopTimeout()V

    .line 205
    invoke-static {}, Lcom/thanosfisherman/wifiutils/utils/VersionUtils;->isAndroidQOrLater()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->getInstance()Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->disconnect()V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$3;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$500(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->reenableAllHotspots(Landroid/net/wifi/WifiManager;)V

    .line 211
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$3;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$2100(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;

    move-result-object v0

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/wifiutils/utils/Elvis;

    move-result-object v0

    new-instance v1, Lcom/thanosfisherman/wifiutils/WifiUtils$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/thanosfisherman/wifiutils/WifiUtils$3$$ExternalSyntheticLambda0;-><init>(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;)V

    invoke-virtual {v0, v1}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->ifPresent(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public successfulConnect()V
    .locals 2

    .line 193
    const-string v0, "CONNECTED SUCCESSFULLY"

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$3;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$3;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1700(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 195
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$3;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1900(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->stopTimeout()V

    .line 198
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$3;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$2100(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;

    move-result-object v0

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/wifiutils/utils/Elvis;

    move-result-object v0

    new-instance v1, Lcom/thanosfisherman/wifiutils/WifiUtils$3$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils$3$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->ifPresent(Landroidx/core/util/Consumer;)V

    return-void
.end method
