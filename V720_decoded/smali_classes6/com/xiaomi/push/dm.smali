.class public Lcom/xiaomi/push/dm;
.super Ljava/lang/Object;


# static fields
.field private static a:I = -0x1

.field private static a:Lcom/xiaomi/push/ds;

.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 p0, -0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/bg;->a()Lcom/xiaomi/push/bj;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xiaomi/push/bj;->a()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/push/bj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "UNKNOWN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "M-"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/xiaomi/push/dm;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v1}, Lcom/xiaomi/push/bj;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/push/bj;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/xiaomi/push/dm;->b(Ljava/lang/String;)V

    return p0

    :cond_3
    :goto_1
    const-string v1, "WIFI-ID-UNKNOWN"

    invoke-static {v1}, Lcom/xiaomi/push/dm;->b(Ljava/lang/String;)V

    return v3

    :cond_4
    invoke-static {v0}, Lcom/xiaomi/push/dm;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DisconnectStatsHelper getNetType occurred error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/push/dm;->b(Ljava/lang/String;)V

    return p0
.end method

.method private static declared-synchronized a()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/xiaomi/push/dm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/dm;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "onReconnection shouldSampling = false"

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;)I

    move-result v2

    sput v2, Lcom/xiaomi/push/dm;->a:I

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/dp;->a(Landroid/content/Context;J)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onReconnection connectedNetworkType = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/xiaomi/push/dm;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hb;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/push/dm;->a:Lcom/xiaomi/push/ds;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/ds;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/ds;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/dm;->a:Lcom/xiaomi/push/ds;

    :cond_0
    sget-object p0, Lcom/xiaomi/push/dm;->a:Lcom/xiaomi/push/ds;

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/hb;->a(Lcom/xiaomi/push/he;)V

    const-string p0, "startStats"

    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "onWifiChanged shouldSampling = false"

    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "onWifiChanged wifiDigest = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "W-"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/dm;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 11

    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "onDisconnection shouldSampling = false"

    :goto_0
    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Landroid/content/Context;)I

    move-result v8

    invoke-static {p0}, Lcom/xiaomi/push/bg;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0}, Lcom/xiaomi/push/service/p;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/p;->b()J

    move-result-wide v6

    invoke-static {}, Lcom/xiaomi/push/dm;->a()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/xiaomi/push/dm;->a:I

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-static/range {v0 .. v10}, Lcom/xiaomi/push/dp;->a(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V

    const-string p0, "onDisconnection"

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Push-DiscntStats"

    invoke-static {v0, p0}, Lcom/xiaomi/push/dj;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/push/dj;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/xiaomi/push/hb;)V
    .locals 0

    sget-object p0, Lcom/xiaomi/push/dm;->a:Lcom/xiaomi/push/ds;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/hb;->b(Lcom/xiaomi/push/he;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/xiaomi/push/dm;->a:Lcom/xiaomi/push/ds;

    const-string p0, "stopStats"

    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/push/dm;

    monitor-enter v0

    :try_start_0
    const-string v1, "WIFI-ID-UNKNOWN"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/xiaomi/push/dm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "W-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/xiaomi/push/dm;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sput-object p0, Lcom/xiaomi/push/dm;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateNetId new networkId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", finally netId = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/xiaomi/push/dm;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/dm;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
