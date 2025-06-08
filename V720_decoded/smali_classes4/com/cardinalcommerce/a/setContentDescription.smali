.class public final Lcom/cardinalcommerce/a/setContentDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;Ljava/security/Provider;)Ljava/security/Signature;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 1060
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->init:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1061
    const-string p0, "SHA256withRSA"

    goto/16 :goto_1

    .line 1062
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getInstance:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    const-string p0, "SHA384withRSA"

    goto :goto_1

    .line 1064
    :cond_1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1065
    const-string p0, "SHA512withRSA"

    goto :goto_1

    .line 1066
    :cond_2
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "RSASSA-PSS"

    if-eqz v0, :cond_3

    .line 1069
    new-instance p0, Ljava/security/spec/PSSParameterSpec;

    sget-object v5, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v6, 0x20

    const/4 v7, 0x1

    const-string v3, "SHA-256"

    const-string v4, "MGF1"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    :goto_0
    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    goto :goto_1

    .line 1070
    :cond_3
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->values:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1073
    new-instance p0, Ljava/security/spec/PSSParameterSpec;

    sget-object v5, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v6, 0x30

    const/4 v7, 0x1

    const-string v3, "SHA-384"

    const-string v4, "MGF1"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    goto :goto_0

    .line 1074
    :cond_4
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1077
    new-instance p0, Ljava/security/spec/PSSParameterSpec;

    sget-object v5, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v6, 0x40

    const/4 v7, 0x1

    const-string v3, "SHA-512"

    const-string v4, "MGF1"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_5

    .line 1085
    :try_start_0
    invoke-static {p0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p0

    goto :goto_2

    .line 1087
    :cond_5
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    if-eqz v1, :cond_6

    .line 1096
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 1098
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid RSASSA-PSS salt length parameter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_3
    return-object p0

    :catch_1
    move-exception p0

    .line 1090
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported RSASSA algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1079
    :cond_7
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    sget-object v0, Lcom/cardinalcommerce/a/setLabelFor;->init:Ljava/util/Set;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;Ljava/security/Provider;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 2068
    :try_start_0
    const-string v0, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    if-nez p2, :cond_0

    .line 3050
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    goto :goto_0

    .line 3052
    :cond_0
    invoke-static {v0, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 2069
    :goto_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 2070
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

    .line 2079
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 2073
    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    const-string p2, "RSA block size exception: The RSA key is too short, try a longer one"

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
