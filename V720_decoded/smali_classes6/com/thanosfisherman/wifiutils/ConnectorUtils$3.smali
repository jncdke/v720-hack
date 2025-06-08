.class Lcom/thanosfisherman/wifiutils/ConnectorUtils$3;
.super Ljava/lang/Object;
.source "ConnectorUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thanosfisherman/wifiutils/ConnectorUtils;->connectWps(Landroid/net/wifi/WifiManager;Lcom/thanosfisherman/wifiutils/WeakHandler;Landroid/net/wifi/ScanResult;Ljava/lang/String;JLcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$connectionWpsListener:Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;

.field final synthetic val$handler:Lcom/thanosfisherman/wifiutils/WeakHandler;

.field final synthetic val$scanResult:Landroid/net/wifi/ScanResult;

.field final synthetic val$wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;Lcom/thanosfisherman/wifiutils/WeakHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 653
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$3;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$3;->val$scanResult:Landroid/net/wifi/ScanResult;

    iput-object p3, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$3;->val$connectionWpsListener:Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;

    iput-object p4, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$3;->val$handler:Lcom/thanosfisherman/wifiutils/WeakHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 656
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$3;->val$wifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->cancelWps(Landroid/net/wifi/WifiManager$WpsCallback;)V

    .line 657
    const-string v0, "Connection with WPS has timed out"

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$3;->val$wifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$3;->val$scanResult:Landroid/net/wifi/ScanResult;

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->cleanPreviousConfiguration(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)Z

    .line 659
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$3;->val$connectionWpsListener:Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;->isSuccessful(Z)V

    .line 660
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/ConnectorUtils$3;->val$handler:Lcom/thanosfisherman/wifiutils/WeakHandler;

    invoke-virtual {v0, p0}, Lcom/thanosfisherman/wifiutils/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
