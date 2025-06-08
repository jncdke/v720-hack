.class public Lnet/lingala/zip4j/crypto/StandardDecrypter;
.super Ljava/lang/Object;
.source "StandardDecrypter.java"

# interfaces
.implements Lnet/lingala/zip4j/crypto/Decrypter;


# instance fields
.field private zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;


# direct methods
.method public constructor <init>([CJJ[BZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-direct {v0}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    move v7, p7

    .line 32
    invoke-direct/range {v0 .. v7}, Lnet/lingala/zip4j/crypto/StandardDecrypter;->init([B[CJJZ)V

    return-void
.end method

.method private init([B[CJJZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 52
    const-string v0, "Wrong password!"

    if-eqz p2, :cond_4

    array-length v1, p2

    if-lez v1, :cond_4

    .line 56
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v1, p2, p7}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->initKeys([CZ)V

    const/4 p2, 0x0

    .line 58
    aget-byte p7, p1, p2

    :cond_0
    :goto_0
    const/16 v1, 0xc

    if-ge p2, v1, :cond_3

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v1, :cond_2

    .line 61
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v2}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->decryptByte()B

    move-result v2

    xor-int/2addr v2, p7

    int-to-byte v2, v2

    const/16 v3, 0x18

    shr-long v3, p5, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8

    shr-long v3, p3, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    sget-object p2, Lnet/lingala/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lnet/lingala/zip4j/exception/ZipException$Type;

    invoke-direct {p1, v0, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw p1

    .line 67
    :cond_2
    :goto_1
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v2}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->decryptByte()B

    move-result v3

    xor-int/2addr v3, p7

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->updateKeys(B)V

    if-eq p2, v1, :cond_0

    .line 70
    aget-byte p7, p1, p2

    goto :goto_0

    :cond_3
    return-void

    .line 53
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    sget-object p2, Lnet/lingala/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lnet/lingala/zip4j/exception/ZipException$Type;

    invoke-direct {p1, v0, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw p1
.end method


# virtual methods
.method public decryptData([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 41
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    .line 42
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v2}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->decryptByte()B

    move-result v2

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 43
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->updateKeys(B)V

    .line 44
    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    .line 37
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    const-string p2, "one of the input parameters were null in standard decrypt data"

    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
