.class public final Lcom/kwad/sdk/utils/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final aqE:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 18
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kwad/sdk/utils/ai;->aqE:[C

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

.method public static ac(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 99
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 100
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x1000

    .line 101
    :try_start_1
    new-array p0, p0, [B

    .line 105
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 106
    invoke-virtual {v1, p0, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/utils/ai;->m([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v0

    .line 110
    :goto_1
    :try_start_2
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    invoke-static {v2}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 114
    throw p0
.end method

.method public static by(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string p0, ""

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/utils/ai;->l([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static gL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 56
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 58
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 59
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/utils/ai;->toHexString([BII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 61
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    .line 62
    const-string p0, ""

    return-object p0
.end method

.method public static gM(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 119
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/ai;->ac(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l([B)Ljava/lang/String;
    .locals 5

    .line 33
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p0, v2

    if-gez v3, :cond_0

    add-int/lit16 v3, v3, 0x100

    :cond_0
    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    .line 44
    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 50
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static m([B)Ljava/lang/String;
    .locals 6

    .line 86
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 87
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    .line 88
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "%02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexString([BII)Ljava/lang/String;
    .locals 8

    .line 70
    invoke-static {p0}, Lcom/kwad/sdk/utils/au;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    array-length p1, p0

    if-gt p2, p1, :cond_1

    mul-int/lit8 p1, p2, 0x2

    .line 74
    new-array v0, p1, [C

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_0

    .line 78
    aget-byte v4, p0, v2

    and-int/lit16 v5, v4, 0xff

    add-int/lit8 v6, v3, 0x1

    .line 79
    sget-object v7, Lcom/kwad/sdk/utils/ai;->aqE:[C

    shr-int/lit8 v5, v5, 0x4

    aget-char v5, v7, v5

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v4, v4, 0xf

    .line 80
    aget-char v4, v7, v4

    aput-char v4, v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
