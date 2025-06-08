.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static configure(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 291
    invoke-static {p0, v0, p1, p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->getInstance(Ljavax/crypto/SecretKey;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 294
    :try_start_0
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 298
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;[B[BLjava/security/Provider;Ljava/security/Provider;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 3214
    iget-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->init:Ljava/util/Map;

    const-string v1, "epu"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 240
    instance-of v0, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 4214
    iget-object v3, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->init:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 5073
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 5214
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->init:Ljava/util/Map;

    const-string v3, "epv"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 247
    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 249
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 6214
    iget-object v2, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->init:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 7073
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object v2

    .line 7934
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 253
    invoke-static {p1, v1, v0, v2}, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->cca_continue(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;[B[B)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 255
    invoke-static {v1, p3, p4, p5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->init(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    move-result-object p4

    .line 8934
    iget-object p5, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 258
    invoke-static {p1, p5, v0, v2}, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->configure(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;[B[B)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 260
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 9331
    iget-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-nez v0, :cond_2

    .line 9334
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object p0

    goto :goto_1

    .line 9339
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 260
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-static {p4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->init([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 265
    sget-object p2, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->configure:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 10118
    invoke-static {p1, p6}, Lcom/cardinalcommerce/a/setAccessibilityDelegate;->init(Ljavax/crypto/SecretKey;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 10119
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->update([B)V

    .line 10120
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    .line 267
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;

    invoke-direct {p1, p4, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;-><init>([B[B)V

    return-object p1
.end method

.method private static getInstance(Ljavax/crypto/SecretKey;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 102
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    if-nez p3, :cond_0

    .line 1050
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    goto :goto_0

    .line 1052
    :cond_0
    invoke-static {v0, p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 104
    :goto_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 106
    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 110
    invoke-virtual {p3, p1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 114
    invoke-virtual {p3, p1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p3

    :catch_0
    move-exception p0

    .line 119
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getInstance(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;Ljava/security/Provider;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 339
    new-instance v0, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;-><init>(Ljavax/crypto/SecretKey;)V

    .line 342
    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AAD;->init([B)[B

    move-result-object p0

    .line 345
    array-length v1, p3

    array-length v2, p1

    add-int/2addr v1, v2

    array-length v2, p2

    add-int/2addr v1, v2

    array-length v2, p0

    add-int/2addr v1, v2

    .line 346
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 347
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 348
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 349
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 350
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 351
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 10132
    iget-object p3, v0, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->configure:Ljavax/crypto/SecretKey;

    .line 11118
    invoke-static {p3, p6}, Lcom/cardinalcommerce/a/setAccessibilityDelegate;->init(Ljavax/crypto/SecretKey;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p3

    .line 11119
    invoke-virtual {p3, p0}, Ljavax/crypto/Mac;->update([B)V

    .line 11120
    invoke-virtual {p3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    .line 11143
    iget p3, v0, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance:I

    .line 354
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 356
    invoke-static {p0, p4}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11154
    iget-object p0, v0, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init:Ljavax/crypto/SecretKey;

    .line 360
    invoke-static {p0, p1, p2, p5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->configure(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    move-result-object p0

    return-object p0

    .line 357
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p1, "MAC check failed"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Ljavax/crypto/SecretKey;[B[B[BLjava/security/Provider;Ljava/security/Provider;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 191
    new-instance v0, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;-><init>(Ljavax/crypto/SecretKey;)V

    .line 1154
    iget-object p0, v0, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init:Ljavax/crypto/SecretKey;

    .line 194
    invoke-static {p0, p1, p2, p4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->init(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    move-result-object p0

    .line 197
    invoke-static {p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AAD;->init([B)[B

    move-result-object p2

    .line 200
    array-length p4, p3

    array-length v1, p1

    add-int/2addr p4, v1

    array-length v1, p0

    add-int/2addr p4, v1

    array-length v1, p2

    add-int/2addr p4, v1

    .line 201
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 2132
    iget-object p2, v0, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->configure:Ljavax/crypto/SecretKey;

    .line 3118
    invoke-static {p2, p5}, Lcom/cardinalcommerce/a/setAccessibilityDelegate;->init(Ljavax/crypto/SecretKey;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p2

    .line 3119
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 3120
    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    .line 3143
    iget p2, v0, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance:I

    .line 203
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 205
    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;

    invoke-direct {p2, p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;-><init>([B[B)V

    return-object p2
.end method

.method public static init(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/security/Provider;Ljava/security/Provider;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 11214
    iget-object v0, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->init:Ljava/util/Map;

    const-string v1, "epu"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 397
    instance-of v0, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 399
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 12214
    iget-object v3, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->init:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 13073
    iget-object v0, v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {v0}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 13214
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->init:Ljava/util/Map;

    const-string v3, "epv"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 404
    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 406
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 14214
    iget-object v2, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->init:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 406
    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    .line 15073
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object v2

    .line 15934
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 409
    invoke-static {p1, v1, v0, v2}, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->configure(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;[B[B)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16331
    iget-object v4, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-nez v4, :cond_2

    .line 16334
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v4

    goto :goto_1

    .line 16339
    :cond_2
    iget-object v4, p0, Lcom/cardinalcommerce/a/setVerticalScrollbarPosition;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    .line 411
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 416
    sget-object v3, Lcom/cardinalcommerce/a/setAllowedHandwritingDelegatePackage;->configure:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 17118
    invoke-static {v1, p7}, Lcom/cardinalcommerce/a/setAccessibilityDelegate;->init(Ljavax/crypto/SecretKey;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object p7

    .line 17119
    invoke-virtual {p7, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 17120
    invoke-virtual {p7}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p2

    .line 18073
    iget-object p5, p5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {p5}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object p5

    .line 418
    invoke-static {p5, p2}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance([B[B)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18934
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 422
    invoke-static {p1, p0, v0, v2}, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->cca_continue(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;[B[B)Ljavax/crypto/SecretKey;

    move-result-object p0

    .line 19073
    iget-object p1, p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object p1

    .line 20073
    iget-object p2, p4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {p2}, Lcom/cardinalcommerce/a/setPreferKeepClear;->cca_continue(Ljava/lang/String;)[B

    move-result-object p2

    .line 424
    invoke-static {p0, p1, p2, p6}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->configure(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    move-result-object p0

    return-object p0

    .line 419
    :cond_3
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p1, "MAC check failed"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Ljava/security/SecureRandom;)[B
    .locals 1

    const/16 v0, 0x80

    .line 74
    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->Cardinal(I)I

    move-result v0

    new-array v0, v0, [B

    .line 75
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    return-object v0
.end method

.method private static init(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 146
    invoke-static {p0, v0, p1, p3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->getInstance(Ljavax/crypto/SecretKey;Z[BLjava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    .line 149
    :try_start_0
    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 153
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
