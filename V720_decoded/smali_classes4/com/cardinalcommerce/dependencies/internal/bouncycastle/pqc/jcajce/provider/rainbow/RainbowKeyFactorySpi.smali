.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;
.super Ljava/security/KeyFactorySpi;

# interfaces
.implements Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17000
    new-instance v0, Lcom/cardinalcommerce/a/getAcsSignedContent;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/getAcsSignedContent;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getAcsSignedContent;->cca_continue()[[S

    move-result-object v2

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getAcsSignedContent;->configure()[S

    move-result-object v3

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getAcsSignedContent;->Cardinal()[[S

    move-result-object v4

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getAcsSignedContent;->init()[S

    move-result-object v5

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getAcsSignedContent;->getInstance()[I

    move-result-object v6

    .line 18000
    iget-object v7, v0, Lcom/cardinalcommerce/a/getAcsSignedContent;->init:[Lcom/cardinalcommerce/a/Transaction;

    move-object v1, p1

    .line 0
    invoke-direct/range {v1 .. v7}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>([[S[S[[S[S[I[Lcom/cardinalcommerce/a/Transaction;)V

    return-object p1
.end method

.method public final configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getRequestTimeout;->init()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20000
    new-instance v0, Lcom/cardinalcommerce/a/getAcsRefNumber;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/getAcsRefNumber;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

    .line 21000
    iget-object v1, v0, Lcom/cardinalcommerce/a/getAcsRefNumber;->cca_continue:Lcom/cardinalcommerce/a/setEnvironment;

    .line 22000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 21000
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getAcsRefNumber;->init()[[S

    move-result-object v2

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getAcsRefNumber;->cca_continue()[[S

    move-result-object v3

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getAcsRefNumber;->configure()[S

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;-><init>(I[[S[[S[S)V

    return-object p1
.end method

.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Lcom/cardinalcommerce/a/InvalidInputException;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    check-cast p1, Lcom/cardinalcommerce/a/InvalidInputException;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setOnScrollChangeListener;-><init>(Lcom/cardinalcommerce/a/InvalidInputException;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/pqc/jcajce/provider/rainbow/RainbowKeyFactorySpi;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/ButtonType;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

    check-cast p1, Lcom/cardinalcommerce/a/ButtonType;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;-><init>(Lcom/cardinalcommerce/a/ButtonType;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/getRequestTimeout;->init()[B

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3000
    new-instance v0, Lcom/cardinalcommerce/a/getAcsRefNumber;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/getAcsRefNumber;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1000
    :goto_0
    new-instance p1, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

    .line 4000
    iget-object v1, v0, Lcom/cardinalcommerce/a/getAcsRefNumber;->cca_continue:Lcom/cardinalcommerce/a/setEnvironment;

    .line 5000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 4000
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1000
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getAcsRefNumber;->init()[[S

    move-result-object v2

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getAcsRefNumber;->cca_continue()[[S

    move-result-object v3

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getAcsRefNumber;->configure()[S

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;-><init>(I[[S[[S[S)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown key specification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    const-string v1, "."

    if-eqz v0, :cond_1

    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_0
    const-class v0, Lcom/cardinalcommerce/a/InvalidInputException;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    new-instance p2, Lcom/cardinalcommerce/a/InvalidInputException;

    .line 6000
    iget-object v1, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->init:[[S

    .line 7000
    iget-object v2, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->Cardinal:[S

    .line 8000
    iget-object v3, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->configure:[[S

    .line 9000
    iget-object v4, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->cca_continue:[S

    .line 10000
    iget-object v5, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->getWarnings:[I

    .line 11000
    iget-object v6, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;->getInstance:[Lcom/cardinalcommerce/a/Transaction;

    move-object v0, p2

    .line 0
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/InvalidInputException;-><init>([[S[S[[S[S[I[Lcom/cardinalcommerce/a/Transaction;)V

    return-object p2

    :cond_1
    instance-of v0, p1, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

    if-eqz v0, :cond_5

    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_2
    const-class v0, Lcom/cardinalcommerce/a/ButtonType;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

    new-instance p2, Lcom/cardinalcommerce/a/ButtonType;

    .line 12000
    iget v0, p1, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->configure:I

    .line 13000
    iget-object v1, p1, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->getInstance:[[S

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->Cardinal()[[S

    move-result-object v2

    .line 14000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;->cca_continue:[S

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 15000
    :cond_3
    array-length v3, p1

    new-array v3, v3, [S

    array-length v4, p1

    const/4 v5, 0x0

    invoke-static {p1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    .line 0
    :goto_0
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/cardinalcommerce/a/ButtonType;-><init>(I[[S[[S[S)V

    return-object p2

    :cond_4
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown key specification: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lcom/cardinalcommerce/a/setOnScrollChangeListener;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/cardinalcommerce/a/setCCAOnScrollChangeListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method
