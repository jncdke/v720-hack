.class public Lcom/bytedance/sdk/openadsdk/core/rm/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/rm/b/g$b;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/rm/b/g;


# instance fields
.field private c:Landroid/net/ConnectivityManager;

.field private dj:Z

.field private g:Landroid/net/Network;

.field private im:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->c:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/rm/b/g;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->g:Landroid/net/Network;

    return-object p1
.end method

.method public static b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/rm/b/g;
    .locals 2

    .line 35
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/rm/b/g;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/rm/b/g;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/rm/b/g;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/rm/b/g;

    return-object p0
.end method

.method private static b(Landroid/net/ConnectivityManager;)Z
    .locals 3

    .line 55
    :try_start_0
    const-class v0, Landroid/net/ConnectivityManager;

    const-string v1, "getMobileDataEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 57
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/rm/b/g;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->dj:Z

    return p1
.end method


# virtual methods
.method public b()I
    .locals 6

    const/4 v0, 0x0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->c:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 69
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x4

    .line 77
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    .line 79
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    const/4 v5, 0x1

    .line 81
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v3, :cond_2

    return v2

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->c:Landroid/net/ConnectivityManager;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->b(Landroid/net/ConnectivityManager;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    if-eqz v1, :cond_4

    return v5

    :cond_4
    if-eqz v4, :cond_5

    const/4 v0, 0x2

    return v0

    :cond_5
    const/4 v0, 0x5

    :catch_0
    :cond_6
    :goto_1
    return v0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/rm/b/g$b;)V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->c:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 121
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/rm/b/g$b;->b(Landroid/net/Network;)V

    goto :goto_1

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->g:Landroid/net/Network;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->dj:Z

    if-nez v3, :cond_1

    .line 124
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->g:Landroid/net/Network;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rm/b/g$b;->b(Landroid/net/Network;)V

    goto :goto_1

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->im:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_2

    .line 130
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->im:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 135
    :cond_2
    :goto_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 136
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 137
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 139
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rm/b/g$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rm/b/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rm/b/g;Lcom/bytedance/sdk/openadsdk/core/rm/b/g$b;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->im:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 158
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v0, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 160
    :catch_1
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/rm/b/g$b;->b(Landroid/net/Network;)V

    :goto_1
    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->c:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 167
    monitor-exit p0

    return-void

    .line 170
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->im:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 171
    monitor-exit p0

    return-void

    .line 173
    :cond_1
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->im:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 175
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rm/b/g;->g:Landroid/net/Network;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
