.class public final Lcom/cardinalcommerce/a/getProgressView;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;


# instance fields
.field private Cardinal:[B

.field private cca_continue:[B

.field private configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

.field private getInstance:[B

.field private getSDKVersion:Z

.field private init:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;)V
    .locals 1

    .line 51029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/getProgressView;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->getInstance()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/getProgressView;->init:I

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/getProgressView;->getInstance:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/getProgressView;->cca_continue:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/getProgressView;->Cardinal:[B

    return-void
.end method

.method private static Cardinal([B)[S
    .locals 5

    .line 0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    shl-int/lit8 v3, v2, 0x1

    .line 51028
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    int-to-short v3, v3

    .line 0
    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    sget-object v1, Lcom/cardinalcommerce/a/ElGamal$Mappings;->getEnvironment:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4000
    iget-object v2, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 5000
    iget-object v1, v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 3000
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/setUICustomization;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/ChallengeStatusReceiver;

    .line 7000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/close;->cca_continue(Lcom/cardinalcommerce/a/BCDSAPrivateKey;)I

    move-result p0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/cardinalcommerce/a/ChallengeStatusReceiver;-><init>(I[B)V

    return-object v1

    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/ElGamal$Mappings;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v0, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;

    .line 8000
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/a/setUICustomization;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v1

    .line 9000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 10000
    iget-object p0, p0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 11000
    instance-of v3, p0, Lcom/cardinalcommerce/a/ChallengeParameters;

    if-eqz v3, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/cardinalcommerce/a/ChallengeParameters;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v2, Lcom/cardinalcommerce/a/ChallengeParameters;

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/ChallengeParameters;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 0
    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/cardinalcommerce/a/close;->configure(Lcom/cardinalcommerce/a/ChallengeParameters;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/cardinalcommerce/a/getAuthenticationRequestParameters;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v1, Lcom/cardinalcommerce/a/ElGamal$Mappings;->isEnableDFSync:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/cardinalcommerce/a/timedout;

    .line 12000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/setUICustomization;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getProgressView;->Cardinal([B)[S

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/timedout;-><init>([S)V

    return-object v0

    :cond_4
    sget-object v1, Lcom/cardinalcommerce/a/ElGamal$Mappings;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "ClassNotFoundException processing BDS state: "

    const-string v4, "in == null"

    const/4 v5, 0x0

    if-eqz v1, :cond_13

    .line 13000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 14000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 15000
    instance-of v1, v0, Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    new-instance v1, Lcom/cardinalcommerce/a/get3DSServerTransactionID;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/get3DSServerTransactionID;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 16000
    :goto_1
    iget-object v1, v0, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 17000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18000
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 19000
    new-instance v6, Lcom/cardinalcommerce/a/setAcsTransactionID;

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    invoke-direct {v6, p0}, Lcom/cardinalcommerce/a/setAcsTransactionID;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_2

    :cond_7
    move-object v6, v2

    .line 0
    :goto_2
    :try_start_0
    new-instance p0, Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;

    new-instance v7, Lcom/cardinalcommerce/a/setFocusableInTouchMode;

    .line 20000
    iget v0, v0, Lcom/cardinalcommerce/a/get3DSServerTransactionID;->configure:I

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/a/close;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lcom/cardinalcommerce/a/setFocusableInTouchMode;-><init>(ILcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;-><init>(Lcom/cardinalcommerce/a/setFocusableInTouchMode;)V

    .line 21000
    iget v0, v6, Lcom/cardinalcommerce/a/setAcsTransactionID;->Cardinal:I

    .line 22000
    iput v0, p0, Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;->Cardinal:I

    .line 23000
    iget-object v0, v6, Lcom/cardinalcommerce/a/setAcsTransactionID;->configure:[B

    if-nez v0, :cond_8

    move-object v7, v2

    goto :goto_3

    .line 24000
    :cond_8
    array-length v7, v0

    new-array v7, v7, [B

    array-length v8, v0

    invoke-static {v0, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-eqz v7, :cond_12

    .line 26000
    array-length v0, v7

    new-array v0, v0, [B

    array-length v8, v7

    invoke-static {v7, v5, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25000
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;->configure:[B

    .line 27000
    iget-object v0, v6, Lcom/cardinalcommerce/a/setAcsTransactionID;->getInstance:[B

    if-nez v0, :cond_9

    move-object v7, v2

    goto :goto_4

    .line 28000
    :cond_9
    array-length v7, v0

    new-array v7, v7, [B

    array-length v8, v0

    invoke-static {v0, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-eqz v7, :cond_11

    .line 30000
    array-length v0, v7

    new-array v0, v0, [B

    array-length v8, v7

    invoke-static {v7, v5, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29000
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;->init:[B

    .line 31000
    iget-object v0, v6, Lcom/cardinalcommerce/a/setAcsTransactionID;->cca_continue:[B

    if-nez v0, :cond_a

    move-object v7, v2

    goto :goto_5

    .line 32000
    :cond_a
    array-length v7, v0

    new-array v7, v7, [B

    array-length v8, v0

    invoke-static {v0, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    if-eqz v7, :cond_10

    .line 34000
    array-length v0, v7

    new-array v0, v0, [B

    array-length v8, v7

    invoke-static {v7, v5, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33000
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;->getInstance:[B

    .line 35000
    iget-object v0, v6, Lcom/cardinalcommerce/a/setAcsTransactionID;->init:[B

    if-nez v0, :cond_b

    move-object v7, v2

    goto :goto_6

    .line 36000
    :cond_b
    array-length v7, v0

    new-array v7, v7, [B

    array-length v8, v0

    invoke-static {v0, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    if-eqz v7, :cond_f

    .line 38000
    array-length v0, v7

    new-array v0, v0, [B

    array-length v4, v7

    invoke-static {v7, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37000
    iput-object v0, p0, Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;->getSDKVersion:[B

    .line 39000
    iget-object v0, v6, Lcom/cardinalcommerce/a/setAcsTransactionID;->getWarnings:[B

    if-nez v0, :cond_c

    move-object v4, v2

    goto :goto_7

    .line 40000
    :cond_c
    array-length v4, v0

    new-array v4, v4, [B

    array-length v7, v0

    invoke-static {v0, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    if-eqz v4, :cond_e

    .line 41000
    iget-object v0, v6, Lcom/cardinalcommerce/a/setAcsTransactionID;->getWarnings:[B

    if-nez v0, :cond_d

    goto :goto_8

    .line 42000
    :cond_d
    array-length v2, v0

    new-array v2, v2, [B

    array-length v4, v0

    invoke-static {v0, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_8
    const-class v0, Lcom/cardinalcommerce/a/doChallenge;

    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->cca_continue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/doChallenge;

    .line 43000
    new-instance v2, Lcom/cardinalcommerce/a/doChallenge;

    invoke-static {v1}, Lcom/cardinalcommerce/a/ChallengeUtils;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/cardinalcommerce/a/doChallenge;-><init>(Lcom/cardinalcommerce/a/doChallenge;Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    .line 44000
    iput-object v2, p0, Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;->cleanup:Lcom/cardinalcommerce/a/doChallenge;

    .line 45000
    :cond_e
    new-instance v0, Lcom/cardinalcommerce/a/setImageDrawable;

    invoke-direct {v0, p0, v5}, Lcom/cardinalcommerce/a/setImageDrawable;-><init>(Lcom/cardinalcommerce/a/setImageDrawable$Cardinal;B)V

    return-object v0

    .line 38000
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34000
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30000
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26000
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 46000
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 47000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 48000
    instance-of v1, v0, Lcom/cardinalcommerce/a/getAcsTransactionID;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/cardinalcommerce/a/getAcsTransactionID;

    goto :goto_9

    :cond_14
    if-eqz v0, :cond_15

    new-instance v1, Lcom/cardinalcommerce/a/getAcsTransactionID;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getAcsTransactionID;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v0, v1

    goto :goto_9

    :cond_15
    move-object v0, v2

    .line 49000
    :goto_9
    iget-object v1, v0, Lcom/cardinalcommerce/a/getAcsTransactionID;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 50000
    iget-object v1, v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51000
    :try_start_1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    if-eqz p0, :cond_16

    .line 51001
    new-instance v6, Lcom/cardinalcommerce/a/setAcsTransactionID;

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    invoke-direct {v6, p0}, Lcom/cardinalcommerce/a/setAcsTransactionID;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_a

    :cond_16
    move-object v6, v2

    .line 0
    :goto_a
    new-instance p0, Lcom/cardinalcommerce/a/setButtonDrawable$configure;

    new-instance v7, Lcom/cardinalcommerce/a/setCCAId;

    .line 51002
    iget v8, v0, Lcom/cardinalcommerce/a/getAcsTransactionID;->getInstance:I

    .line 51003
    iget v0, v0, Lcom/cardinalcommerce/a/getAcsTransactionID;->Cardinal:I

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/a/close;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    move-result-object v9

    invoke-direct {v7, v8, v0, v9}, Lcom/cardinalcommerce/a/setCCAId;-><init>(IILcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V

    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setButtonDrawable$configure;-><init>(Lcom/cardinalcommerce/a/setCCAId;)V

    .line 51004
    iget v0, v6, Lcom/cardinalcommerce/a/setAcsTransactionID;->Cardinal:I

    int-to-long v7, v0

    .line 51005
    iput-wide v7, p0, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->cca_continue:J

    .line 51006
    iget-object v0, v6, Lcom/cardinalcommerce/a/setAcsTransactionID;->configure:[B

    if-nez v0, :cond_17

    move-object v7, v2

    goto :goto_b

    .line 51007
    :cond_17
    array-length v7, v0

    new-array v7, v7, [B

    array-length v8, v0

    invoke-static {v0, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_b
    if-eqz v7, :cond_21

    .line 51009
    array-length v0, v7

    new-array v0, v0, [B

    array-length v8, v7

    invoke-static {v7, v5, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51008
    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->getInstance:[B

    .line 51010
    iget-object v0, v6, Lcom/cardinalcommerce/a/setAcsTransactionID;->getInstance:[B

    if-nez v0, :cond_18

    move-object v7, v2

    goto :goto_c

    .line 51011
    :cond_18
    array-length v7, v0

    new-array v7, v7, [B

    array-length v8, v0

    invoke-static {v0, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_c
    if-eqz v7, :cond_20

    .line 51013
    array-length v0, v7

    new-array v0, v0, [B

    array-length v8, v7

    invoke-static {v7, v5, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51012
    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->configure:[B

    .line 51014
    iget-object v0, v6, Lcom/cardinalcommerce/a/setAcsTransactionID;->cca_continue:[B

    if-nez v0, :cond_19

    move-object v7, v2

    goto :goto_d

    .line 51015
    :cond_19
    array-length v7, v0

    new-array v7, v7, [B

    array-length v8, v0

    invoke-static {v0, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_d
    if-eqz v7, :cond_1f

    .line 51017
    array-length v0, v7

    new-array v0, v0, [B

    array-length v8, v7

    invoke-static {v7, v5, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51016
    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->Cardinal:[B

    .line 51018
    iget-object v0, v6, Lcom/cardinalcommerce/a/setAcsTransactionID;->init:[B

    if-nez v0, :cond_1a

    move-object v7, v2

    goto :goto_e

    .line 51019
    :cond_1a
    array-length v7, v0

    new-array v7, v7, [B

    array-length v8, v0

    invoke-static {v0, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_e
    if-eqz v7, :cond_1e

    .line 51021
    array-length v0, v7

    new-array v0, v0, [B

    array-length v4, v7

    invoke-static {v7, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51020
    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->cleanup:[B

    .line 51022
    iget-object v0, v6, Lcom/cardinalcommerce/a/setAcsTransactionID;->getWarnings:[B

    if-nez v0, :cond_1b

    move-object v4, v2

    goto :goto_f

    .line 51023
    :cond_1b
    array-length v4, v0

    new-array v4, v4, [B

    array-length v7, v0

    invoke-static {v0, v5, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    if-eqz v4, :cond_1d

    .line 51024
    iget-object v0, v6, Lcom/cardinalcommerce/a/setAcsTransactionID;->getWarnings:[B

    if-nez v0, :cond_1c

    goto :goto_10

    .line 51025
    :cond_1c
    array-length v2, v0

    new-array v2, v2, [B

    array-length v4, v0

    invoke-static {v0, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_10
    const-class v0, Lcom/cardinalcommerce/a/EMVCoError;

    invoke-static {v2, v0}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->cca_continue([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/EMVCoError;

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/EMVCoError;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/EMVCoError;

    move-result-object v0

    .line 51026
    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonDrawable$configure;->getWarnings:Lcom/cardinalcommerce/a/EMVCoError;

    .line 51027
    :cond_1d
    new-instance v0, Lcom/cardinalcommerce/a/setButtonDrawable;

    invoke-direct {v0, p0, v5}, Lcom/cardinalcommerce/a/setButtonDrawable;-><init>(Lcom/cardinalcommerce/a/setButtonDrawable$configure;B)V

    return-object v0

    .line 51021
    :cond_1e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51017
    :cond_1f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51013
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51009
    :cond_21
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    .line 0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final Cardinal([BI[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 51036
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/getProgressView;->getSDKVersion:Z

    const-string v1, "input buffer too short"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 51037
    iget v0, p0, Lcom/cardinalcommerce/a/getProgressView;->init:I

    add-int/2addr v0, p2

    array-length v3, p1

    if-gt v0, v3, :cond_1

    move v0, v2

    :goto_0
    iget v1, p0, Lcom/cardinalcommerce/a/getProgressView;->init:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/a/getProgressView;->cca_continue:[B

    aget-byte v3, v1, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/getProgressView;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    iget-object p2, p0, Lcom/cardinalcommerce/a/getProgressView;->cca_continue:[B

    invoke-interface {p1, p2, v2, p3, p4}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->Cardinal([BI[BI)I

    move-result p1

    iget-object p2, p0, Lcom/cardinalcommerce/a/getProgressView;->cca_continue:[B

    array-length v0, p2

    invoke-static {p3, p4, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p1

    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/GMSignatureSpi;

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51038
    :cond_2
    iget v0, p0, Lcom/cardinalcommerce/a/getProgressView;->init:I

    add-int v3, p2, v0

    array-length v4, p1

    if-gt v3, v4, :cond_4

    iget-object v1, p0, Lcom/cardinalcommerce/a/getProgressView;->Cardinal:[B

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/getProgressView;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->Cardinal([BI[BI)I

    move-result p1

    :goto_1
    iget p2, p0, Lcom/cardinalcommerce/a/getProgressView;->init:I

    if-ge v2, p2, :cond_3

    add-int p2, p4, v2

    aget-byte v0, p3, p2

    iget-object v1, p0, Lcom/cardinalcommerce/a/getProgressView;->cca_continue:[B

    aget-byte v1, v1, v2

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p3, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/cardinalcommerce/a/getProgressView;->cca_continue:[B

    iget-object p3, p0, Lcom/cardinalcommerce/a/getProgressView;->Cardinal:[B

    iput-object p3, p0, Lcom/cardinalcommerce/a/getProgressView;->cca_continue:[B

    iput-object p2, p0, Lcom/cardinalcommerce/a/getProgressView;->Cardinal:[B

    return p1

    :cond_4
    new-instance p1, Lcom/cardinalcommerce/a/GMSignatureSpi;

    invoke-direct {p1, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Cardinal()V
    .locals 4

    .line 51039
    iget-object v0, p0, Lcom/cardinalcommerce/a/getProgressView;->getInstance:[B

    iget-object v1, p0, Lcom/cardinalcommerce/a/getProgressView;->cca_continue:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/cardinalcommerce/a/getProgressView;->Cardinal:[B

    move v1, v3

    .line 51040
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51039
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getProgressView;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->Cardinal()V

    return-void
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 2

    .line 51034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/getProgressView;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->cca_continue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CBC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance()I
    .locals 1

    .line 51035
    iget-object v0, p0, Lcom/cardinalcommerce/a/getProgressView;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->getInstance()I

    move-result v0

    return v0
.end method

.method public final getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 51030
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/getProgressView;->getSDKVersion:Z

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/getProgressView;->getSDKVersion:Z

    instance-of v1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;

    const-string v2, "cannot change encrypting state without providing key."

    if-eqz v1, :cond_3

    check-cast p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;

    .line 51031
    iget-object v1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;->init:[B

    .line 51030
    array-length v3, v1

    iget v4, p0, Lcom/cardinalcommerce/a/getProgressView;->init:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/cardinalcommerce/a/getProgressView;->getInstance:[B

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getProgressView;->Cardinal()V

    .line 51032
    iget-object v1, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    if-eqz v1, :cond_0

    .line 51030
    iget-object v0, p0, Lcom/cardinalcommerce/a/getProgressView;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    .line 51033
    iget-object p2, p2, Lcom/cardinalcommerce/a/DigestSignatureSpi$MD4;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;

    .line 51030
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->getInstance(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialisation vector must be the same length as block size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/getProgressView;->Cardinal()V

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/cardinalcommerce/a/getProgressView;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    goto :goto_0

    :cond_4
    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
