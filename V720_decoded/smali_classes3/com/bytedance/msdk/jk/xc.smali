.class public Lcom/bytedance/msdk/jk/xc;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/nio/charset/Charset;

.field private static final c:Ljava/security/MessageDigest;

.field private static final g:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    invoke-static {}, Lcom/bytedance/msdk/jk/xc;->b()Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/bytedance/msdk/jk/xc;->c:Ljava/security/MessageDigest;

    .line 24
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bytedance/msdk/jk/xc;->b:Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    .line 39
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/msdk/jk/xc;->g:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 27
    sget-object v0, Lcom/bytedance/msdk/jk/xc;->c:Ljava/security/MessageDigest;

    if-nez p0, :cond_0

    .line 29
    const-string p0, ""

    return-object p0

    .line 32
    :cond_0
    sget-object v1, Lcom/bytedance/msdk/jk/xc;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 33
    const-class v1, Lcom/bytedance/msdk/jk/xc;

    monitor-enter v1

    .line 34
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {p0}, Lcom/bytedance/msdk/jk/xc;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_2

    .line 42
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    .line 48
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    .line 49
    sget-object v6, Lcom/bytedance/msdk/jk/xc;->g:[C

    and-int/lit16 v7, v4, 0xf0

    shr-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    aput-char v7, v0, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v4, v4, 0xf

    .line 50
    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b()Ljava/security/MessageDigest;
    .locals 1

    .line 18
    :try_start_0
    const-string v0, "md5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
