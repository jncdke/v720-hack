.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;
.super Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EC"
.end annotation


# static fields
.field private static getWarnings:Ljava/util/Hashtable;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

.field private cca_continue:Ljava/lang/Object;

.field private cleanup:Z

.field private configure:Ljava/security/SecureRandom;

.field private getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;

.field private getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

.field private init:I

.field private onValidated:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->getWarnings:Ljava/util/Hashtable;

    const/16 v1, 0xc0

    .line 21000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "prime192v1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->getWarnings:Ljava/util/Hashtable;

    const/16 v1, 0xef

    .line 22000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "prime239v1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->getWarnings:Ljava/util/Hashtable;

    const/16 v1, 0x100

    .line 23000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "prime256v1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->getWarnings:Ljava/util/Hashtable;

    const/16 v1, 0xe0

    .line 24000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-224"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->getWarnings:Ljava/util/Hashtable;

    const/16 v1, 0x180

    .line 25000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-384"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->getWarnings:Ljava/util/Hashtable;

    const/16 v1, 0x209

    .line 26000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 0
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "P-521"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "EC"

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;-><init>()V

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->cca_continue:Ljava/lang/Object;

    const/16 v1, 0xef

    iput v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->init:I

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configure:Ljava/security/SecureRandom;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->cleanup:Z

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->onValidated:Ljava/lang/String;

    sget-object v0, Lcom/cardinalcommerce/a/KeyFactory;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->cca_continue:Ljava/lang/Object;

    const/16 v0, 0xef

    iput v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->init:I

    invoke-static {}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withWhirlpool;->configure()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configure:Ljava/security/SecureRandom;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->cleanup:Z

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->onValidated:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    return-void
.end method

.method private cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/X509CRLObject;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cardinalcommerce/a/SignatureSpi;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->getInstance()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/GMCipherSpi;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "unknown curve OID: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "unknown curve name: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v8, Lcom/cardinalcommerce/a/X509CRLObject;

    .line 17000
    iget-object v3, v0, Lcom/cardinalcommerce/a/GMCipherSpi;->init:Lcom/cardinalcommerce/a/toJSONString;

    .line 18000
    iget-object v1, v0, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/ECUtils;->cca_continue()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v4

    .line 19000
    iget-object v5, v0, Lcom/cardinalcommerce/a/GMCipherSpi;->cca_continue:Ljava/math/BigInteger;

    .line 20000
    iget-object v6, v0, Lcom/cardinalcommerce/a/GMCipherSpi;->configure:Ljava/math/BigInteger;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    .line 0
    invoke-direct/range {v1 .. v7}, Lcom/cardinalcommerce/a/X509CRLObject;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v8
.end method

.method private static configure(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;
    .locals 5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/EllipticCurve;)Lcom/cardinalcommerce/a/toJSONString;

    move-result-object v0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->cca_continue(Lcom/cardinalcommerce/a/toJSONString;Ljava/security/spec/ECPoint;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p0

    int-to-long v3, p0

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v3, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    invoke-direct {p0, v3, p1}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;-><init>(Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;Ljava/security/SecureRandom;)V

    return-object p0
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->cleanup:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->init:I

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/security/KeyPairGeneratorSpi;->initialize(ILjava/security/SecureRandom;)V

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;->init()Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;

    move-result-object v0

    .line 15000
    iget-object v1, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;->getInstance:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    .line 16000
    iget-object v0, v0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA256withRSA;->init:Lcom/cardinalcommerce/a/setCCAImageUri;

    .line 0
    move-object v4, v0

    check-cast v4, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->cca_continue:Ljava/lang/Object;

    instance-of v2, v0, Lcom/cardinalcommerce/a/X509CertificateObject;

    if-eqz v2, :cond_1

    move-object v6, v0

    check-cast v6, Lcom/cardinalcommerce/a/X509CertificateObject;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->onValidated:Ljava/lang/String;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-direct {v0, v2, v1, v6, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;Lcom/cardinalcommerce/a/X509CertificateObject;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v8, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->onValidated:Ljava/lang/String;

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    move-object v2, v8

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Lcom/cardinalcommerce/a/X509CertificateObject;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V

    invoke-direct {v1, v0, v8}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/security/KeyPair;

    new-instance v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->onValidated:Ljava/lang/String;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-direct {v2, v3, v1, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->onValidated:Ljava/lang/String;

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-direct {v1, v3, v4, v5}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V

    invoke-direct {v0, v2, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v0

    :cond_2
    move-object v6, v0

    check-cast v6, Ljava/security/spec/ECParameterSpec;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->onValidated:Ljava/lang/String;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-direct {v0, v2, v1, v6, v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;Ljava/security/spec/ECParameterSpec;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V

    new-instance v1, Ljava/security/KeyPair;

    new-instance v8, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->onValidated:Ljava/lang/String;

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    move-object v2, v8

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPrivateKey;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;Ljava/security/spec/ECParameterSpec;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V

    invoke-direct {v1, v0, v8}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    return-object v1
.end method

.method public initialize(ILjava/security/SecureRandom;)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->init:I

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configure:Ljava/security/SecureRandom;

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->getWarnings:Ljava/util/Hashtable;

    .line 1000
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 0
    invoke-virtual {v0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "key size not configurable."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "unknown key size."

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 0
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->getSDKVersion:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-interface {p1}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->cca_continue()Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->cca_continue:Ljava/lang/Object;

    .line 2000
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 3000
    iget-object v2, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 4000
    iget-object v3, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 5000
    iget-object v4, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->getInstance:Ljava/math/BigInteger;

    .line 6000
    iget-object p1, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->getWarnings:Ljava/math/BigInteger;

    .line 2000
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;-><init>(Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;Ljava/security/SecureRandom;)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "null parameter passed but no implicitCA set"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p1, Lcom/cardinalcommerce/a/X509CertificateObject;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->cca_continue:Ljava/lang/Object;

    check-cast p1, Lcom/cardinalcommerce/a/X509CertificateObject;

    .line 7000
    new-instance v0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    new-instance v1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 8000
    iget-object v2, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 9000
    iget-object v3, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 10000
    iget-object v4, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->getInstance:Ljava/math/BigInteger;

    .line 11000
    iget-object p1, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->getWarnings:Ljava/math/BigInteger;

    .line 7000
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, p2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;-><init>(Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;Ljava/security/SecureRandom;)V

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->Cardinal:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ljava/security/spec/ECParameterSpec;

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->cca_continue:Ljava/lang/Object;

    check-cast p1, Ljava/security/spec/ECParameterSpec;

    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configure(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->Cardinal:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/security/spec/ECGenParameterSpec;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    .line 12000
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/X509CRLObject;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->cca_continue:Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configure(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->Cardinal:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    goto :goto_1

    .line 0
    :cond_4
    instance-of v0, p1, Lcom/cardinalcommerce/a/X509CRLEntryObject;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/cardinalcommerce/a/X509CRLEntryObject;

    .line 13000
    iget-object p1, p1, Lcom/cardinalcommerce/a/X509CRLEntryObject;->cca_continue:Ljava/lang/String;

    .line 14000
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/X509CRLObject;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->cca_continue:Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->configure(Ljava/security/spec/ECParameterSpec;Ljava/security/SecureRandom;)Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->Cardinal:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    .line 0
    :goto_1
    iget-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;

    iget-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->Cardinal:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed25519;

    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi$ecNR224;->getInstance(Lcom/cardinalcommerce/a/appendElement;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/ec/KeyPairGeneratorSpi$EC;->cleanup:Z

    return-void

    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a ECParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
