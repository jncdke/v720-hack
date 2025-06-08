.class Lcom/thanosfisherman/wifiutils/WifiUtils$2;
.super Ljava/lang/Object;
.source "WifiUtils.java"

# interfaces
.implements Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanCallback;


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

    .line 135
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onScanResultsReady$0(Ljava/util/List;Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;)V
    .locals 0

    .line 142
    invoke-interface {p1, p0}, Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;->onScanResults(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$onScanResultsReady$1$com-thanosfisherman-wifiutils-WifiUtils$2(Ljava/util/List;Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionScanResultsListener;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-interface {p2, p1}, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionScanResultsListener;->onConnectWithScanResult(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1102(Lcom/thanosfisherman/wifiutils/WifiUtils;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/ScanResult;

    return-void
.end method

.method public onScanResultsReady()V
    .locals 12

    .line 138
    const-string v0, "GOT SCAN RESULTS"

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$600(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 141
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$500(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$300(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;

    move-result-object v1

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/wifiutils/utils/Elvis;

    move-result-object v1

    new-instance v2, Lcom/thanosfisherman/wifiutils/WifiUtils$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/thanosfisherman/wifiutils/WifiUtils$2$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->ifPresent(Landroidx/core/util/Consumer;)V

    .line 143
    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$900(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionScanResultsListener;

    move-result-object v1

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/wifiutils/utils/Elvis;

    move-result-object v1

    new-instance v2, Lcom/thanosfisherman/wifiutils/WifiUtils$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/thanosfisherman/wifiutils/WifiUtils$2$$ExternalSyntheticLambda1;-><init>(Lcom/thanosfisherman/wifiutils/WifiUtils$2;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->ifPresent(Landroidx/core/util/Consumer;)V

    .line 145
    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$700(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->matchScanResultBssid(Ljava/lang/String;Ljava/lang/Iterable;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1102(Lcom/thanosfisherman/wifiutils/WifiUtils;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/ScanResult;

    .line 147
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1100(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/thanosfisherman/wifiutils/utils/VersionUtils;->isLollipopOrLater()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$500(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1200(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/WeakHandler;

    move-result-object v2

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1100(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/ScanResult;

    move-result-object v3

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1300(Lcom/thanosfisherman/wifiutils/WifiUtils;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$700(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->connectWps(Landroid/net/wifi/WifiManager;Lcom/thanosfisherman/wifiutils/WeakHandler;Landroid/net/wifi/ScanResult;Ljava/lang/String;JLcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1100(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    if-nez v0, :cond_1

    .line 151
    const-string v0, "Couldn\'t find network. Possibly out of range"

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$700(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;->isSuccessful(Z)V

    :goto_0
    return-void

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 159
    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 160
    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v3}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->matchScanResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1102(Lcom/thanosfisherman/wifiutils/WifiUtils;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/ScanResult;

    goto :goto_1

    .line 162
    :cond_3
    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v3}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1500(Lcom/thanosfisherman/wifiutils/WifiUtils;)Z

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->matchScanResultSsid(Ljava/lang/String;Ljava/lang/Iterable;Z)Landroid/net/wifi/ScanResult;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1102(Lcom/thanosfisherman/wifiutils/WifiUtils;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/ScanResult;

    .line 165
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1100(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    const-string v1, "android.net.wifi.STATE_CHANGE"

    const-string v2, "android.net.wifi.supplicant.STATE_CHANGE"

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 166
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$500(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/WifiManager;

    move-result-object v4

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1600(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/ConnectivityManager;

    move-result-object v5

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1200(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/WeakHandler;

    move-result-object v6

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1100(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/ScanResult;

    move-result-object v7

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$800(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    move-result-object v9

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1500(Lcom/thanosfisherman/wifiutils/WifiUtils;)Z

    move-result v10

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v3 .. v11}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->connectToWifi(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Lcom/thanosfisherman/wifiutils/WeakHandler;Landroid/net/wifi/ScanResult;Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v3}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1700(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    move-result-object v3

    iget-object v4, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v4}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1100(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/ScanResult;

    move-result-object v4

    iget-object v5, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v5}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v6}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1600(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/ConnectivityManager;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->connectWith(Landroid/net/wifi/ScanResult;Ljava/lang/String;Landroid/net/ConnectivityManager;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    move-result-object v3

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 169
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v2}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1700(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 171
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1900(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1100(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/ScanResult;

    move-result-object v1

    iget-object v2, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v2}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1800(Lcom/thanosfisherman/wifiutils/WifiUtils;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->startTimeout(Landroid/net/wifi/ScanResult;J)V

    goto/16 :goto_2

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$800(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    move-result-object v0

    sget-object v1, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->COULD_NOT_CONNECT:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    invoke-interface {v0, v1}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->errorConnect(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;)V

    goto/16 :goto_2

    .line 176
    :cond_6
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$500(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/WifiManager;

    move-result-object v4

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1600(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/ConnectivityManager;

    move-result-object v5

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1200(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/WeakHandler;

    move-result-object v6

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$2000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$800(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->connectToWifiHidden(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Lcom/thanosfisherman/wifiutils/WeakHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 177
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v3}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1700(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    move-result-object v3

    iget-object v4, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v4}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v5}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v6}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1600(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/ConnectivityManager;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->connectWith(Ljava/lang/String;Ljava/lang/String;Landroid/net/ConnectivityManager;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    move-result-object v3

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 179
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v2}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1700(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 181
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1900(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1100(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/ScanResult;

    move-result-object v1

    iget-object v2, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v2}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$1800(Lcom/thanosfisherman/wifiutils/WifiUtils;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->startTimeout(Landroid/net/wifi/ScanResult;J)V

    goto :goto_2

    .line 183
    :cond_7
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->this$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->access$800(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    move-result-object v0

    sget-object v1, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->COULD_NOT_CONNECT:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    invoke-interface {v0, v1}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->errorConnect(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;)V

    :goto_2
    return-void
.end method
