.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;
.implements Ljavax/crypto/interfaces/DHPrivateKey;


# instance fields
.field private transient Cardinal:Ljavax/crypto/spec/DHParameterSpec;

.field private transient cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

.field private configure:Ljava/math/BigInteger;

.field private transient getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

.field private transient init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 47000
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;->configure:Ljava/math/BigInteger;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->configure:Ljava/math/BigInteger;

    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    .line 48000
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCXDHPublicKey;->Cardinal:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 0
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->Cardinal:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    .line 3000
    iget-object v1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/setEnvironment;

    .line 4000
    iget-object v2, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 5000
    iget-object v2, v2, Lcom/cardinalcommerce/a/BCDSAPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 6000
    new-instance p1, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->configure:Ljava/math/BigInteger;

    sget-object p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_0

    .line 7000
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 8000
    :goto_0
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    .line 9000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    :goto_1
    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v2, :cond_4

    .line 10000
    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    .line 11000
    new-instance v4, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v4, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 12000
    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    .line 13000
    new-instance v5, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v5, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 14000
    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    if-nez v2, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    .line 15000
    new-instance v6, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v6, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v4, v5, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->configure:Ljava/math/BigInteger;

    new-instance v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 16000
    iget-object v5, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    .line 17000
    new-instance v6, Ljava/math/BigInteger;

    iget-object v5, v5, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v6, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 18000
    iget-object v5, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    .line 19000
    new-instance v7, Ljava/math/BigInteger;

    iget-object v5, v5, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v7, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20000
    iget-object v5, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    if-nez v5, :cond_3

    move-object v5, v1

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    .line 21000
    new-instance v5, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v5, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v4, v6, v7, v1, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v0, v2, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    :goto_4
    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    return-void

    .line 22000
    :cond_4
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    .line 23000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 24000
    iget-object v1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    .line 25000
    new-instance v4, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-direct {v0, v2, v4}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->configure:Ljava/math/BigInteger;

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 26000
    iget-object v4, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    .line 27000
    new-instance v5, Ljava/math/BigInteger;

    iget-object v4, v4, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v5, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    .line 29000
    new-instance v4, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v4, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-direct {v2, v5, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    goto :goto_4

    :cond_5
    sget-object p1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;->getSignatureVerification:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_6

    .line 30000
    new-instance p1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    goto :goto_5

    :cond_6
    move-object p1, v1

    .line 0
    :goto_5
    new-instance v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    .line 31000
    iget-object v2, p1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    .line 32000
    new-instance v4, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v4, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33000
    iget-object v2, p1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    .line 34000
    new-instance v5, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v5, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 35000
    iget-object v2, p1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/setEnvironment;

    .line 36000
    new-instance v6, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v6, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 37000
    iget-object v2, p1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Lcom/cardinalcommerce/a/setEnvironment;

    if-nez v2, :cond_7

    move-object v7, v1

    goto :goto_6

    :cond_7
    iget-object v2, p1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Lcom/cardinalcommerce/a/setEnvironment;

    .line 38000
    new-instance v7, Ljava/math/BigInteger;

    iget-object v2, v2, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v7, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    :goto_6
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->configure:Ljava/math/BigInteger;

    new-instance v10, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    .line 39000
    iget-object v4, p1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->getInstance:Lcom/cardinalcommerce/a/setEnvironment;

    .line 40000
    new-instance v5, Ljava/math/BigInteger;

    iget-object v4, v4, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v5, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41000
    iget-object v4, p1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->cca_continue:Lcom/cardinalcommerce/a/setEnvironment;

    .line 42000
    new-instance v6, Ljava/math/BigInteger;

    iget-object v4, v4, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v6, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43000
    iget-object v4, p1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->Cardinal:Lcom/cardinalcommerce/a/setEnvironment;

    .line 44000
    new-instance v7, Ljava/math/BigInteger;

    iget-object v4, v4, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v7, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45000
    iget-object v4, p1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Lcom/cardinalcommerce/a/setEnvironment;

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    iget-object p1, p1, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;->init:Lcom/cardinalcommerce/a/setEnvironment;

    .line 46000
    new-instance v1, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_7
    move-object v8, v1

    const/4 v9, 0x0

    move-object v4, v10

    .line 0
    invoke-direct/range {v4 .. v9}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512CKDF;)V

    invoke-direct {v0, v2, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    goto/16 :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown algorithm type: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Ljavax/crypto/interfaces/DHPrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->configure:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method constructor <init>(Ljavax/crypto/spec/DHPrivateKeySpec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getX()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->configure:Ljava/math/BigInteger;

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHPrivateKeySpec;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljavax/crypto/spec/DHParameterSpec;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljavax/crypto/spec/DHParameterSpec;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method final configure()Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;
    .locals 7

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getInstance:Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v1, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->configure:Ljava/math/BigInteger;

    check-cast v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;->init()Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->configure:Ljava/math/BigInteger;

    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v5}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v0, v4, v6, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519UwithSHA256CKDF;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljavax/crypto/interfaces/DHPrivateKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljavax/crypto/interfaces/DHPrivateKey;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v0

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "DH"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 13

    const/4 v0, 0x0

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "DER"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljavax/crypto/spec/DHParameterSpec;

    instance-of v3, v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    if-eqz v3, :cond_3

    check-cast v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    .line 49000
    iget-object v1, v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;->Cardinal:Ljava/math/BigInteger;

    if-eqz v1, :cond_3

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljavax/crypto/spec/DHParameterSpec;

    check-cast v1, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512WithRSAEncryption;->init()Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    move-result-object v1

    .line 50000
    iget-object v3, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->onValidated:Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512CKDF;

    if-eqz v3, :cond_2

    .line 0
    new-instance v4, Lcom/cardinalcommerce/a/KeyFactorySpi$1;

    .line 51000
    iget-object v5, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512CKDF;->init:[B

    if-nez v5, :cond_1

    move-object v6, v0

    goto :goto_0

    .line 51001
    :cond_1
    array-length v6, v5

    new-array v6, v6, [B

    array-length v7, v5

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51002
    :goto_0
    iget v3, v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$X448UwithSHA512CKDF;->configure:I

    .line 0
    invoke-direct {v4, v6, v3}, Lcom/cardinalcommerce/a/KeyFactorySpi$1;-><init>([BI)V

    move-object v12, v4

    goto :goto_1

    :cond_2
    move-object v12, v0

    :goto_1
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v4, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v5, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;->getSignatureVerification:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v6, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;

    .line 51003
    iget-object v8, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->Cardinal:Ljava/math/BigInteger;

    .line 51004
    iget-object v9, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->init:Ljava/math/BigInteger;

    .line 51005
    iget-object v10, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->getInstance:Ljava/math/BigInteger;

    .line 51006
    iget-object v11, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;->configure:Ljava/math/BigInteger;

    move-object v7, v6

    .line 0
    invoke-direct/range {v7 .. v12}, Lcom/cardinalcommerce/a/BCDSTU4145PrivateKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyFactorySpi$1;)V

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v4, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    goto :goto_2

    :cond_3
    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    new-instance v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    sget-object v4, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA224CKDF;->getActionCode:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;

    iget-object v6, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v6}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v6

    iget-object v7, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v7}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v7

    iget-object v8, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v8}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHUwithSHA1CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    new-instance v4, Lcom/cardinalcommerce/a/setEnvironment;

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v3, v1, v4}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    :goto_2
    invoke-virtual {v3, v2}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getParams()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method

.method public getX()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->configure:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->configure:Ljava/math/BigInteger;

    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPrivateKey;->Cardinal:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v3}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const-string v2, "DH"

    invoke-static {v2, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/DHUtil;->getInstance(Ljava/lang/String;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
