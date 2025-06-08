.class public final Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final cca_continue:Ljavax/crypto/SecretKey;

.field public final configure:Ljavax/crypto/SecretKey;

.field public final getInstance:I

.field public final init:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    .line 1076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->cca_continue:Ljavax/crypto/SecretKey;

    .line 1080
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    .line 1082
    array-length v0, p1

    const-string v1, "AES"

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    .line 1086
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMACSHA256"

    const/16 v4, 0x10

    invoke-direct {v0, p1, v2, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->configure:Ljavax/crypto/SecretKey;

    .line 1087
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, v4, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init:Ljavax/crypto/SecretKey;

    .line 1088
    iput v4, p0, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance:I

    return-void

    .line 1090
    :cond_0
    array-length v0, p1

    const/16 v4, 0x30

    if-ne v0, v4, :cond_1

    .line 1094
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMACSHA384"

    const/16 v4, 0x18

    invoke-direct {v0, p1, v2, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->configure:Ljavax/crypto/SecretKey;

    .line 1095
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, v4, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init:Ljavax/crypto/SecretKey;

    .line 1096
    iput v4, p0, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance:I

    return-void

    .line 1099
    :cond_1
    array-length v0, p1

    const/16 v4, 0x40

    if-ne v0, v4, :cond_2

    .line 1103
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "HMACSHA512"

    invoke-direct {v0, p1, v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->configure:Ljavax/crypto/SecretKey;

    .line 1104
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, v3, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init:Ljavax/crypto/SecretKey;

    .line 1105
    iput v3, p0, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->getInstance:I

    return-void

    .line 1109
    :cond_2
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;

    const-string v0, "Unsupported AES/CBC/PKCS5Padding/HMAC-SHA2 key length, must be 256, 384 or 512 bits"

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static Cardinal(Ljavax/crypto/SecretKey;Z[B[B)Lcom/cardinalcommerce/a/setCCAElevation;
    .locals 10

    .line 4065
    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_224;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_224;-><init>()V

    .line 4067
    new-instance v1, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;-><init>([B)V

    .line 4069
    invoke-virtual {v0, p1, v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSASha3_224;->getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    .line 3097
    new-instance v1, Lcom/cardinalcommerce/a/setCCAElevation;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setCCAElevation;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;)V

    .line 3099
    new-instance v0, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;

    new-instance v2, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;-><init>([B)V

    invoke-direct {v0, v2, p2, p3}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;-><init>(Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;[B[B)V

    .line 5000
    iput-boolean p1, v1, Lcom/cardinalcommerce/a/setCCAElevation;->init:Z

    const/4 p0, 0x0

    iput-object p0, v1, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalRenderType:[B

    const/4 p2, 0x1

    iput-boolean p2, v1, Lcom/cardinalcommerce/a/setCCAElevation;->cca_continue:Z

    move-object p3, v0

    check-cast p3, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;

    .line 6000
    iget-object p3, v0, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->cca_continue:[B

    const/4 v2, 0x0

    if-nez p3, :cond_0

    move-object v3, p0

    goto :goto_0

    .line 7000
    :cond_0
    array-length v3, p3

    new-array v3, v3, [B

    array-length v4, p3

    invoke-static {p3, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8000
    :goto_0
    iget-object p3, v0, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->Cardinal:[B

    if-nez p3, :cond_1

    move-object v4, p0

    goto :goto_1

    .line 9000
    :cond_1
    array-length v4, p3

    new-array v4, v4, [B

    array-length v5, p3

    invoke-static {p3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5000
    :goto_1
    iput-object v4, v1, Lcom/cardinalcommerce/a/setCCAElevation;->getSDKVersion:[B

    .line 10000
    iget p3, v0, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->getInstance:I

    const/16 v4, 0x20

    if-lt p3, v4, :cond_f

    const/16 v5, 0x80

    if-gt p3, v5, :cond_f

    .line 5000
    rem-int/lit8 v5, p3, 0x8

    if-nez v5, :cond_f

    const/16 v5, 0x8

    div-int/2addr p3, v5

    iput p3, v1, Lcom/cardinalcommerce/a/setCCAElevation;->cleanup:I

    .line 11000
    iget-object p3, v0, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->init:Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;

    const/16 v0, 0x10

    if-eqz p1, :cond_2

    move v6, v0

    goto :goto_2

    .line 5000
    :cond_2
    iget v6, v1, Lcom/cardinalcommerce/a/setCCAElevation;->cleanup:I

    add-int/2addr v6, v0

    :goto_2
    new-array v6, v6, [B

    iput-object v6, v1, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalError:[B

    if-eqz v3, :cond_e

    array-length v6, v3

    if-lez v6, :cond_e

    if-eqz p1, :cond_5

    iget-object p1, v1, Lcom/cardinalcommerce/a/setCCAElevation;->getWarnings:[B

    if-eqz p1, :cond_5

    iget-object p1, v1, Lcom/cardinalcommerce/a/setCCAElevation;->getWarnings:[B

    invoke-static {p1, v3}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "cannot reuse nonce for GCM encryption"

    if-eqz p3, :cond_4

    iget-object v6, v1, Lcom/cardinalcommerce/a/setCCAElevation;->onValidated:[B

    if-eqz v6, :cond_5

    iget-object v6, v1, Lcom/cardinalcommerce/a/setCCAElevation;->onValidated:[B

    .line 12000
    iget-object v7, p3, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->getInstance:[B

    .line 5000
    invoke-static {v6, v7}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([B[B)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    iput-object v3, v1, Lcom/cardinalcommerce/a/setCCAElevation;->getWarnings:[B

    if-eqz p3, :cond_6

    .line 13000
    iget-object p1, p3, Lcom/cardinalcommerce/a/CipherSpi$ISO9796d1Padding;->getInstance:[B

    .line 5000
    iput-object p1, v1, Lcom/cardinalcommerce/a/setCCAElevation;->onValidated:[B

    :cond_6
    if-eqz p3, :cond_7

    iget-object p1, v1, Lcom/cardinalcommerce/a/setCCAElevation;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    invoke-interface {p1, p2, p3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    new-array p1, v0, [B

    iput-object p1, v1, Lcom/cardinalcommerce/a/setCCAElevation;->onCReqSuccess:[B

    iget-object p1, v1, Lcom/cardinalcommerce/a/setCCAElevation;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    iget-object p3, v1, Lcom/cardinalcommerce/a/setCCAElevation;->onCReqSuccess:[B

    iget-object v3, v1, Lcom/cardinalcommerce/a/setCCAElevation;->onCReqSuccess:[B

    invoke-interface {p1, p3, v2, v3, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->Cardinal([BI[BI)I

    iget-object p1, v1, Lcom/cardinalcommerce/a/setCCAElevation;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    iget-object p3, v1, Lcom/cardinalcommerce/a/setCCAElevation;->onCReqSuccess:[B

    invoke-interface {p1, p3}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->Cardinal([B)V

    iput-object p0, v1, Lcom/cardinalcommerce/a/setCCAElevation;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;

    goto :goto_4

    :cond_7
    iget-object p1, v1, Lcom/cardinalcommerce/a/setCCAElevation;->onCReqSuccess:[B

    if-eqz p1, :cond_d

    :goto_4
    new-array p1, v0, [B

    iput-object p1, v1, Lcom/cardinalcommerce/a/setCCAElevation;->values:[B

    iget-object p1, v1, Lcom/cardinalcommerce/a/setCCAElevation;->getWarnings:[B

    array-length p1, p1

    const/16 p3, 0xc

    if-ne p1, p3, :cond_8

    iget-object p1, v1, Lcom/cardinalcommerce/a/setCCAElevation;->getWarnings:[B

    iget-object p3, v1, Lcom/cardinalcommerce/a/setCCAElevation;->values:[B

    iget-object v3, v1, Lcom/cardinalcommerce/a/setCCAElevation;->getWarnings:[B

    array-length v3, v3

    invoke-static {p1, v2, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, v1, Lcom/cardinalcommerce/a/setCCAElevation;->values:[B

    const/16 p3, 0xf

    aput-byte p2, p1, p3

    goto :goto_7

    :cond_8
    iget-object p1, v1, Lcom/cardinalcommerce/a/setCCAElevation;->values:[B

    iget-object p2, v1, Lcom/cardinalcommerce/a/setCCAElevation;->getWarnings:[B

    iget-object v3, v1, Lcom/cardinalcommerce/a/setCCAElevation;->getWarnings:[B

    array-length v3, v3

    move v6, v2

    :goto_5
    if-ge v6, v3, :cond_a

    sub-int v7, v3, v6

    .line 14000
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_6
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_9

    .line 16000
    aget-byte v8, p1, v7

    add-int v9, v6, v7

    aget-byte v9, p2, v9

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, p1, v7

    goto :goto_6

    .line 15000
    :cond_9
    iget-object v7, v1, Lcom/cardinalcommerce/a/setCCAElevation;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    invoke-interface {v7, p1}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance([B)V

    add-int/lit8 v6, v6, 0x10

    goto :goto_5

    .line 5000
    :cond_a
    new-array p1, v0, [B

    iget-object p2, v1, Lcom/cardinalcommerce/a/setCCAElevation;->getWarnings:[B

    array-length p2, p2

    int-to-long v6, p2

    const/4 p2, 0x3

    shl-long/2addr v6, p2

    ushr-long v3, v6, v4

    long-to-int p2, v3

    .line 17000
    invoke-static {p2, p1, v5}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    long-to-int p2, v6

    invoke-static {p2, p1, p3}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    .line 5000
    iget-object p2, v1, Lcom/cardinalcommerce/a/setCCAElevation;->values:[B

    .line 18000
    invoke-static {p2, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;->cca_continue([B[B)V

    iget-object p1, v1, Lcom/cardinalcommerce/a/setCCAElevation;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    invoke-interface {p1, p2}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance([B)V

    .line 5000
    :goto_7
    new-array p1, v0, [B

    iput-object p1, v1, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalEnvironment:[B

    new-array p1, v0, [B

    iput-object p1, v1, Lcom/cardinalcommerce/a/setCCAElevation;->valueOf:[B

    new-array p1, v0, [B

    iput-object p1, v1, Lcom/cardinalcommerce/a/setCCAElevation;->getString:[B

    new-array p1, v0, [B

    iput-object p1, v1, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalConfigurationParameters:[B

    iput v2, v1, Lcom/cardinalcommerce/a/setCCAElevation;->getChallengeTimeout:I

    const-wide/16 p1, 0x0

    iput-wide p1, v1, Lcom/cardinalcommerce/a/setCCAElevation;->setRequestTimeout:J

    iput-wide p1, v1, Lcom/cardinalcommerce/a/setCCAElevation;->setChallengeTimeout:J

    iget-object p3, v1, Lcom/cardinalcommerce/a/setCCAElevation;->values:[B

    if-nez p3, :cond_b

    goto :goto_8

    .line 19000
    :cond_b
    array-length p0, p3

    new-array p0, p0, [B

    array-length v0, p3

    invoke-static {p3, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5000
    :goto_8
    iput-object p0, v1, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalUiType:[B

    const/4 p0, -0x2

    iput p0, v1, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalActionCode:I

    iput v2, v1, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalChallengeObserver:I

    iput-wide p1, v1, Lcom/cardinalcommerce/a/setCCAElevation;->getActionCode:J

    iget-object p0, v1, Lcom/cardinalcommerce/a/setCCAElevation;->getSDKVersion:[B

    if-eqz p0, :cond_c

    iget-object p0, v1, Lcom/cardinalcommerce/a/setCCAElevation;->getSDKVersion:[B

    iget-object p1, v1, Lcom/cardinalcommerce/a/setCCAElevation;->getSDKVersion:[B

    array-length p1, p1

    invoke-virtual {v1, p0, p1}, Lcom/cardinalcommerce/a/setCCAElevation;->Cardinal([BI)V

    :cond_c
    return-object v1

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Key must be specified in initial init"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "IV must be at least 1 byte"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value for MAC size: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static cca_continue(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;Ljava/security/Provider;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 20062
    :try_start_0
    const-string v0, "RSA/ECB/PKCS1Padding"

    if-nez p2, :cond_0

    .line 21050
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    goto :goto_0

    .line 21052
    :cond_0
    invoke-static {v0, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    .line 20063
    invoke-virtual {p2, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 20064
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 20071
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t encrypt Content Encryption Key (CEK): "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 20067
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p2, "RSA block size exception: The RSA key is too short, try a longer one"

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static configure(Ljavax/crypto/SecretKey;[B[B[B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 19129
    invoke-static {p0, v0, p1, p3}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->Cardinal(Ljavax/crypto/SecretKey;Z[B[B)Lcom/cardinalcommerce/a/setCCAElevation;

    move-result-object p0

    .line 19133
    array-length p1, p2

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setCCAElevation;->init(I)I

    move-result p1

    .line 19134
    new-array p1, p1, [B

    .line 19138
    array-length p3, p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/cardinalcommerce/a/setCCAElevation;->cca_continue([BII[B)I

    move-result p2

    .line 19143
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/cardinalcommerce/a/setCCAElevation;->init([BI)I

    move-result p0
    :try_end_0
    .catch Lcom/cardinalcommerce/a/KeyAgreementSpi$1; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p2, p0

    const/16 p0, 0x10

    sub-int/2addr p2, p0

    .line 19153
    new-array p3, p2, [B

    .line 19154
    new-array v1, p0, [B

    .line 19156
    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19157
    invoke-static {p1, p2, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19159
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;

    invoke-direct {p0, p3, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AuthenticatedCipherText;-><init>([B[B)V

    return-object p0

    :catch_0
    move-exception p0

    .line 19147
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Couldn\'t generate GCM authentication tag: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static configure(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29067
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 29069
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 29071
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 29073
    const-string v4, "The X.509 certificate at position "

    if-eqz v3, :cond_2

    .line 29077
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 29081
    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29078
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must be encoded as a Base64 string"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 29074
    :cond_2
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must not be null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    return-object v0
.end method

.method public static configure(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Z
    .locals 3

    .line 22099
    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p2

    .line 22100
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v0

    .line 22101
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v1

    .line 22102
    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p2

    check-cast p2, Ljava/security/spec/ECFieldFp;

    invoke-virtual {p2}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object p2

    const/4 v2, 0x2

    .line 22103
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v2, 0x3

    .line 22104
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 22106
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static configure([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23060
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 23066
    :try_start_0
    new-instance v2, Ljava/util/zip/Deflater;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/util/zip/Deflater;-><init>(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23067
    :try_start_1
    new-instance v3, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v3, v0, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23068
    :try_start_2
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23071
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 23074
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 23078
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_0

    .line 23071
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_0
    if-eqz v2, :cond_1

    .line 23074
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 23076
    :cond_1
    throw p0
.end method

.method public static configure(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 28315
    const-class v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 27339
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 27343
    :catch_0
    new-instance p0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON object member with key \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not an array of strings"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 24071
    :try_start_0
    new-instance v1, Lcom/cardinalcommerce/a/setBorderWidth;

    const/16 v2, 0x280

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setBorderWidth;-><init>(I)V

    .line 25158
    iget-object v2, v1, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    if-nez v2, :cond_0

    .line 25159
    new-instance v2, Lcom/cardinalcommerce/a/ToolbarCustomization;

    iget v3, v1, Lcom/cardinalcommerce/a/setBorderWidth;->cca_continue:I

    invoke-direct {v2, v3}, Lcom/cardinalcommerce/a/ToolbarCustomization;-><init>(I)V

    iput-object v2, v1, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 25160
    :cond_0
    iget-object v1, v1, Lcom/cardinalcommerce/a/setBorderWidth;->getSDKVersion:Lcom/cardinalcommerce/a/ToolbarCustomization;

    .line 24263
    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/ToolbarCustomization;->configure(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/cardinalcommerce/a/getToolbarCustomization; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24080
    instance-of v1, p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    if-eqz v1, :cond_1

    .line 24081
    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    return-object p0

    .line 24083
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    const-string v1, "JSON entity is not an object"

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :catch_0
    move-exception p0

    .line 24077
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    :catch_1
    move-exception p0

    .line 24075
    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public static getInstance(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 27269
    const-class v0, Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26293
    :cond_0
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 26297
    new-instance p1, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public static getInstance(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;Ljava/security/Provider;)Ljava/security/Signature;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 2107
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->onCReqSuccess:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SHA256withECDSA"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2109
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2111
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->onValidated:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2112
    const-string v1, "SHA384withECDSA"

    goto :goto_0

    .line 2113
    :cond_2
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->cleanup:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2114
    const-string v1, "SHA512withECDSA"

    :goto_0
    if-eqz p1, :cond_3

    .line 2124
    :try_start_0
    invoke-static {v1, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p0

    return-object p0

    .line 2126
    :cond_3
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2129
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported ECDSA algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 2116
    :cond_4
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    sget-object v0, Lcom/cardinalcommerce/a/setStateDescription;->Cardinal:Ljava/util/Set;

    .line 2117
    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance([B[B)Z
    .locals 5

    .line 22044
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    move v1, v0

    .line 22049
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 22050
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    xor-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static getInstance(I)[B
    .locals 5

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    int-to-byte p0, p0

    const/4 v3, 0x4

    .line 24043
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

.method public static getInstance(Ljavax/crypto/SecretKey;[B[B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 19185
    invoke-static {p0, v0, p1, p3}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->Cardinal(Ljavax/crypto/SecretKey;Z[B[B)Lcom/cardinalcommerce/a/setCCAElevation;

    move-result-object p0

    .line 19189
    array-length p1, p2

    array-length p3, p4

    add-int/2addr p1, p3

    new-array p3, p1, [B

    .line 19191
    array-length v1, p2

    invoke-static {p2, v0, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19192
    array-length p2, p2

    array-length v1, p4

    invoke-static {p4, v0, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19194
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setCCAElevation;->init(I)I

    move-result p2

    .line 19196
    new-array p2, p2, [B

    .line 19200
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/cardinalcommerce/a/setCCAElevation;->cca_continue([BII[B)I

    move-result p1

    .line 19204
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/cardinalcommerce/a/setCCAElevation;->init([BI)I
    :try_end_0
    .catch Lcom/cardinalcommerce/a/KeyAgreementSpi$1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 19208
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Couldn\'t validate GCM authentication tag: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 26198
    const-class v0, Ljava/lang/Number;

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/setAccessibilityPaneTitle;->init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    .line 26204
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 26201
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON object member with key \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is missing or null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static init(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 26122
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 26126
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 26128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p0

    .line 26129
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected type of JSON object member with key \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static init([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23098
    :try_start_0
    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23099
    :try_start_1
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23101
    :try_start_2
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    .line 23104
    new-array v0, v0, [B

    .line 23108
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 23110
    invoke-virtual {p0, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 23113
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23116
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 23119
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v1, v0

    :goto_1
    if-eqz v0, :cond_1

    .line 23116
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    if-eqz v1, :cond_2

    .line 23119
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 23121
    :cond_2
    throw p0
.end method
