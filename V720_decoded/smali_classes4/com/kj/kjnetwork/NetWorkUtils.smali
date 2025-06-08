.class public Lcom/kj/kjnetwork/NetWorkUtils;
.super Ljava/lang/Object;
.source "NetWorkUtils.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "NetWorkUtils"

.field private static executorService:Ljava/util/concurrent/ScheduledExecutorService; = null

.field public static volatile isActivityConnected:Z = true

.field public static volatile isConnected:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kj/kjnetwork/NetWorkUtils;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelRequestNetwork()V
    .locals 7

    .line 133
    sget-object v0, Lcom/kj/kjnetwork/NetWorkUtils;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static getAllNetworkCapabilities()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/NetworkCapabilities;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/kj/kjnetwork/CallBack;->getInstance()Lcom/kj/kjnetwork/CallBack;

    move-result-object v0

    iget-object v0, v0, Lcom/kj/kjnetwork/CallBack;->application:Landroid/app/Application;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 29
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 32
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    .line 33
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static getNetworkName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 40
    const-string p0, "WIFI"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 42
    const-string p0, "\u8702\u7a9d\u7f51\u7edc"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 44
    const-string p0, "\u4ee5\u592a\u7f51"

    return-object p0

    .line 46
    :cond_2
    const-string p0, "\u5176\u4ed6\u7f51\u7edc"

    return-object p0
.end method

.method public static getTransportType()I
    .locals 3

    .line 116
    invoke-static {}, Lcom/kj/kjnetwork/CallBack;->getInstance()Lcom/kj/kjnetwork/CallBack;

    move-result-object v0

    iget-object v0, v0, Lcom/kj/kjnetwork/CallBack;->application:Landroid/app/Application;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 117
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 119
    sput-boolean v2, Lcom/kj/kjnetwork/NetWorkUtils;->isConnected:Z

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/16 v1, 0x10

    .line 122
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 123
    sput-boolean v1, Lcom/kj/kjnetwork/NetWorkUtils;->isConnected:Z

    .line 124
    invoke-static {v0}, Lcom/kj/kjnetwork/NetWorkUtils;->getTransportType(Landroid/net/NetworkCapabilities;)I

    move-result v0

    goto :goto_1

    .line 126
    :cond_1
    sput-boolean v2, Lcom/kj/kjnetwork/NetWorkUtils;->isConnected:Z

    :goto_0
    const/4 v0, -0x2

    :goto_1
    return v0
.end method

.method public static getTransportType(Landroid/net/NetworkCapabilities;)I
    .locals 2

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    .line 58
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static isActivityCellular()Z
    .locals 1

    .line 80
    invoke-static {}, Lcom/kj/kjnetwork/NetWorkUtils;->getTransportType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isActivityEthernet()Z
    .locals 2

    .line 104
    invoke-static {}, Lcom/kj/kjnetwork/NetWorkUtils;->getTransportType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isActivityWifi()Z
    .locals 2

    .line 92
    invoke-static {}, Lcom/kj/kjnetwork/NetWorkUtils;->getTransportType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isCellular(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEthernet(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRealCellular()Z
    .locals 2

    .line 68
    invoke-static {}, Lcom/kj/kjnetwork/NetWorkUtils;->isActivityCellular()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 72
    :cond_0
    sget-boolean v0, Lcom/kj/kjnetwork/NetWorkUtils;->isActivityConnected:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method public static isWifi(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ping()Z
    .locals 5

    .line 230
    const-string v0, "Process:"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v2, 0x0

    .line 232
    :try_start_0
    const-string v3, "ping -c 1 -W 1 www.baidu.com"

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    .line 234
    sget-object v3, Lcom/kj/kjnetwork/NetWorkUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method public static requestNetwork()V
    .locals 10

    .line 138
    invoke-static {}, Lcom/kj/kjnetwork/CallBack;->getInstance()Lcom/kj/kjnetwork/CallBack;

    move-result-object v0

    iget-object v0, v0, Lcom/kj/kjnetwork/CallBack;->application:Landroid/app/Application;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 139
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 140
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 142
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 143
    new-instance v2, Lcom/kj/kjnetwork/NetWorkUtils$1;

    invoke-direct {v2, v0}, Lcom/kj/kjnetwork/NetWorkUtils$1;-><init>(Landroid/net/ConnectivityManager;)V

    .line 155
    sget-object v3, Lcom/kj/kjnetwork/NetWorkUtils;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/kj/kjnetwork/NetWorkUtils$2;

    invoke-direct {v4, v0, v2, v1}, Lcom/kj/kjnetwork/NetWorkUtils$2;-><init>(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/net/NetworkRequest;)V

    const-wide/16 v7, 0x5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
