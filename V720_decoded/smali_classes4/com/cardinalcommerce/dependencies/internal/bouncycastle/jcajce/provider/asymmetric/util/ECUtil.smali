.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/GMCipherSpi;
    .locals 1

    invoke-static {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;->Cardinal(Ljava/lang/String;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static Cardinal(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/GOST3410Util;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/cardinalcommerce/a/GOST3410Util;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GOST3410Util;->configure()Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/KeyFactory;->init:Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->cca_continue()Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object v0

    :cond_0
    invoke-interface {p0}, Lcom/cardinalcommerce/a/GOST3410Util;->configure()Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object v1

    instance-of v1, v1, Lcom/cardinalcommerce/a/PEMUtil$Boundaries;

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GOST3410Util;->configure()Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/PEMUtil$Boundaries;

    .line 49000
    iget-object v1, v1, Lcom/cardinalcommerce/a/PEMUtil$Boundaries;->Cardinal:Ljava/lang/String;

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GOST3410Util;->Cardinal()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v10, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    invoke-static {v1}, Lcom/cardinalcommerce/a/SignatureSpi;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    .line 50000
    iget-object v5, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 51000
    iget-object v6, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 51001
    iget-object v7, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->getInstance:Ljava/math/BigInteger;

    .line 51002
    iget-object v8, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->getWarnings:Ljava/math/BigInteger;

    .line 51003
    iget-object v9, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->init:[B

    move-object v3, v10

    .line 0
    invoke-direct/range {v3 .. v9}, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v2, p0, v10}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;)V

    return-object v2

    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GOST3410Util;->Cardinal()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v8, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 51004
    iget-object v3, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 51005
    iget-object v4, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 51006
    iget-object v5, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->getInstance:Ljava/math/BigInteger;

    .line 51007
    iget-object v6, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->getWarnings:Ljava/math/BigInteger;

    .line 51008
    iget-object v7, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->init:[B

    move-object v2, v8

    .line 0
    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;)V

    return-object v1

    :cond_2
    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v8, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 51009
    iget-object v3, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 51010
    iget-object v4, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 51011
    iget-object v5, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->getInstance:Ljava/math/BigInteger;

    .line 51012
    iget-object v6, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->getWarnings:Ljava/math/BigInteger;

    .line 51013
    iget-object v7, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->init:[B

    move-object v2, v8

    .line 0
    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;-><init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;)V

    return-object v1

    :cond_3
    :try_start_0
    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyFactory;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;

    move-result-object p0

    instance-of v0, p0, Ljava/security/interfaces/ECPrivateKey;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->Cardinal(Ljava/security/PrivateKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_4
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify EC private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EC private key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot identify EC private key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/X509CertificateObject;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 5

    .line 51015
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-static {}, Lcom/cardinalcommerce/a/BCDSTU4145PublicKey;->cca_continue()Ljava/util/Enumeration;

    move-result-object v1

    .line 51016
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 51015
    :cond_0
    invoke-static {}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA224KDF;->getInstance()Ljava/util/Enumeration;

    move-result-object v1

    .line 51017
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 51015
    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/a/IESCipher$IES;->init()Ljava/util/Enumeration;

    move-result-object v1

    .line 51018
    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    .line 51015
    :cond_2
    invoke-static {}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA1KDF;->Cardinal()Ljava/util/Enumeration;

    move-result-object v1

    .line 51019
    :goto_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    .line 51015
    :cond_3
    invoke-static {}, Lcom/cardinalcommerce/a/ElGamal;->configure()Ljava/util/Enumeration;

    move-result-object v1

    .line 51020
    :goto_4
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_4

    .line 51015
    :cond_4
    invoke-static {}, Lcom/cardinalcommerce/a/IES$Mappings;->getInstance()Ljava/util/Enumeration;

    move-result-object v1

    .line 51021
    :goto_5
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_5

    .line 51015
    :cond_5
    invoke-static {}, Lcom/cardinalcommerce/a/X509;->Cardinal()Ljava/util/Enumeration;

    move-result-object v1

    .line 51022
    :goto_6
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_6

    .line 51015
    :cond_6
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 0
    :cond_7
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v2

    .line 51023
    iget-object v3, v2, Lcom/cardinalcommerce/a/GMCipherSpi;->cca_continue:Ljava/math/BigInteger;

    .line 51024
    iget-object v4, p0, Lcom/cardinalcommerce/a/X509CertificateObject;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 51025
    iget-object v3, v2, Lcom/cardinalcommerce/a/GMCipherSpi;->configure:Ljava/math/BigInteger;

    .line 51026
    iget-object v4, p0, Lcom/cardinalcommerce/a/X509CertificateObject;->getWarnings:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 51027
    iget-object v3, v2, Lcom/cardinalcommerce/a/GMCipherSpi;->init:Lcom/cardinalcommerce/a/toJSONString;

    .line 51028
    iget-object v4, p0, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 0
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/toJSONString;->configure(Lcom/cardinalcommerce/a/toJSONString;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 51029
    iget-object v2, v2, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/ECUtils;->cca_continue()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v2

    .line 51030
    iget-object v3, p0, Lcom/cardinalcommerce/a/X509CertificateObject;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 0
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/JSONNavi;->init(Lcom/cardinalcommerce/a/JSONNavi;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/cardinalcommerce/a/SignatureSpi;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Cardinal(Ljava/lang/String;Lcom/cardinalcommerce/a/JSONNavi;Lcom/cardinalcommerce/a/X509CertificateObject;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Public Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->init(Lcom/cardinalcommerce/a/JSONNavi;Lcom/cardinalcommerce/a/X509CertificateObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p2

    const/16 v2, 0x10

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->getWarnings()Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;Lcom/cardinalcommerce/a/DSAUtil;)Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;
    .locals 10

    .line 17000
    iget-object v0, p1, Lcom/cardinalcommerce/a/DSAUtil;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    instance-of v0, v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 18000
    iget-object p1, p1, Lcom/cardinalcommerce/a/DSAUtil;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    .line 19000
    invoke-static {v4}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v4}, Lcom/cardinalcommerce/a/SignatureSpi;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 0
    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->getInstance()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/cardinalcommerce/a/GMCipherSpi;

    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 20000
    iget-object v5, p1, Lcom/cardinalcommerce/a/GMCipherSpi;->init:Lcom/cardinalcommerce/a/toJSONString;

    .line 21000
    iget-object v0, p1, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/ECUtils;->cca_continue()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v6

    .line 22000
    iget-object v7, p1, Lcom/cardinalcommerce/a/GMCipherSpi;->cca_continue:Ljava/math/BigInteger;

    .line 23000
    iget-object v8, p1, Lcom/cardinalcommerce/a/GMCipherSpi;->configure:Ljava/math/BigInteger;

    .line 24000
    iget-object p1, p1, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal:[B

    if-nez p1, :cond_2

    goto :goto_0

    .line 25000
    :cond_2
    array-length v0, p1

    new-array v1, v0, [B

    array-length v0, p1

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object v9, v1

    move-object v3, p0

    .line 0
    invoke-direct/range {v3 .. v9}, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_3

    .line 26000
    :cond_3
    iget-object v0, p1, Lcom/cardinalcommerce/a/DSAUtil;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    instance-of v0, v0, Lcom/cardinalcommerce/a/setUiType;

    if-eqz v0, :cond_4

    .line 0
    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->cca_continue()Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object p0

    new-instance p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 27000
    iget-object v1, p0, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 28000
    iget-object v2, p0, Lcom/cardinalcommerce/a/X509CertificateObject;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 29000
    iget-object v3, p0, Lcom/cardinalcommerce/a/X509CertificateObject;->getInstance:Ljava/math/BigInteger;

    .line 30000
    iget-object v4, p0, Lcom/cardinalcommerce/a/X509CertificateObject;->getWarnings:Ljava/math/BigInteger;

    .line 31000
    iget-object v5, p0, Lcom/cardinalcommerce/a/X509CertificateObject;->init:[B

    move-object v0, p1

    .line 0
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_1
    move-object p0, p1

    goto :goto_3

    .line 32000
    :cond_4
    iget-object p0, p1, Lcom/cardinalcommerce/a/DSAUtil;->cca_continue:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/GMCipherSpi;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object p0

    new-instance p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 33000
    iget-object v4, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->init:Lcom/cardinalcommerce/a/toJSONString;

    .line 34000
    iget-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->getInstance:Lcom/cardinalcommerce/a/ECUtils;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/ECUtils;->cca_continue()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object v5

    .line 35000
    iget-object v6, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->cca_continue:Ljava/math/BigInteger;

    .line 36000
    iget-object v7, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->configure:Ljava/math/BigInteger;

    .line 37000
    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi;->Cardinal:[B

    if-nez p0, :cond_5

    goto :goto_2

    .line 38000
    :cond_5
    array-length v0, p0

    new-array v1, v0, [B

    array-length v0, p0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    move-object v8, v1

    move-object v3, p1

    .line 0
    invoke-direct/range {v3 .. v8}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_1

    :goto_3
    return-object p0
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;Lcom/cardinalcommerce/a/X509CertificateObject;)Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;
    .locals 12

    .line 0
    instance-of v0, p1, Lcom/cardinalcommerce/a/PEMUtil$Boundaries;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/PEMUtil$Boundaries;

    .line 1000
    iget-object p0, p1, Lcom/cardinalcommerce/a/PEMUtil$Boundaries;->Cardinal:Ljava/lang/String;

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    new-instance p0, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;

    .line 2000
    iget-object v2, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 3000
    iget-object v3, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 4000
    iget-object v4, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->getInstance:Ljava/math/BigInteger;

    .line 5000
    iget-object v5, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->getWarnings:Ljava/math/BigInteger;

    .line 6000
    iget-object v6, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->init:[B

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v6}, Lcom/cardinalcommerce/a/KeyFactorySpi$XDH;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->cca_continue()Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object p0

    new-instance p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 7000
    iget-object v1, p0, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 8000
    iget-object v2, p0, Lcom/cardinalcommerce/a/X509CertificateObject;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 9000
    iget-object v3, p0, Lcom/cardinalcommerce/a/X509CertificateObject;->getInstance:Ljava/math/BigInteger;

    .line 10000
    iget-object v4, p0, Lcom/cardinalcommerce/a/X509CertificateObject;->getWarnings:Ljava/math/BigInteger;

    .line 11000
    iget-object v5, p0, Lcom/cardinalcommerce/a/X509CertificateObject;->init:[B

    move-object v0, p1

    .line 0
    invoke-direct/range {v0 .. v5}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 12000
    iget-object v7, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 13000
    iget-object v8, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 14000
    iget-object v9, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->getInstance:Ljava/math/BigInteger;

    .line 15000
    iget-object v10, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->getWarnings:Ljava/math/BigInteger;

    .line 16000
    iget-object v11, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->init:[B

    move-object v6, p0

    .line 0
    invoke-direct/range {v6 .. v11}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    :goto_0
    return-object p0
.end method

.method public static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 3

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_1

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    invoke-static {p0}, Lcom/cardinalcommerce/a/SignatureSpi;->getInstance(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;Ljava/math/BigInteger;Ljava/math/BigInteger;)I
    .locals 0

    if-nez p1, :cond_1

    .line 0
    invoke-interface {p0}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;->cca_continue()Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    .line 51014
    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CertificateObject;->getInstance:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public static getInstance(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMCipherSpi;
    .locals 1

    invoke-static {p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecCVCDSA384;->configure(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/cardinalcommerce/a/SignatureSpi;->Cardinal(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/cardinalcommerce/a/GMCipherSpi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static getInstance([I)[I
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [I

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget p0, p0, v3

    aput p0, v1, v3

    goto :goto_0

    :cond_0
    array-length v2, p0

    if-ne v2, v0, :cond_6

    aget v0, p0, v3

    aget v2, p0, v4

    const/4 v5, 0x2

    if-ge v0, v2, :cond_2

    aget v6, p0, v5

    if-ge v0, v6, :cond_2

    aput v0, v1, v3

    if-ge v2, v6, :cond_1

    aput v2, v1, v4

    aput v6, v1, v5

    goto :goto_0

    :cond_1
    aput v6, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_2
    aget v0, p0, v5

    if-ge v2, v0, :cond_4

    aput v2, v1, v3

    aget p0, p0, v3

    if-ge p0, v0, :cond_3

    aput p0, v1, v4

    aput v0, v1, v5

    goto :goto_0

    :cond_3
    aput v0, v1, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_4
    aput v0, v1, v3

    aget v0, p0, v3

    if-ge v0, v2, :cond_5

    aput v0, v1, v4

    aget p0, p0, v4

    aput p0, v1, v5

    goto :goto_0

    :cond_5
    aput v2, v1, v4

    aput v0, v1, v5

    :goto_0
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Trinomials and pentanomials supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure()Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p0

    new-instance v8, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 39000
    iget-object v3, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 40000
    iget-object v4, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 41000
    iget-object v5, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->getInstance:Ljava/math/BigInteger;

    .line 42000
    iget-object v6, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->getWarnings:Ljava/math/BigInteger;

    .line 43000
    iget-object v7, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->init:[B

    move-object v2, v8

    .line 0
    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lcom/cardinalcommerce/a/JSONNavi;Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->getInstance(Ljava/security/spec/ECParameterSpec;)Lcom/cardinalcommerce/a/X509CertificateObject;

    move-result-object v0

    new-instance v1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-interface {p0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->init(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p0

    new-instance v8, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;

    .line 44000
    iget-object v3, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 45000
    iget-object v4, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 46000
    iget-object v5, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->getInstance:Ljava/math/BigInteger;

    .line 47000
    iget-object v6, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->getWarnings:Ljava/math/BigInteger;

    .line 48000
    iget-object v7, v0, Lcom/cardinalcommerce/a/X509CertificateObject;->init:[B

    move-object v2, v8

    .line 0
    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;-><init>(Lcom/cardinalcommerce/a/toJSONString;Lcom/cardinalcommerce/a/JSONNavi;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-direct {v1, p0, v8}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$XDH;-><init>(Lcom/cardinalcommerce/a/JSONNavi;Lcom/cardinalcommerce/a/KeyFactorySpi$EDDSA;)V

    return-object v1

    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyFactory;->init(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->init(Ljava/security/PublicKey;)Lcom/cardinalcommerce/a/setCCAImageUri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "cannot identify EC public key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :try_start_1
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "no encoding for EC public key"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot identify EC public key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static init(Lcom/cardinalcommerce/a/JSONNavi;Lcom/cardinalcommerce/a/X509CertificateObject;)Ljava/lang/String;
    .locals 5

    .line 51033
    iget-object v0, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->cca_continue:Lcom/cardinalcommerce/a/toJSONString;

    .line 51034
    iget-object p1, p1, Lcom/cardinalcommerce/a/X509CertificateObject;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/Customization;

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal(Z)[B

    move-result-object p0

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/toJSONString;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object v3

    .line 51035
    invoke-virtual {v3}, Lcom/cardinalcommerce/a/merge;->Cardinal()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x8

    invoke-virtual {v3}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object v3

    .line 0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/toJSONString;->cleanup()Lcom/cardinalcommerce/a/merge;

    move-result-object v0

    .line 51036
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->Cardinal()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x8

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/cardinalcommerce/a/setCornerRadius;->getInstance(ILjava/math/BigInteger;)[B

    move-result-object v0

    .line 0
    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal(Z)[B

    move-result-object p1

    invoke-static {p0, v3, v0, p1}, Lcom/cardinalcommerce/a/getBackgroundColor;->configure([B[B[B[B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/cardinalcommerce/a/Customization;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/Customization;

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal(Z)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/Customization;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Ljava/lang/String;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/X509CertificateObject;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance()Ljava/lang/String;

    move-result-object v1

    .line 51032
    iget-object v2, p2, Lcom/cardinalcommerce/a/X509CertificateObject;->configure:Lcom/cardinalcommerce/a/JSONNavi;

    .line 51031
    invoke-virtual {v2, p1}, Lcom/cardinalcommerce/a/JSONNavi;->Cardinal(Ljava/math/BigInteger;)Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->CardinalRenderType()Lcom/cardinalcommerce/a/JSONNavi;

    move-result-object p1

    .line 0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " Private Key ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->init(Lcom/cardinalcommerce/a/JSONNavi;Lcom/cardinalcommerce/a/X509CertificateObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            X: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->onCReqSuccess()Lcom/cardinalcommerce/a/merge;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p2

    const/16 v2, 0x10

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "            Y: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/JSONNavi;->getWarnings()Lcom/cardinalcommerce/a/merge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/merge;->cca_continue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
