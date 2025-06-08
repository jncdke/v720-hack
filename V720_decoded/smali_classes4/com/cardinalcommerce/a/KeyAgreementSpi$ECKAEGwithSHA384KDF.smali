.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;


# instance fields
.field private Cardinal:[B

.field private cca_continue:[B

.field private configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private getInstance:I

.field private final init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    return-void
.end method


# virtual methods
.method public final cca_continue([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    .line 0
    array-length v3, v0

    sub-int/2addr v3, v2

    if-ltz v3, :cond_4

    int-to-long v3, v2

    iget-object v5, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v5}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v5

    const-wide v6, 0x1ffffffffL

    cmp-long v6, v3, v6

    if-gtz v6, :cond_3

    int-to-long v6, v5

    add-long v8, v3, v6

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    div-long/2addr v8, v6

    long-to-int v6, v8

    iget-object v7, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v7}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->getInstance()I

    move-result v7

    new-array v7, v7, [B

    const/4 v9, 0x0

    move v10, v2

    move v11, v9

    const/4 v12, 0x1

    move/from16 v2, p2

    :goto_0
    if-ge v11, v6, :cond_2

    iget-object v13, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    iget-object v14, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal:[B

    array-length v15, v14

    invoke-interface {v13, v14, v9, v15}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V

    new-instance v13, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v13}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    new-instance v14, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v14}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v15, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5000
    iget-object v8, v14, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v8, v15}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v8, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    const/4 v15, 0x4

    move/from16 v16, v6

    .line 6000
    new-array v6, v15, [B

    invoke-static {v12, v6, v9}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    .line 0
    invoke-direct {v8, v6}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 7000
    iget-object v6, v14, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v6, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v6, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v6, v14}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 8000
    iget-object v8, v13, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v8, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v6, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue:[B

    if-eqz v6, :cond_0

    new-instance v6, Lcom/cardinalcommerce/a/getPayment;

    new-instance v8, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v14, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue:[B

    invoke-direct {v8, v14}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    const/4 v14, 0x1

    invoke-direct {v6, v14, v9, v8}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 9000
    iget-object v8, v13, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v8, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_0
    new-instance v6, Lcom/cardinalcommerce/a/getPayment;

    new-instance v8, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget v14, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getInstance:I

    .line 10000
    new-array v15, v15, [B

    invoke-static {v14, v15, v9}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    .line 0
    invoke-direct {v8, v15}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    const/4 v14, 0x2

    const/4 v15, 0x1

    invoke-direct {v6, v15, v14, v8}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 11000
    iget-object v8, v13, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v8, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :try_start_0
    new-instance v6, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v6, v13}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    const-string v8, "DER"

    invoke-virtual {v6, v8}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object v6

    iget-object v8, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    array-length v13, v6

    invoke-interface {v8, v6, v9, v13}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v6, v7, v9}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init([BI)I

    if-le v10, v5, :cond_1

    invoke-static {v7, v9, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v5

    sub-int/2addr v10, v5

    goto :goto_1

    :cond_1
    invoke-static {v7, v9, v0, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v16

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to encode parameter info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->init:Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithAESCBC;->init()V

    long-to-int v0, v3

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Output length too large"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    const-string v2, "output buffer too small"

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/isSpecialOpen;

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/isSpecialOpen;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2000
    iget v0, p1, Lcom/cardinalcommerce/a/isSpecialOpen;->getInstance:I

    .line 0
    iput v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->getInstance:I

    .line 3000
    iget-object v0, p1, Lcom/cardinalcommerce/a/isSpecialOpen;->init:[B

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->Cardinal:[B

    .line 4000
    iget-object p1, p1, Lcom/cardinalcommerce/a/isSpecialOpen;->cca_continue:[B

    .line 0
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA384KDF;->cca_continue:[B

    return-void
.end method
