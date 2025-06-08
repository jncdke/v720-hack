.class public Lcom/bytedance/sdk/component/panglearmor/c/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/component/panglearmor/c/b;


# instance fields
.field private volatile c:I

.field private dj:Landroid/telephony/TelephonyManager;

.field private g:Landroid/net/ConnectivityManager;

.field private volatile im:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/b;->g:Landroid/net/ConnectivityManager;

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/bytedance/sdk/component/panglearmor/c/b;->im:I

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/b;->dj:Landroid/telephony/TelephonyManager;

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/bi;->im()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/c/b;->g:Landroid/net/ConnectivityManager;

    .line 32
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/b;->dj:Landroid/telephony/TelephonyManager;

    .line 34
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->b()Lcom/bytedance/sdk/component/panglearmor/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/c/dj;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/panglearmor/c/b;->b(I)V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/component/panglearmor/c/b;
    .locals 2

    .line 38
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/c/b;->b:Lcom/bytedance/sdk/component/panglearmor/c/b;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/bytedance/sdk/component/panglearmor/c/b;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/c/b;->b:Lcom/bytedance/sdk/component/panglearmor/c/b;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/c/b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/panglearmor/c/b;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/panglearmor/c/b;->b:Lcom/bytedance/sdk/component/panglearmor/c/b;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/c/b;->b:Lcom/bytedance/sdk/component/panglearmor/c/b;

    return-object v0
.end method

.method private static b(Landroid/net/ConnectivityManager;)Z
    .locals 3

    .line 50
    :try_start_0
    const-class v0, Landroid/net/ConnectivityManager;

    const-string v1, "getMobileDataEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 52
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

.method private bi()I
    .locals 5

    const/4 v0, 0x0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/c/b;->g:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 134
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/c/b;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 140
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/c/b;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 143
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    const/4 v3, 0x1

    .line 145
    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    .line 146
    iget-object v4, p0, Lcom/bytedance/sdk/component/panglearmor/c/b;->g:Landroid/net/ConnectivityManager;

    invoke-static {v4}, Lcom/bytedance/sdk/component/panglearmor/c/b;->b(Landroid/net/ConnectivityManager;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    if-eqz v1, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x2

    :catch_0
    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 61
    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/b;->c:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xa8

    if-le p1, v0, :cond_1

    .line 63
    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/b;->c:I

    goto :goto_0

    .line 65
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/component/panglearmor/c/b;->c:I

    :goto_0
    return-void
.end method

.method public c()[I
    .locals 15

    .line 75
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/b;->c:I

    new-array v0, v0, [I

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/c;->b()Lcom/bytedance/sdk/component/panglearmor/c/c;

    move-result-object v1

    const-string v2, "sp_net"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/panglearmor/c/c;->b(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 79
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "t"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    .line 80
    div-long/2addr v6, v8

    const-wide/16 v10, 0x3c

    div-long/2addr v6, v10

    div-long/2addr v6, v10

    long-to-int v2, v6

    .line 81
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v6, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 83
    const-string v7, "val"

    const/4 v14, 0x0

    invoke-virtual {v6, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 84
    div-long/2addr v12, v8

    div-long/2addr v12, v10

    div-long/2addr v12, v10

    long-to-int v7, v12

    sub-int v7, v2, v7

    if-ltz v7, :cond_0

    .line 87
    iget v12, p0, Lcom/bytedance/sdk/component/panglearmor/c/b;->c:I

    if-ge v7, v12, :cond_0

    .line 88
    aput v6, v0, v7

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public dj()I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/b;->dj:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public g()[I
    .locals 12

    .line 101
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/b;->c:I

    new-array v0, v0, [I

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/c/c;->b()Lcom/bytedance/sdk/component/panglearmor/c/c;

    move-result-object v1

    const-string v2, "sp_screen"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/panglearmor/c/c;->b(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 106
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 107
    const-string v8, "t"

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v8, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 108
    const-string v10, "val"

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 109
    div-long/2addr v8, v4

    div-long/2addr v8, v6

    div-long/2addr v8, v6

    long-to-int v8, v8

    sub-int v8, v2, v8

    if-ltz v8, :cond_0

    .line 112
    iget v9, p0, Lcom/bytedance/sdk/component/panglearmor/c/b;->c:I

    if-ge v8, v9, :cond_0

    .line 113
    aput v3, v0, v8

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public im()I
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/component/panglearmor/c/b;->bi()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/b;->im:I

    .line 125
    iget v0, p0, Lcom/bytedance/sdk/component/panglearmor/c/b;->im:I

    return v0
.end method
