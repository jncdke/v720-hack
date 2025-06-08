.class public final Lcom/cardinalcommerce/a/SignatureSpi;
.super Ljava/lang/Object;


# instance fields
.field public Cardinal:I

.field private cca_continue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/cardinalcommerce/a/SignatureSpi;->Cardinal:I

    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMCipherSpi;
    .locals 1

    invoke-static {p0}, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/cardinalcommerce/a/ElGamal;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/cardinalcommerce/a/IES$Mappings;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/SignatureSpi;->init(Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/cardinalcommerce/a/X509;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/GMCipherSpi;
    .locals 1

    invoke-static {p0}, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/cardinalcommerce/a/IESCipher$IES;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/cardinalcommerce/a/ElGamal;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/SignatureSpi;->init(Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/cardinalcommerce/a/X509;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/cardinalcommerce/a/IESCipher$IES;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/cardinalcommerce/a/ElGamal;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/cardinalcommerce/a/IES$Mappings;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/cardinalcommerce/a/X509;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    invoke-static {p0}, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;->init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/cardinalcommerce/a/IESCipher$IES;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/cardinalcommerce/a/ElGamal;->init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/cardinalcommerce/a/IES$Mappings;->init(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/cardinalcommerce/a/X509;->configure(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method private static init(Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;)Lcom/cardinalcommerce/a/GMCipherSpi;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 0
    :cond_0
    new-instance v7, Lcom/cardinalcommerce/a/GMCipherSpi;

    .line 1000
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 2000
    iget-object v3, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->init:Lcom/cardinalcommerce/a/JSONNavi;

    .line 3000
    iget-object v4, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->getInstance:Ljava/math/BigInteger;

    .line 4000
    iget-object v5, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->Cardinal:Ljava/math/BigInteger;

    .line 5000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;->configure:[B

    if-nez p0, :cond_1

    goto :goto_0

    .line 6000
    :cond_1
    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v6, 0x0

    invoke-static {p0, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object v6, v0

    move-object v1, v7

    .line 0
    invoke-direct/range {v1 .. v6}, Lcom/cardinalcommerce/a/GMCipherSpi;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v7
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/String;
    .locals 4

    .line 8000
    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi;->Cardinal:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue:Ljava/lang/String;

    iget v2, p0, Lcom/cardinalcommerce/a/SignatureSpi;->Cardinal:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput v1, p0, Lcom/cardinalcommerce/a/SignatureSpi;->Cardinal:I

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue:Ljava/lang/String;

    iget v2, p0, Lcom/cardinalcommerce/a/SignatureSpi;->Cardinal:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/SignatureSpi;->Cardinal:I

    return-object v1
.end method
