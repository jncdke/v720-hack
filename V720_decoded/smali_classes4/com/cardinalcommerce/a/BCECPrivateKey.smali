.class public final Lcom/cardinalcommerce/a/BCECPrivateKey;
.super Lcom/cardinalcommerce/a/setRenderType;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withMD5;


# instance fields
.field Cardinal:[B

.field private cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field configure:Lcom/cardinalcommerce/a/toJSONString;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 0
    invoke-direct/range {p0 .. p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/cardinalcommerce/a/BCECPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8000
    iget-object v4, v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;->init:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    iput-object v4, v0, Lcom/cardinalcommerce/a/BCECPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v5, Lcom/cardinalcommerce/a/BCECPrivateKey;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    .line 9000
    iget-object v1, v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;->Cardinal:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    .line 0
    check-cast v1, Lcom/cardinalcommerce/a/setEnvironment;

    .line 10000
    new-instance v9, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v9, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    new-instance v10, Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setUICustomization;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v1

    invoke-direct {v10, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v11, Ljava/math/BigInteger;

    invoke-virtual {v2, v7}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setUICustomization;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v1

    invoke-direct {v11, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Lcom/cardinalcommerce/a/toJSONString$getInstance;

    move-object v8, v1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v8 .. v13}, Lcom/cardinalcommerce/a/toJSONString$getInstance;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object v1, v0, Lcom/cardinalcommerce/a/BCECPrivateKey;->configure:Lcom/cardinalcommerce/a/toJSONString;

    goto/16 :goto_2

    :cond_0
    iget-object v4, v0, Lcom/cardinalcommerce/a/BCECPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v8, Lcom/cardinalcommerce/a/BCECPrivateKey;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11000
    iget-object v1, v1, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;->Cardinal:Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    .line 0
    invoke-static {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/setEnvironment;

    .line 12000
    new-instance v8, Ljava/math/BigInteger;

    iget-object v4, v4, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v8, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v8, Lcom/cardinalcommerce/a/BCECPrivateKey;->cleanup:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v1

    .line 13000
    new-instance v4, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v4, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v11, v1

    move v12, v6

    move v13, v12

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/cardinalcommerce/a/BCECPrivateKey;->CardinalRenderType:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v4

    invoke-static {v4}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v4

    .line 14000
    new-instance v8, Ljava/math/BigInteger;

    iget-object v4, v4, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v8, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v7}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v8

    invoke-static {v8}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v8

    .line 15000
    new-instance v9, Ljava/math/BigInteger;

    iget-object v8, v8, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v9, v8}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v1

    .line 16000
    new-instance v9, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v9, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v13, v1

    move v11, v4

    move v12, v8

    :goto_1
    new-instance v14, Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setUICustomization;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v1

    invoke-direct {v14, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v15, Ljava/math/BigInteger;

    invoke-virtual {v2, v7}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setUICustomization;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v1

    invoke-direct {v15, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v1, Lcom/cardinalcommerce/a/toJSONString$init;

    move-object v9, v1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    invoke-direct/range {v9 .. v17}, Lcom/cardinalcommerce/a/toJSONString$init;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :goto_2
    invoke-virtual/range {p4 .. p4}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    invoke-virtual {v2, v5}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/getDeviceFingerprint;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/getRequestTimeout;->getInstance()[B

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 17000
    :cond_2
    array-length v2, v1

    new-array v3, v2, [B

    array-length v2, v1

    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_3
    iput-object v3, v0, Lcom/cardinalcommerce/a/BCECPrivateKey;->Cardinal:[B

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of EC basis is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of ECCurve is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/toJSONString;[B)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/a/BCECPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lcom/cardinalcommerce/a/BCECPrivateKey;->configure:Lcom/cardinalcommerce/a/toJSONString;

    if-nez p2, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    array-length p1, p2

    new-array v0, p1, [B

    array-length p1, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/BCECPrivateKey;->Cardinal:[B

    .line 2000
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCECPrivateKey;->configure:Lcom/cardinalcommerce/a/toJSONString;

    .line 4000
    iget-object p1, p1, Lcom/cardinalcommerce/a/toJSONString;->cca_continue:Lcom/cardinalcommerce/a/Base64;

    .line 5000
    invoke-interface {p1}, Lcom/cardinalcommerce/a/Base64;->Cardinal()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2000
    sget-object p1, Lcom/cardinalcommerce/a/BCECPrivateKey;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_1
    iput-object p1, p0, Lcom/cardinalcommerce/a/BCECPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/cardinalcommerce/a/BCECPrivateKey;->configure:Lcom/cardinalcommerce/a/toJSONString;

    .line 7000
    iget-object p1, p1, Lcom/cardinalcommerce/a/toJSONString;->cca_continue:Lcom/cardinalcommerce/a/Base64;

    .line 6000
    invoke-static {p1}, Lcom/cardinalcommerce/a/appendElement;->cca_continue(Lcom/cardinalcommerce/a/Base64;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2000
    sget-object p1, Lcom/cardinalcommerce/a/BCECPrivateKey;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of ECCurve is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/BCECPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lcom/cardinalcommerce/a/BCECPrivateKey;->getWarnings:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpiLe;

    iget-object v2, p0, Lcom/cardinalcommerce/a/BCECPrivateKey;->configure:Lcom/cardinalcommerce/a/toJSONString;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/toJSONString;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/SignatureSpiLe;-><init>(Lcom/cardinalcommerce/a/merge;)V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    .line 18000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpiLe;

    iget-object v2, p0, Lcom/cardinalcommerce/a/BCECPrivateKey;->configure:Lcom/cardinalcommerce/a/toJSONString;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/toJSONString;->cleanup()Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/SignatureSpiLe;-><init>(Lcom/cardinalcommerce/a/merge;)V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    .line 19000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 0
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCECPrivateKey;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v2, Lcom/cardinalcommerce/a/BCECPrivateKey;->getSDKVersion:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpiLe;

    iget-object v2, p0, Lcom/cardinalcommerce/a/BCECPrivateKey;->configure:Lcom/cardinalcommerce/a/toJSONString;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/toJSONString;->getSDKVersion()Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/SignatureSpiLe;-><init>(Lcom/cardinalcommerce/a/merge;)V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    .line 20000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/SignatureSpiLe;

    iget-object v2, p0, Lcom/cardinalcommerce/a/BCECPrivateKey;->configure:Lcom/cardinalcommerce/a/toJSONString;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/toJSONString;->cleanup()Lcom/cardinalcommerce/a/merge;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/SignatureSpiLe;-><init>(Lcom/cardinalcommerce/a/merge;)V

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setRenderType;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    .line 21000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCECPrivateKey;->Cardinal:[B

    if-eqz v1, :cond_2

    new-instance v1, Lcom/cardinalcommerce/a/getDeviceFingerprint;

    iget-object v2, p0, Lcom/cardinalcommerce/a/BCECPrivateKey;->Cardinal:[B

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/getDeviceFingerprint;-><init>([B)V

    .line 22000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_2
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
