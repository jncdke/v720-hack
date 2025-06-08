.class final Lcom/kwad/sdk/api/loader/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aqE:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 11
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kwad/sdk/api/loader/u;->aqE:[C

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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private static b(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 84
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static getFileMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 56
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 58
    new-instance p0, Ljava/security/DigestInputStream;

    invoke-direct {p0, v2, v1}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x400

    .line 59
    :try_start_1
    new-array v0, v0, [B

    .line 60
    invoke-virtual {p0, v0}, Ljava/security/DigestInputStream;->read([B)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Ljava/security/DigestInputStream;->read([B)I

    move-result v2

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    .line 68
    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/u;->b(Ljava/io/Closeable;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    .line 74
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/u;->b(Ljava/io/Closeable;)V

    .line 77
    const-string v0, ""

    :goto_3
    return-object v0

    :catchall_1
    move-exception v0

    .line 76
    :goto_4
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/u;->b(Ljava/io/Closeable;)V

    .line 77
    throw v0
.end method
