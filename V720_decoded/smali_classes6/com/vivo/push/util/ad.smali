.class public final Lcom/vivo/push/util/ad;
.super Lcom/vivo/push/util/c;


# static fields
.field private static b:Lcom/vivo/push/util/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vivo/push/util/c;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/vivo/push/util/ad;
    .locals 2

    const-class v0, Lcom/vivo/push/util/ad;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/vivo/push/util/ad;->b:Lcom/vivo/push/util/ad;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vivo/push/util/ad;

    invoke-direct {v1}, Lcom/vivo/push/util/ad;-><init>()V

    sput-object v1, Lcom/vivo/push/util/ad;->b:Lcom/vivo/push/util/ad;

    :cond_0
    sget-object v1, Lcom/vivo/push/util/ad;->b:Lcom/vivo/push/util/ad;
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

.method private static b(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    array-length v1, p0

    new-array v0, v1, [B

    array-length v1, p0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    aput-byte v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCodeBytes error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SharePreferenceManager"

    invoke-static {v1, p0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/util/ad;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/vivo/push/util/ad;->a:Landroid/content/Context;

    const-string v0, "com.vivo.push_preferences"

    invoke-virtual {p0, p1, v0}, Lcom/vivo/push/util/ad;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()[B
    .locals 6

    const-string v0, "com.vivo.push.secure_cache_iv"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/vivo/push/util/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/util/ad;->b(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x22

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v3, 0x20

    aput-byte v3, v0, v1

    const/4 v1, 0x2

    const/16 v4, 0x21

    aput-byte v4, v0, v1

    const/4 v1, 0x3

    const/16 v5, 0x25

    aput-byte v5, v0, v1

    const/4 v1, 0x4

    aput-byte v4, v0, v1

    const/4 v1, 0x5

    aput-byte v2, v0, v1

    const/4 v1, 0x6

    aput-byte v3, v0, v1

    const/4 v1, 0x7

    aput-byte v4, v0, v1

    const/16 v1, 0x8

    aput-byte v4, v0, v1

    const/16 v1, 0x9

    aput-byte v4, v0, v1

    const/16 v1, 0xa

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x29

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x23

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    aput-byte v3, v0, v1

    const/16 v1, 0xe

    aput-byte v3, v0, v1

    const/16 v1, 0xf

    aput-byte v3, v0, v1

    :cond_1
    return-object v0
.end method

.method public final d()[B
    .locals 9

    const-string v0, "com.vivo.push.secure_cache_key"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/vivo/push/util/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vivo/push/util/ad;->b(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x21

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v3, 0x22

    aput-byte v3, v0, v1

    const/4 v1, 0x2

    const/16 v4, 0x23

    aput-byte v4, v0, v1

    const/4 v1, 0x3

    const/16 v5, 0x24

    aput-byte v5, v0, v1

    const/4 v1, 0x4

    const/16 v6, 0x25

    aput-byte v6, v0, v1

    const/4 v1, 0x5

    const/16 v7, 0x26

    aput-byte v7, v0, v1

    const/4 v1, 0x6

    const/16 v8, 0x27

    aput-byte v8, v0, v1

    const/4 v1, 0x7

    const/16 v8, 0x28

    aput-byte v8, v0, v1

    const/16 v1, 0x8

    const/16 v8, 0x29

    aput-byte v8, v0, v1

    const/16 v1, 0x9

    const/16 v8, 0x20

    aput-byte v8, v0, v1

    const/16 v1, 0xa

    aput-byte v7, v0, v1

    const/16 v1, 0xb

    aput-byte v6, v0, v1

    const/16 v1, 0xc

    aput-byte v5, v0, v1

    const/16 v1, 0xd

    aput-byte v4, v0, v1

    const/16 v1, 0xe

    aput-byte v3, v0, v1

    const/16 v1, 0xf

    aput-byte v2, v0, v1

    :cond_1
    return-object v0
.end method
