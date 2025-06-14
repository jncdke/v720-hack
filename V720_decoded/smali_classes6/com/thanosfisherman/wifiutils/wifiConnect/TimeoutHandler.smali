.class public Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;
.super Ljava/lang/Object;
.source "TimeoutHandler.java"


# instance fields
.field private final mHandler:Lcom/thanosfisherman/wifiutils/WeakHandler;

.field private mScanResult:Landroid/net/wifi/ScanResult;

.field private final mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;

.field private final timeoutCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager;Lcom/thanosfisherman/wifiutils/WeakHandler;Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler$1;

    invoke-direct {v0, p0}, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler$1;-><init>(Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;)V

    iput-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->timeoutCallback:Ljava/lang/Runnable;

    .line 41
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 42
    iput-object p2, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->mHandler:Lcom/thanosfisherman/wifiutils/WeakHandler;

    .line 43
    iput-object p3, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;)Landroid/net/wifi/ScanResult;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->mScanResult:Landroid/net/wifi/ScanResult;

    return-object p0
.end method

.method static synthetic access$200(Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;)Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->mWifiConnectionCallback:Lcom/thanosfisherman/wifiutils/wifiConnect/WifiConnectionCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;)Lcom/thanosfisherman/wifiutils/WeakHandler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->mHandler:Lcom/thanosfisherman/wifiutils/WeakHandler;

    return-object p0
.end method


# virtual methods
.method public startTimeout(Landroid/net/wifi/ScanResult;J)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->mHandler:Lcom/thanosfisherman/wifiutils/WeakHandler;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->timeoutCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/thanosfisherman/wifiutils/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->mScanResult:Landroid/net/wifi/ScanResult;

    .line 51
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->mHandler:Lcom/thanosfisherman/wifiutils/WeakHandler;

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->timeoutCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Lcom/thanosfisherman/wifiutils/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopTimeout()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->mHandler:Lcom/thanosfisherman/wifiutils/WeakHandler;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/TimeoutHandler;->timeoutCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/thanosfisherman/wifiutils/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
