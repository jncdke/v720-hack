.class public final Lcom/cardinalcommerce/a/setDrawingCacheQuality;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Cardinal:[B

.field private static final cca_continue:[B

.field private static final getInstance:[B

.field private static final init:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 54
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->getInstance:[B

    .line 60
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->cca_continue:[B

    const/16 v0, 0xa

    .line 66
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->init:[B

    const/16 v0, 0x9

    .line 75
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->Cardinal:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x45t
        0x6et
        0x63t
        0x72t
        0x79t
        0x70t
        0x74t
        0x69t
        0x6ft
        0x6et
    .end array-data

    nop

    :array_3
    .array-data 1
        0x49t
        0x6et
        0x74t
        0x65t
        0x67t
        0x72t
        0x69t
        0x74t
        0x79t
    .end array-data
.end method

.method public static cca_continue(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;[B[B)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 108
    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->getInstance:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 111
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 115
    array-length p0, p0

    shl-int/lit8 p0, p0, 0x3

    .line 117
    div-int/lit8 v1, p0, 0x2

    .line 118
    invoke-static {v1}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance(I)[B

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->configure:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    if-eqz p2, :cond_0

    .line 128
    array-length p1, p2

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance(I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 129
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 132
    :cond_0
    sget-object p1, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->cca_continue:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    if-eqz p3, :cond_1

    .line 138
    array-length p1, p3

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance(I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 139
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 142
    :cond_1
    sget-object p1, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->cca_continue:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 146
    :goto_1
    sget-object p1, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->init:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 160
    :try_start_1
    const-string p2, "SHA-"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 169
    array-length p1, p0

    div-int/lit8 p1, p1, 0x2

    new-array p2, p1, [B

    const/4 p3, 0x0

    .line 170
    invoke-static {p0, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string p1, "AES"

    invoke-direct {p0, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 164
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 150
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static configure(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;[B[B)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 204
    :try_start_0
    sget-object v1, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->getInstance:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 207
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    .line 208
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 211
    array-length p0, p0

    shl-int/lit8 p0, p0, 0x3

    .line 214
    invoke-static {p0}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance(I)[B

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->configure:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    if-eqz p2, :cond_0

    .line 224
    array-length p1, p2

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance(I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 225
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 228
    :cond_0
    sget-object p1, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->cca_continue:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    if-eqz p3, :cond_1

    .line 234
    array-length p1, p3

    invoke-static {p1}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance(I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 235
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    .line 238
    :cond_1
    sget-object p1, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->cca_continue:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 242
    :goto_1
    sget-object p1, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->Cardinal:[B

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 256
    :try_start_1
    const-string p2, "SHA-"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string p2, "HMACSHA"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p3

    :catch_0
    move-exception p0

    .line 260
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 246
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
