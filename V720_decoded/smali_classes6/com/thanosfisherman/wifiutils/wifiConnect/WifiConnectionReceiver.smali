.class public final Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WifiConnectionReceiver.java"


# instance fields
.field private mScanResult:Landroid/net/wifi/ScanResult;

.field private final mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;

.field private ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;Landroid/net/wifi/WifiManager;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    .line 35
    iput-object p2, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static isAlreadyConnected2(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Already connected to: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  BSSID: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onReceive$0(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$onReceive$1(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public connectWith(Landroid/net/wifi/ScanResult;Ljava/lang/String;Landroid/net/ConnectivityManager;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mScanResult:Landroid/net/wifi/ScanResult;

    return-object p0
.end method

.method public connectWith(Ljava/lang/String;Ljava/lang/String;Landroid/net/ConnectivityManager;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection Broadcast action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/thanosfisherman/wifiutils/utils/VersionUtils;->isAndroidQOrLater()Z

    move-result v0

    const-string v1, "Connection Broadcast state: "

    const/4 v2, -0x1

    const-string v3, "supplicantError"

    const-string v4, "newState"

    const-string v5, "android.net.wifi.supplicant.STATE_CHANGE"

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 44
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/SupplicantState;

    .line 45
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "suppl_error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mScanResult:Landroid/net/wifi/ScanResult;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->ssid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->isAlreadyConnected2(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    invoke-interface {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->successfulConnect()V

    .line 51
    :cond_0
    sget-object v0, Landroid/net/wifi/SupplicantState;->DISCONNECTED:Landroid/net/wifi/SupplicantState;

    if-ne p1, v0, :cond_8

    if-ne p2, v6, :cond_8

    .line 52
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    sget-object p2, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->AUTHENTICATION_ERROR_OCCURRED:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    invoke-interface {p1, p2}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->errorConnect(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;)V

    goto/16 :goto_0

    .line 56
    :cond_1
    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p2, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mScanResult:Landroid/net/wifi/ScanResult;

    invoke-static {p2}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/wifiutils/utils/Elvis;

    move-result-object p2

    new-instance v0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p2, v0}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->next(Landroidx/arch/core/util/Function;)Lcom/thanosfisherman/wifiutils/utils/Elvis;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->isAlreadyConnected(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 63
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    invoke-interface {p1}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->successfulConnect()V

    goto/16 :goto_0

    .line 65
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 66
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/SupplicantState;

    .line 67
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-nez p1, :cond_3

    .line 70
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    sget-object p2, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->COULD_NOT_CONNECT:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    invoke-interface {p1, p2}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->errorConnect(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;)V

    return-void

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$1;->$SwitchMap$android$net$wifi$SupplicantState:[I

    invoke-virtual {p1}, Landroid/net/wifi/SupplicantState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-ne p2, v6, :cond_5

    .line 87
    const-string p1, "Authentication error..."

    invoke-static {p1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    sget-object p2, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->AUTHENTICATION_ERROR_OCCURRED:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    invoke-interface {p1, p2}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->errorConnect(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;)V

    goto :goto_0

    .line 90
    :cond_5
    const-string p1, "Disconnected. Re-attempting to connect..."

    invoke-static {p1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p2, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mScanResult:Landroid/net/wifi/ScanResult;

    invoke-static {p1, p2}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->reEnableNetworkIfPossible(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)Z

    goto :goto_0

    .line 79
    :cond_6
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mScanResult:Landroid/net/wifi/ScanResult;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p2, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->ssid:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->isAlreadyConnected2(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 80
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    invoke-interface {p1}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->successfulConnect()V

    goto :goto_0

    .line 81
    :cond_7
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p2, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mScanResult:Landroid/net/wifi/ScanResult;

    invoke-static {p2}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/wifiutils/utils/Elvis;

    move-result-object p2

    new-instance v0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p2, v0}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->next(Landroidx/arch/core/util/Function;)Lcom/thanosfisherman/wifiutils/utils/Elvis;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->isAlreadyConnected(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 82
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;->mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    invoke-interface {p1}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->successfulConnect()V

    :cond_8
    :goto_0
    return-void
.end method
