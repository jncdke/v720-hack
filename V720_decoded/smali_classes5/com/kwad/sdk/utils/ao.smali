.class public final Lcom/kwad/sdk/utils/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static aUa:J

.field private static aUb:J

.field private static aUc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static requestedPermissions:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/kwad/sdk/utils/ao;->requestedPermissions:[Ljava/lang/String;

    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/kwad/sdk/utils/ao;->LB:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static declared-synchronized NT()Z
    .locals 9

    const-class v0, Lcom/kwad/sdk/utils/ao;

    monitor-enter v0

    .line 105
    :try_start_0
    sget-wide v1, Lcom/kwad/sdk/utils/ao;->aUa:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    .line 106
    monitor-exit v0

    return v2

    .line 108
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 109
    sget-wide v5, Lcom/kwad/sdk/utils/ao;->aUb:J

    sub-long v5, v3, v5

    sget-wide v7, Lcom/kwad/sdk/utils/ao;->aUa:J

    cmp-long v1, v5, v7

    if-lez v1, :cond_1

    .line 110
    sput-wide v3, Lcom/kwad/sdk/utils/ao;->aUb:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit v0

    return v2

    .line 113
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static cH(Landroid/content/Context;)Z
    .locals 0

    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/ao;->init(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static cI(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    .line 40
    sget-object v0, Lcom/kwad/sdk/utils/ao;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/ao;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 47
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 48
    sput-object p0, Lcom/kwad/sdk/utils/ao;->requestedPermissions:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 51
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 1

    const/4 p2, 0x0

    .line 83
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/ao;->init(Landroid/content/Context;)V

    .line 84
    invoke-static {}, Lcom/kwad/sdk/utils/ao;->NT()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 87
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object p0, p2

    .line 91
    :goto_0
    :try_start_2
    sget-object v0, Lcom/kwad/sdk/utils/ao;->aUc:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0

    .line 96
    :cond_1
    const-string p0, "PackageInfoLimiter"

    const-string/jumbo p1, "\u8c03\u7528\u9891\u6b21\u8fc7\u9ad8\uff0c\u8df3\u8fc7\u672c\u6b21\u8c03\u7528"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 99
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_1
    return-object p2
.end method

.method public static getPackageInfo(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/ao;->init(Landroid/content/Context;)V

    .line 59
    sget-object v1, Lcom/kwad/sdk/utils/ao;->aUc:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    sget-object p0, Lcom/kwad/sdk/utils/ao;->aUc:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;

    return-object p0

    .line 62
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ao;->NT()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 65
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    .line 69
    :goto_0
    :try_start_2
    sget-object p2, Lcom/kwad/sdk/utils/ao;->aUc:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0

    .line 74
    :cond_2
    const-string p0, "PackageInfoLimiter"

    const-string/jumbo p1, "\u8c03\u7528\u9891\u6b21\u8fc7\u9ad8\uff0c\u8df3\u8fc7\u672c\u6b21\u8c03\u7528"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 77
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method private static init(Landroid/content/Context;)V
    .locals 5

    .line 117
    sget-object v0, Lcom/kwad/sdk/utils/ao;->LB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "ksadsdk_config"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "packageInfoLimiter"

    const-wide/16 v1, 0x0

    .line 119
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 120
    sput-wide v3, Lcom/kwad/sdk/utils/ao;->aUa:J

    cmp-long p0, v3, v1

    if-lez p0, :cond_0

    .line 121
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/kwad/sdk/utils/ao;->aUc:Ljava/util/HashMap;

    :cond_0
    return-void
.end method
