.class public Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;
.super Ljava/lang/Object;
.source "DisconnectCallbackHolder.java"


# static fields
.field private static volatile sInstance:Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;


# instance fields
.field private isNetworkcallbackAdded:Z

.field private isProcessBoundToNetwork:Z

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;
    .locals 2

    .line 41
    sget-object v0, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->sInstance:Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->sInstance:Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;

    invoke-direct {v1}, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;-><init>()V

    sput-object v1, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->sInstance:Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->sInstance:Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;

    return-object v0
.end method


# virtual methods
.method public addNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 60
    iput-object p2, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->isNetworkcallbackAdded:Z

    return-void
.end method

.method public bindProcessToNetwork(Landroid/net/Network;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->isProcessBoundToNetwork:Z

    goto :goto_0

    .line 114
    :cond_0
    const-string p1, "ConnectivityManager is null. Did you call addNetworkCallback method first?"

    invoke-static {p1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "Disconnecting on Android 10+"

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->isNetworkcallbackAdded:Z

    :cond_0
    return-void
.end method

.method public isNetworkcallbackAdded()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->isNetworkcallbackAdded:Z

    return v0
.end method

.method public isProcessBoundToNetwork()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->isProcessBoundToNetwork:Z

    return v0
.end method

.method public requestNetwork(Landroid/net/NetworkRequest;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1, p1, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 87
    :cond_0
    const-string p1, "NetworkCallback has not been added yet. Please call addNetworkCallback method first"

    invoke-static {p1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unbindProcessFromNetwork()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/thanosfisherman/wifiutils/wifiConnect/DisconnectCallbackHolder;->isProcessBoundToNetwork:Z

    goto :goto_0

    .line 99
    :cond_0
    const-string v0, "ConnectivityManager is null. Did you call addNetworkCallback method first?"

    invoke-static {v0}, Lcom/thanosfisherman/wifiutils/WifiUtils;->wifiLog(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
