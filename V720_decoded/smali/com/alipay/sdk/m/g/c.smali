.class public Lcom/alipay/sdk/m/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/security/SecureRandom;

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alipay/sdk/m/g/c;->b:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 31
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/security/SecureRandom;
    .locals 2

    .line 7
    sget-object v0, Lcom/alipay/sdk/m/g/c;->a:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alipay/sdk/m/g/c;->a:Ljava/security/SecureRandom;

    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/alipay/sdk/m/g/c;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/sdk/m/g/c;->a:Ljava/security/SecureRandom;

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    sput-object v1, Lcom/alipay/sdk/m/g/c;->a:Ljava/security/SecureRandom;

    .line 12
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v0, Lcom/alipay/sdk/m/g/c;->a:Ljava/security/SecureRandom;

    return-object v0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(B)[B
    .locals 2

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static a(C)[B
    .locals 2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static a(CC)[B
    .locals 2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/4 p0, 0x1

    aput-byte p1, v0, p0

    return-object v0
.end method

.method public static a(I)[B
    .locals 5

    int-to-byte v0, p0

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 2
    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public static a(J)[B
    .locals 9

    long-to-int v0, p0

    int-to-byte v0, v0

    const/16 v1, 0x8

    shr-long v2, p0, v1

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x10

    shr-long v3, p0, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x18

    shr-long v4, p0, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x20

    shr-long v5, p0, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x28

    shr-long v6, p0, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x30

    shr-long v7, p0, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x38

    shr-long/2addr p0, v8

    long-to-int p0, p0

    int-to-byte p0, p0

    .line 1
    new-array p1, v1, [B

    const/4 v1, 0x0

    aput-byte v0, p1, v1

    const/4 v0, 0x1

    aput-byte v2, p1, v0

    const/4 v0, 0x2

    aput-byte v3, p1, v0

    const/4 v0, 0x3

    aput-byte v4, p1, v0

    const/4 v0, 0x4

    aput-byte v5, p1, v0

    const/4 v0, 0x5

    aput-byte v6, p1, v0

    const/4 v0, 0x6

    aput-byte v7, p1, v0

    const/4 v0, 0x7

    aput-byte p0, p1, v0

    return-object p1
.end method

.method public static a(S)[B
    .locals 3

    int-to-byte v0, p0

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static varargs a([[B)[B
    .locals 8

    .line 15
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    .line 16
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    array-length v0, p0

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    :goto_1
    if-ge v4, v0, :cond_2

    aget-object v6, p0, v4

    if-nez v2, :cond_1

    .line 25
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 26
    array-length v5, v6

    goto :goto_2

    .line 29
    :cond_1
    array-length v7, v6

    invoke-static {v6, v1, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    array-length v6, v6

    add-int/2addr v5, v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static b([B)Ljava/lang/String;
    .locals 6

    .line 3
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 5
    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    .line 6
    sget-object v5, Lcom/alipay/sdk/m/g/c;->b:[C

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 7
    aget-char v2, v5, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static b()[B
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 2
    invoke-static {}, Lcom/alipay/sdk/m/g/c;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public static c()[B
    .locals 2

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 2
    invoke-static {}, Lcom/alipay/sdk/m/g/c;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method
