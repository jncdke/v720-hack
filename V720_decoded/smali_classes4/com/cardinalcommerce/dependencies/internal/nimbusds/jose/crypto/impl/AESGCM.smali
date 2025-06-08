.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cca_continue(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;[B[BLjava/security/Provider;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/crypto/SecretKey;",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container<",
            "[B>;[B[B",
            "Ljava/security/Provider;",
            ")",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1048
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p0, v0

    .line 1070
    :goto_0
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;->init:Ljava/lang/Object;

    .line 111
    check-cast v0, [B

    .line 114
    const-string v1, "AES/GCM/NoPadding"

    if-eqz p4, :cond_1

    .line 115
    :try_start_0
    invoke-static {v1, p4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p4

    goto :goto_1

    .line 117
    :cond_1
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p4

    .line 120
    :goto_1
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v3, 0x1

    .line 121
    invoke-virtual {p4, v3, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2

    .line 133
    invoke-virtual {p4, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 138
    :try_start_1
    invoke-virtual {p4, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    array-length p2, p0

    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->Cardinal(I)I

    move-result p3

    sub-int/2addr p2, p3

    const/4 p3, 0x0

    .line 147
    invoke-static {p0, p3, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->configure([BII)[B

    move-result-object v0

    .line 148
    invoke-static {v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->Cardinal(I)I

    move-result v1

    invoke-static {p0, p2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->configure([BII)[B

    move-result-object p0

    .line 1175
    invoke-static {p4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->cca_continue(Ljavax/crypto/Cipher;)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object p2

    .line 1177
    invoke-virtual {p2}, Ljavax/crypto/spec/GCMParameterSpec;->getIV()[B

    move-result-object p4

    .line 1178
    invoke-virtual {p2}, Ljavax/crypto/spec/GCMParameterSpec;->getTLen()I

    move-result p2

    .line 1204
    invoke-static {p4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->getInstance([B)I

    move-result v1

    const/4 v4, 0x2

    const/16 v5, 0x60

    if-ne v1, v5, :cond_3

    if-ne p2, v2, :cond_2

    .line 2080
    iput-object p4, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Container;->init:Ljava/lang/Object;

    .line 153
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;-><init>([B[B)V

    return-object p1

    .line 1209
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p4, v4, [Ljava/lang/Object;

    aput-object p1, p4, p3

    aput-object p2, p4, v3

    const-string p1, "Authentication tag length of %d bits is required, got %d"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1205
    :cond_3
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->getInstance([B)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p4, v4, [Ljava/lang/Object;

    aput-object p1, p4, p3

    aput-object p2, p4, v3

    const-string p1, "IV length of %d bits is required, got %d"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 142
    :goto_2
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Couldn\'t encrypt with AES/GCM/NoPadding: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 130
    :catch_2
    invoke-static {p0, v0, p2, p3}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->configure(Ljavax/crypto/SecretKey;[B[B[B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;

    move-result-object p0

    return-object p0

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_3

    :catch_5
    move-exception p0

    goto :goto_3

    :catch_6
    move-exception p0

    .line 125
    :goto_3
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Couldn\'t create AES/GCM/NoPadding cipher: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static cca_continue(Ljavax/crypto/Cipher;)Ljavax/crypto/spec/GCMParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 240
    :try_start_0
    const-class v0, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {p0, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0

    check-cast p0, Ljavax/crypto/spec/GCMParameterSpec;
    :try_end_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 242
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 235
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string v0, "AES GCM ciphers are expected to make use of algorithm parameters"

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/security/SecureRandom;)[B
    .locals 1

    const/16 v0, 0xc

    .line 73
    new-array v0, v0, [B

    .line 74
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    return-object v0
.end method

.method public static getInstance(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3048
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p0, v0

    .line 275
    :goto_0
    const-string v0, "AES/GCM/NoPadding"

    if-eqz p5, :cond_1

    .line 276
    :try_start_0
    invoke-static {v0, p5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p5

    goto :goto_1

    .line 278
    :cond_1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p5

    .line 281
    :goto_1
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v1, 0x2

    .line 282
    invoke-virtual {p5, v1, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2

    .line 294
    invoke-virtual {p5, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 297
    :try_start_1
    new-array p0, v1, [[B

    const/4 p1, 0x0

    aput-object p2, p0, p1

    const/4 p1, 0x1

    aput-object p4, p0, p1

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->cca_continue([[B)[B

    move-result-object p0

    invoke-virtual {p5, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 301
    :goto_2
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "AES/GCM/NoPadding decryption failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 291
    :catch_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance(Ljavax/crypto/SecretKey;[B[B[B[B)[B

    move-result-object p0

    return-object p0

    :catch_3
    move-exception p0

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_3

    :catch_5
    move-exception p0

    goto :goto_3

    :catch_6
    move-exception p0

    .line 286
    :goto_3
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Couldn\'t create AES/GCM/NoPadding cipher: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
