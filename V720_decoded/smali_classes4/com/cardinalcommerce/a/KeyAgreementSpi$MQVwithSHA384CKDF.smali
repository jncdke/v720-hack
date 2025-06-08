.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/a/getProxyAddress;

.field private configure:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 22000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/getProxyAddress;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/cardinalcommerce/a/getProxyAddress;-><init>([BB)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/a/getProxyAddress;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->getInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->configure:Ljava/lang/Object;

    return-void
.end method

.method public static Cardinal(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;)Z
    .locals 5

    .line 8000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->init:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 9000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 10000
    :goto_0
    iget-object v3, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->init:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 11000
    iget-object v3, v3, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v3, v0, :cond_2

    return v1

    :cond_2
    if-nez v0, :cond_3

    .line 0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->getInstance()Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;

    move-result-object p0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->getInstance()Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;)Z

    move-result p0

    return p0

    .line 12000
    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->init:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 13000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 14000
    iget-object v3, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->init:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 15000
    iget-object v3, v3, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eq v0, v3, :cond_4

    return v1

    .line 0
    :cond_4
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->Cardinal()[Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;

    move-result-object p0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->Cardinal()[Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;

    move-result-object p1

    array-length v0, p0

    array-length v3, p1

    if-eq v0, v3, :cond_5

    return v1

    :cond_5
    move v0, v1

    :goto_2
    array-length v3, p0

    if-eq v0, v3, :cond_7

    aget-object v3, p0, v0

    aget-object v4, p1, v0

    invoke-static {v3, v4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->init(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return v2
.end method

.method private static cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->init(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->Cardinal([B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown encoding in name: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static cca_continue(Ljava/lang/StringBuffer;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;Ljava/util/Hashtable;)V
    .locals 1

    .line 3000
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-virtual {p2, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4000
    :cond_0
    iget-object p2, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5000
    iget-object p2, p2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->init:Ljava/lang/String;

    .line 0
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0x3d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->init:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 0
    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->init(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static configure(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {p0}, Lcom/cardinalcommerce/a/getTextFontSize;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue(Ljava/lang/String;)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    instance-of v2, v0, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;->cca_continue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getTextFontSize;->Cardinal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-le v0, v3, :cond_4

    move v0, v1

    :goto_0
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x5c

    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_1
    add-int/lit8 v5, v4, -0x1

    if-lez v5, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_2

    add-int/lit8 v4, v4, -0x2

    goto :goto_1

    :cond_2
    if-gtz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_4

    :cond_3
    add-int/2addr v4, v3

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 7000
    :cond_4
    const-string v0, "  "

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v1, v2, :cond_6

    if-eq v4, v2, :cond_7

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static configure(Ljava/lang/StringBuffer;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;Ljava/util/Hashtable;)V
    .locals 4

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->init:Lcom/cardinalcommerce/a/setEnableDFSync;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnableDFSync;->cca_continue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->Cardinal()[Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v3, p1

    if-eq v2, v3, :cond_1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2b

    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    aget-object v3, p1, v2

    invoke-static {p0, v3, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue(Ljava/lang/StringBuffer;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;Ljava/util/Hashtable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->getInstance()Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1CKDF;->getInstance()Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->cca_continue(Ljava/lang/StringBuffer;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;Ljava/util/Hashtable;)V

    :cond_3
    return-void
.end method

.method private getInstance()Ljava/lang/Object;
    .locals 4

    .line 25000
    :try_start_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->Cardinal:Lcom/cardinalcommerce/a/getProxyAddress;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getProxyAddress;->configure()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/cardinalcommerce/a/isEnableDFSync;

    const-string v2, "malformed DER construction: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/isEnableDFSync;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static init(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    instance-of v1, p0, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;

    const/16 v2, 0x23

    const/16 v3, 0x5c

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    instance-of v1, p0, Lcom/cardinalcommerce/a/CardinalValidateReceiver;

    if-nez v1, :cond_1

    check-cast p0, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/isLocationDataConsentGiven;->cca_continue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object p0

    const-string v1, "DER"

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setRenderType;->configure(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/getHeadingTextFontName;->configure([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v1, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    const-string v1, "\\"

    if-eq v6, p0, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    const/16 v7, 0x22

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_3

    const/16 v7, 0x2b

    if-eq v2, v7, :cond_3

    const/16 v7, 0x2c

    if-eq v2, v7, :cond_3

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :pswitch_0
    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    const/16 v2, 0x20

    if-lez p0, :cond_5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-le p0, v4, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_5

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v5

    :goto_3
    if-ltz p0, :cond_6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-virtual {v0, p0, v3}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Other value has no encoded form"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static init(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 16000
    :cond_1
    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17000
    iget-object v3, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->getInstance:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 18000
    :cond_2
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->init:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 19000
    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->init(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA224KDF;->init:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 21000
    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->init(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->configure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .line 23000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->configure:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    .line 24000
    iget-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->configure:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->getInstance()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384CKDF;->configure:Ljava/lang/Object;

    return-object v0
.end method
