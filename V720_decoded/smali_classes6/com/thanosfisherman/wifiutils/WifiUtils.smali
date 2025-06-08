.class public final Lcom/thanosfisherman/wifiutils/WifiUtils;
.super Ljava/lang/Object;
.source "WifiUtils.java"

# interfaces
.implements Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder;
.implements Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;
.implements Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;
.implements Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiWpsSuccessListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiUtils"

.field private static customLogger:Lcom/thanosfisherman/wifiutils/Logger; = null

.field private static mEnableLog:Z = true


# instance fields
.field private mBssid:Ljava/lang/String;

.field private mConnectionScanResultsListener:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionScanResultsListener;

.field private mConnectionSuccessListener:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;

.field private mConnectionWpsListener:Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mContext:Landroid/content/Context;

.field private mHandler:Lcom/thanosfisherman/wifiutils/WeakHandler;

.field private mPassword:Ljava/lang/String;

.field private mPatternMatch:Z

.field private mScanResultsListener:Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;

.field private mSingleScanResult:Landroid/net/wifi/ScanResult;

.field private mSsid:Ljava/lang/String;

.field private final mTimeoutHandler:Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;

.field private mTimeoutMillis:J

.field private final mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

.field private final mWifiConnectionReceiver:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;

.field private final mWifiScanReceiver:Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;

.field private final mWifiScanResultsCallback:Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanCallback;

.field private final mWifiStateCallback:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateCallback;

.field private mWifiStateListener:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateListener;

.field private final mWifiStateReceiver:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;

.field private mWpsTimeoutMillis:J

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 77
    iput-wide v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWpsTimeoutMillis:J

    .line 78
    iput-wide v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mTimeoutMillis:J

    .line 112
    new-instance v0, Lcom/thanosfisherman/wifiutils/WifiUtils$1;

    invoke-direct {v0, p0}, Lcom/thanosfisherman/wifiutils/WifiUtils$1;-><init>(Lcom/thanosfisherman/wifiutils/WifiUtils;)V

    iput-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiStateCallback:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateCallback;

    .line 134
    new-instance v1, Lcom/thanosfisherman/wifiutils/WifiUtils$2;

    invoke-direct {v1, p0}, Lcom/thanosfisherman/wifiutils/WifiUtils$2;-><init>(Lcom/thanosfisherman/wifiutils/WifiUtils;)V

    iput-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiScanResultsCallback:Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanCallback;

    .line 189
    new-instance v2, Lcom/thanosfisherman/wifiutils/WifiUtils$3;

    invoke-direct {v2, p0}, Lcom/thanosfisherman/wifiutils/WifiUtils$3;-><init>(Lcom/thanosfisherman/wifiutils/WifiUtils;)V

    iput-object v2, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    .line 219
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    iput-object v3, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v3, :cond_0

    .line 224
    const-string v4, "connectivity"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 225
    new-instance p1, Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;

    invoke-direct {p1, v0}, Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;-><init>(Lcom/thanosfisherman/wifiutils/wifiState/WifiStateCallback;)V

    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiStateReceiver:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;

    .line 226
    new-instance p1, Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;

    invoke-direct {p1, v1}, Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;-><init>(Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanCallback;)V

    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiScanReceiver:Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;

    .line 227
    new-instance p1, Lcom/thanosfisherman/wifiutils/WeakHandler;

    invoke-direct {p1}, Lcom/thanosfisherman/wifiutils/WeakHandler;-><init>()V

    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mHandler:Lcom/thanosfisherman/wifiutils/WeakHandler;

    .line 228
    new-instance p1, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    invoke-direct {p1, v2, v3}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;-><init>(Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;Landroid/net/wifi/WifiManager;)V

    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiConnectionReceiver:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    .line 229
    new-instance p1, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mHandler:Lcom/thanosfisherman/wifiutils/WeakHandler;

    invoke-direct {p1, v3, v0, v2}, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;-><init>(Landroid/net/wifi/WifiManager;Lcom/thanosfisherman/wifiutils/WeakHandler;Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;)V

    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mTimeoutHandler:Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;

    return-void

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "WifiManager is not supposed to be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 4

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 77
    iput-wide v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWpsTimeoutMillis:J

    .line 78
    iput-wide v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mTimeoutMillis:J

    .line 112
    new-instance p2, Lcom/thanosfisherman/wifiutils/WifiUtils$1;

    invoke-direct {p2, p0}, Lcom/thanosfisherman/wifiutils/WifiUtils$1;-><init>(Lcom/thanosfisherman/wifiutils/WifiUtils;)V

    iput-object p2, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiStateCallback:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateCallback;

    .line 134
    new-instance v0, Lcom/thanosfisherman/wifiutils/WifiUtils$2;

    invoke-direct {v0, p0}, Lcom/thanosfisherman/wifiutils/WifiUtils$2;-><init>(Lcom/thanosfisherman/wifiutils/WifiUtils;)V

    iput-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiScanResultsCallback:Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanCallback;

    .line 189
    new-instance v1, Lcom/thanosfisherman/wifiutils/WifiUtils$3;

    invoke-direct {v1, p0}, Lcom/thanosfisherman/wifiutils/WifiUtils$3;-><init>(Lcom/thanosfisherman/wifiutils/WifiUtils;)V

    iput-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    .line 233
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v2, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_0

    .line 238
    const-string v3, "connectivity"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 239
    new-instance p1, Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;

    invoke-direct {p1, p2}, Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;-><init>(Lcom/thanosfisherman/wifiutils/wifiState/WifiStateCallback;)V

    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiStateReceiver:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;

    .line 240
    new-instance p1, Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;

    invoke-direct {p1, v0}, Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;-><init>(Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanCallback;)V

    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiScanReceiver:Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;

    .line 241
    new-instance p1, Lcom/thanosfisherman/wifiutils/WeakHandler;

    invoke-direct {p1}, Lcom/thanosfisherman/wifiutils/WeakHandler;-><init>()V

    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mHandler:Lcom/thanosfisherman/wifiutils/WeakHandler;

    .line 242
    new-instance p1, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    invoke-direct {p1, v1, v2}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;-><init>(Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;Landroid/net/wifi/WifiManager;)V

    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiConnectionReceiver:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    .line 243
    new-instance p1, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;

    iget-object p2, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mHandler:Lcom/thanosfisherman/wifiutils/WeakHandler;

    invoke-direct {p1, v2, p2, v1}, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;-><init>(Landroid/net/wifi/WifiManager;Lcom/thanosfisherman/wifiutils/WeakHandler;Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;)V

    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mTimeoutHandler:Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;

    return-void

    .line 236
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "WifiManager is not supposed to be null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiStateReceiver:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mBssid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/ScanResult;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mSingleScanResult:Landroid/net/wifi/ScanResult;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/thanosfisherman/wifiutils/WifiUtils;Landroid/net/wifi/ScanResult;)Landroid/net/wifi/ScanResult;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mSingleScanResult:Landroid/net/wifi/ScanResult;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/WeakHandler;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mHandler:Lcom/thanosfisherman/wifiutils/WeakHandler;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/thanosfisherman/wifiutils/WifiUtils;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWpsTimeoutMillis:J

    return-wide v0
.end method

.method static synthetic access$1400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mSsid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/thanosfisherman/wifiutils/WifiUtils;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mPatternMatch:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiConnectionReceiver:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/thanosfisherman/wifiutils/WifiUtils;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mTimeoutMillis:J

    return-wide v0
.end method

.method static synthetic access$1900(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mTimeoutHandler:Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiState/WifiStateListener;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiStateListener:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateListener;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mConnectionSuccessListener:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mScanResultsListener:Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/thanosfisherman/wifiutils/WifiUtils;)Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/thanosfisherman/wifiutils/WifiUtils;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static synthetic access$600(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiScanReceiver:Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;

    return-object p0
.end method

.method static synthetic access$700(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mConnectionWpsListener:Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    return-object p0
.end method

.method static synthetic access$900(Lcom/thanosfisherman/wifiutils/WifiUtils;)Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionScanResultsListener;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mConnectionScanResultsListener:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionScanResultsListener;

    return-object p0
.end method

.method public static enableLog(Z)V
    .locals 0

    .line 265
    sput-boolean p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mEnableLog:Z

    return-void
.end method

.method public static forwardLog(Lcom/thanosfisherman/wifiutils/Logger;)V
    .locals 0

    .line 274
    sput-object p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->customLogger:Lcom/thanosfisherman/wifiutils/Logger;

    return-void
.end method

.method static synthetic lambda$enableWifi$1(Lcom/thanosfisherman/wifiutils/wifiState/WifiStateListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 288
    invoke-interface {p0, v0}, Lcom/thanosfisherman/wifiutils/wifiState/WifiStateListener;->isSuccess(Z)V

    return-void
.end method

.method static synthetic lambda$enableWifi$2(Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;)V
    .locals 1

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;->onScanResults(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$enableWifi$3(Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 290
    invoke-interface {p0, v0}, Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;->isSuccessful(Z)V

    return-void
.end method

.method static synthetic lambda$wifiLog$0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 258
    sget-object p1, Lcom/thanosfisherman/wifiutils/WifiUtils;->TAG:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private startWifiSettingsIntent(Landroid/content/Intent;Ljava/lang/Boolean;)V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 302
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 303
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 304
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 305
    const-string p1, "Enable Wifi to proceed"

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static wifiLog(Ljava/lang/String;)V
    .locals 3

    .line 256
    sget-boolean v0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mEnableLog:Z

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lcom/thanosfisherman/wifiutils/WifiUtils;->customLogger:Lcom/thanosfisherman/wifiutils/Logger;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/wifiutils/utils/Elvis;

    move-result-object v0

    new-instance v1, Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thanosfisherman/wifiutils/Logger;

    const/4 v1, 0x2

    .line 260
    sget-object v2, Lcom/thanosfisherman/wifiutils/WifiUtils;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p0}, Lcom/thanosfisherman/wifiutils/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static withActivityContext(Landroid/content/Context;Landroid/app/Activity;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;
    .locals 1

    .line 252
    new-instance v0, Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-direct {v0, p0, p1}, Lcom/thanosfisherman/wifiutils/WifiUtils;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    return-object v0
.end method

.method public static withContext(Landroid/content/Context;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;
    .locals 1

    .line 247
    new-instance v0, Lcom/thanosfisherman/wifiutils/WifiUtils;

    invoke-direct {v0, p0}, Lcom/thanosfisherman/wifiutils/WifiUtils;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public cancelAutoConnect()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiStateReceiver:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 442
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiScanReceiver:Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 443
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiConnectionReceiver:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 444
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mSingleScanResult:Landroid/net/wifi/ScanResult;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/wifiutils/utils/Elvis;

    move-result-object v0

    new-instance v1, Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda0;-><init>(Lcom/thanosfisherman/wifiutils/WifiUtils;)V

    invoke-virtual {v0, v1}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->ifPresent(Landroidx/core/util/Consumer;)V

    .line 445
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->reenableAllHotspots(Landroid/net/wifi/WifiManager;)V

    return-void
.end method

.method public connectWith(Ljava/lang/String;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mSsid:Ljava/lang/String;

    .line 390
    const-string p1, ""

    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method public connectWith(Ljava/lang/String;Ljava/lang/String;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mSsid:Ljava/lang/String;

    .line 399
    iput-object p2, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method public connectWith(Ljava/lang/String;Ljava/lang/String;Lcom/thanosfisherman/wifiutils/TypeEnum;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mSsid:Ljava/lang/String;

    .line 407
    iput-object p2, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mPassword:Ljava/lang/String;

    .line 408
    invoke-virtual {p3}, Lcom/thanosfisherman/wifiutils/TypeEnum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->type:Ljava/lang/String;

    return-object p0
.end method

.method public connectWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mSsid:Ljava/lang/String;

    .line 416
    iput-object p2, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mBssid:Ljava/lang/String;

    .line 417
    iput-object p3, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method public connectWithScanResult(Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionScanResultsListener;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;
    .locals 0

    .line 425
    iput-object p2, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mConnectionScanResultsListener:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionScanResultsListener;

    .line 426
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method public connectWithWps(Ljava/lang/String;Ljava/lang/String;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiWpsSuccessListener;
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mBssid:Ljava/lang/String;

    .line 435
    iput-object p2, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method public disableWifi()V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    invoke-static {}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->checkVersionAndGetIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 502
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiStateReceiver:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 503
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiScanReceiver:Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 504
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiConnectionReceiver:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 506
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->startWifiSettingsIntent(Landroid/content/Intent;Ljava/lang/Boolean;)V

    .line 509
    :cond_1
    :goto_0
    const-string v0, "WiFi Disabled"

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    return-void
.end method

.method public disconnect(Lcom/thanosfisherman/wifiutils/wifiDisconnect/DisconnectionSuccessListener;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 329
    sget-object v0, Lcom/thanosfisherman/wifiutils/wifiDisconnect/DisconnectionErrorCode;->COULD_NOT_GET_CONNECTIVITY_MANAGER:Lcom/thanosfisherman/wifiutils/wifiDisconnect/DisconnectionErrorCode;

    invoke-interface {p1, v0}, Lcom/thanosfisherman/wifiutils/wifiDisconnect/DisconnectionSuccessListener;->failed(Lcom/thanosfisherman/wifiutils/wifiDisconnect/DisconnectionErrorCode;)V

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    .line 334
    sget-object v0, Lcom/thanosfisherman/wifiutils/wifiDisconnect/DisconnectionErrorCode;->COULD_NOT_GET_WIFI_MANAGER:Lcom/thanosfisherman/wifiutils/wifiDisconnect/DisconnectionErrorCode;

    invoke-interface {p1, v0}, Lcom/thanosfisherman/wifiutils/wifiDisconnect/DisconnectionSuccessListener;->failed(Lcom/thanosfisherman/wifiutils/wifiDisconnect/DisconnectionErrorCode;)V

    return-void

    .line 338
    :cond_1
    invoke-static {}, Lcom/thanosfisherman/wifiutils/utils/VersionUtils;->isAndroidQOrLater()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    invoke-static {}, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->getInstance()Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->unbindProcessFromNetwork()V

    .line 340
    invoke-static {}, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->getInstance()Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->disconnect()V

    .line 341
    invoke-interface {p1}, Lcom/thanosfisherman/wifiutils/wifiDisconnect/DisconnectionSuccessListener;->success()V

    goto :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->disconnectFromWifi(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344
    invoke-interface {p1}, Lcom/thanosfisherman/wifiutils/wifiDisconnect/DisconnectionSuccessListener;->success()V

    goto :goto_0

    .line 346
    :cond_3
    sget-object v0, Lcom/thanosfisherman/wifiutils/wifiDisconnect/DisconnectionErrorCode;->COULD_NOT_DISCONNECT:Lcom/thanosfisherman/wifiutils/wifiDisconnect/DisconnectionErrorCode;

    invoke-interface {p1, v0}, Lcom/thanosfisherman/wifiutils/wifiDisconnect/DisconnectionSuccessListener;->failed(Lcom/thanosfisherman/wifiutils/wifiDisconnect/DisconnectionErrorCode;)V

    :goto_0
    return-void
.end method

.method public disconnectFrom(Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiDisconnect/DisconnectionSuccessListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 323
    invoke-virtual {p0, p2}, Lcom/thanosfisherman/wifiutils/WifiUtils;->disconnect(Lcom/thanosfisherman/wifiutils/wifiDisconnect/DisconnectionSuccessListener;)V

    return-void
.end method

.method public enableWifi()V
    .locals 1

    const/4 v0, 0x0

    .line 310
    invoke-virtual {p0, v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->enableWifi(Lcom/thanosfisherman/wifiutils/wifiState/WifiStateListener;)V

    return-void
.end method

.method public enableWifi(Lcom/thanosfisherman/wifiutils/wifiState/WifiStateListener;)V
    .locals 3

    .line 279
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiStateListener:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateListener;

    .line 280
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiStateCallback:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateCallback;

    invoke-interface {p1}, Lcom/thanosfisherman/wifiutils/wifiState/WifiStateCallback;->onWifiEnabled()V

    goto :goto_0

    .line 283
    :cond_0
    invoke-static {}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->checkVersionAndGetIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiStateReceiver:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    .line 288
    :cond_1
    invoke-static {p1}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/wifiutils/utils/Elvis;

    move-result-object p1

    new-instance v0, Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->ifPresent(Landroidx/core/util/Consumer;)V

    .line 289
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mScanResultsListener:Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;

    invoke-static {p1}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/wifiutils/utils/Elvis;

    move-result-object p1

    new-instance v0, Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p1, v0}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->ifPresent(Landroidx/core/util/Consumer;)V

    .line 290
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mConnectionWpsListener:Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;

    invoke-static {p1}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->of(Ljava/lang/Object;)Lcom/thanosfisherman/wifiutils/utils/Elvis;

    move-result-object p1

    new-instance v0, Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p1, v0}, Lcom/thanosfisherman/wifiutils/utils/Elvis;->ifPresent(Landroidx/core/util/Consumer;)V

    .line 291
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    sget-object v0, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;->COULD_NOT_ENABLE_WIFI:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    invoke-interface {p1, v0}, Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;->errorConnect(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;)V

    .line 292
    const-string p1, "COULDN\'T ENABLE WIFI"

    invoke-static {p1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 295
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->startWifiSettingsIntent(Landroid/content/Intent;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

.method public isWifiConnected()Z
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->isAlreadyConnected(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method

.method public isWifiConnected(Ljava/lang/String;)Z
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v0, v1, p1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->isAlreadyConnected(Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$cancelAutoConnect$4$com-thanosfisherman-wifiutils-WifiUtils(Landroid/net/wifi/ScanResult;)V
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0, p1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->cleanPreviousConfiguration(Landroid/net/wifi/WifiManager;Landroid/net/wifi/ScanResult;)Z

    return-void
.end method

.method public onConnectionResult(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder;
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mConnectionSuccessListener:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;

    return-object p0
.end method

.method public onConnectionWpsResult(Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder;
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mConnectionWpsListener:Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;

    return-object p0
.end method

.method public patternMatch()Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mPatternMatch:Z

    return-object p0
.end method

.method public remove(Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveSuccessListener;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 355
    sget-object p1, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;->COULD_NOT_GET_CONNECTIVITY_MANAGER:Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;

    invoke-interface {p2, p1}, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveSuccessListener;->failed(Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;)V

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_1

    .line 360
    sget-object p1, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;->COULD_NOT_GET_WIFI_MANAGER:Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;

    invoke-interface {p2, p1}, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveSuccessListener;->failed(Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;)V

    return-void

    .line 364
    :cond_1
    invoke-static {}, Lcom/thanosfisherman/wifiutils/utils/VersionUtils;->isAndroidQOrLater()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    invoke-static {}, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->getInstance()Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->unbindProcessFromNetwork()V

    .line 366
    invoke-static {}, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->getInstance()Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->disconnect()V

    .line 367
    invoke-interface {p2}, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveSuccessListener;->success()V

    goto :goto_0

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v0, p1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->removeWifi(Landroid/net/wifi/WifiManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 370
    invoke-interface {p2}, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveSuccessListener;->success()V

    goto :goto_0

    .line 372
    :cond_3
    sget-object p1, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;->COULD_NOT_REMOVE:Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;

    invoke-interface {p2, p1}, Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveSuccessListener;->failed(Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveErrorCode;)V

    :goto_0
    return-void
.end method

.method public scanWifi(Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder;
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mScanResultsListener:Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;

    return-object p0
.end method

.method public setTimeout(J)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;
    .locals 0

    .line 461
    iput-wide p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mTimeoutMillis:J

    return-object p0
.end method

.method public setWpsTimeout(J)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiWpsSuccessListener;
    .locals 0

    .line 468
    iput-wide p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWpsTimeoutMillis:J

    return-object p0
.end method

.method public start()V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiStateReceiver:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 491
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiScanReceiver:Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 492
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils;->mWifiConnectionReceiver:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionReceiver;

    invoke-static {v0, v1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 493
    invoke-virtual {p0, v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->enableWifi(Lcom/thanosfisherman/wifiutils/wifiState/WifiStateListener;)V

    return-void
.end method
