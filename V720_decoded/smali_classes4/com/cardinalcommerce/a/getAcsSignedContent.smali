.class public final Lcom/cardinalcommerce/a/getAcsSignedContent;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field private Cardinal:[B

.field private cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private configure:Lcom/cardinalcommerce/a/setEnvironment;

.field private getInstance:[[B

.field private getWarnings:[[B

.field public init:[Lcom/cardinalcommerce/a/Transaction;

.field private onCReqSuccess:[B

.field private onValidated:[B


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v3

    instance-of v3, v3, Lcom/cardinalcommerce/a/setEnvironment;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v3

    iput-object v3, v0, Lcom/cardinalcommerce/a/getAcsSignedContent;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    iput-object v3, v0, Lcom/cardinalcommerce/a/getAcsSignedContent;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v4}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v5

    new-array v5, v5, [[B

    iput-object v5, v0, Lcom/cardinalcommerce/a/getAcsSignedContent;->getInstance:[[B

    move v5, v2

    :goto_1
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, v0, Lcom/cardinalcommerce/a/getAcsSignedContent;->getInstance:[[B

    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v7

    check-cast v7, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {v7}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v5, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {v5}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v5

    iput-object v5, v0, Lcom/cardinalcommerce/a/getAcsSignedContent;->Cardinal:[B

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v7

    new-array v7, v7, [[B

    iput-object v7, v0, Lcom/cardinalcommerce/a/getAcsSignedContent;->getWarnings:[[B

    move v7, v2

    :goto_2
    invoke-virtual {v6}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, v0, Lcom/cardinalcommerce/a/getAcsSignedContent;->getWarnings:[[B

    invoke-virtual {v6, v7}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v9

    check-cast v9, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {v9}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v6, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v6

    iput-object v6, v0, Lcom/cardinalcommerce/a/getAcsSignedContent;->onValidated:[B

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v6, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v6

    check-cast v6, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {v6}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v6

    iput-object v6, v0, Lcom/cardinalcommerce/a/getAcsSignedContent;->onCReqSuccess:[B

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v6

    new-array v6, v6, [[[[B

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v7

    new-array v7, v7, [[[[B

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v8

    new-array v8, v8, [[[B

    invoke-virtual {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v9

    new-array v9, v9, [[B

    move v10, v2

    :goto_3
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-virtual {v1, v10}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v11

    check-cast v11, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v11, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v12

    check-cast v12, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v12}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v13

    new-array v13, v13, [[[B

    aput-object v13, v6, v10

    move v13, v2

    :goto_4
    invoke-virtual {v12}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-virtual {v12, v13}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v14

    check-cast v14, Lcom/cardinalcommerce/a/isEnableLogging;

    aget-object v15, v6, v10

    invoke-virtual {v14}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v2

    new-array v2, v2, [[B

    aput-object v2, v15, v13

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v14}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v15

    if-ge v2, v15, :cond_3

    aget-object v15, v6, v10

    aget-object v15, v15, v13

    invoke-virtual {v14, v2}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v17

    check-cast v17, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual/range {v17 .. v17}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v17

    aput-object v17, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v3}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v12

    new-array v12, v12, [[[B

    aput-object v12, v7, v10

    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-virtual {v2, v12}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v13

    check-cast v13, Lcom/cardinalcommerce/a/isEnableLogging;

    aget-object v14, v7, v10

    invoke-virtual {v13}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v15

    new-array v15, v15, [[B

    aput-object v15, v14, v12

    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v13}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v15

    if-ge v14, v15, :cond_5

    aget-object v15, v7, v10

    aget-object v15, v15, v12

    invoke-virtual {v13, v14}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v17

    check-cast v17, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual/range {v17 .. v17}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v17

    aput-object v17, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_6
    invoke-virtual {v11, v4}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v12

    new-array v12, v12, [[B

    aput-object v12, v8, v10

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v13

    if-ge v12, v13, :cond_7

    aget-object v13, v8, v10

    invoke-virtual {v2, v12}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v14

    check-cast v14, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {v14}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v14

    aput-object v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_7
    invoke-virtual {v11, v5}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setUICustomization;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object v2

    aput-object v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v1, v0, Lcom/cardinalcommerce/a/getAcsSignedContent;->onCReqSuccess:[B

    array-length v1, v1

    sub-int/2addr v1, v3

    new-array v2, v1, [Lcom/cardinalcommerce/a/Transaction;

    iput-object v2, v0, Lcom/cardinalcommerce/a/getAcsSignedContent;->init:[Lcom/cardinalcommerce/a/Transaction;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_9

    new-instance v3, Lcom/cardinalcommerce/a/Transaction;

    iget-object v4, v0, Lcom/cardinalcommerce/a/getAcsSignedContent;->onCReqSuccess:[B

    aget-byte v11, v4, v2

    add-int/lit8 v5, v2, 0x1

    aget-byte v12, v4, v5

    aget-object v4, v6, v2

    invoke-static {v4}, Lcom/cardinalcommerce/a/protocolError;->Cardinal([[[B)[[[S

    move-result-object v13

    aget-object v4, v7, v2

    invoke-static {v4}, Lcom/cardinalcommerce/a/protocolError;->Cardinal([[[B)[[[S

    move-result-object v14

    aget-object v4, v8, v2

    invoke-static {v4}, Lcom/cardinalcommerce/a/protocolError;->init([[B)[[S

    move-result-object v15

    aget-object v4, v9, v2

    invoke-static {v4}, Lcom/cardinalcommerce/a/protocolError;->getInstance([B)[S

    move-result-object v16

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/cardinalcommerce/a/Transaction;-><init>(BB[[[S[[[S[[S[S)V

    iget-object v4, v0, Lcom/cardinalcommerce/a/getAcsSignedContent;->init:[Lcom/cardinalcommerce/a/Transaction;

    aput-object v3, v4, v2

    move v2, v5

    goto :goto_9

    :cond_9
    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[Lcom/cardinalcommerce/a/Transaction;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/setEnvironment;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    invoke-static {p1}, Lcom/cardinalcommerce/a/protocolError;->cca_continue([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->getInstance:[[B

    .line 1000
    array-length p1, p2

    new-array p1, p1, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    aget-short v2, p2, v1

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 0
    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->Cardinal:[B

    invoke-static {p3}, Lcom/cardinalcommerce/a/protocolError;->cca_continue([[S)[[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->getWarnings:[[B

    .line 2000
    array-length p1, p4

    new-array p1, p1, [B

    move p2, v0

    :goto_1
    array-length p3, p4

    if-ge p2, p3, :cond_1

    aget-short p3, p4, p2

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 0
    :cond_1
    iput-object p1, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->onValidated:[B

    .line 3000
    array-length p1, p5

    new-array p1, p1, [B

    :goto_2
    array-length p2, p5

    if-ge v0, p2, :cond_2

    aget p2, p5, v0

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 0
    :cond_2
    iput-object p1, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->onCReqSuccess:[B

    iput-object p6, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->init:[Lcom/cardinalcommerce/a/Transaction;

    return-void
.end method


# virtual methods
.method public final Cardinal()[[S
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->getWarnings:[[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/protocolError;->init([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public final cca_continue()[[S
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->getInstance:[[B

    invoke-static {v0}, Lcom/cardinalcommerce/a/protocolError;->init([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public final configure()[S
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->Cardinal:[B

    .line 4000
    array-length v1, v0

    new-array v1, v1, [S

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getInstance()[I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->onCReqSuccess:[B

    .line 6000
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final init()[S
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->onValidated:[B

    .line 5000
    array-length v1, v0

    new-array v1, v1, [S

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 12

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    if-eqz v1, :cond_0

    .line 7000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 0
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->cca_continue:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :goto_0
    new-instance v1, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->getInstance:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    new-instance v5, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 9000
    iget-object v4, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 0
    :cond_1
    new-instance v3, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 10000
    iget-object v1, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    new-instance v3, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v4, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->Cardinal:[B

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 11000
    iget-object v4, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v3, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 12000
    iget-object v1, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->getWarnings:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_2

    new-instance v5, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 13000
    iget-object v4, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 0
    :cond_2
    new-instance v3, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 14000
    iget-object v1, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    new-instance v3, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v4, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->onValidated:[B

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 15000
    iget-object v4, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v3, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 16000
    iget-object v1, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    new-instance v3, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v4, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->onCReqSuccess:[B

    invoke-direct {v3, v4}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 17000
    iget-object v4, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v3, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 18000
    iget-object v1, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    move v3, v2

    :goto_3
    iget-object v4, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->init:[Lcom/cardinalcommerce/a/Transaction;

    array-length v4, v4

    if-ge v3, v4, :cond_8

    new-instance v4, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v4}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v5, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->init:[Lcom/cardinalcommerce/a/Transaction;

    aget-object v5, v5, v3

    .line 19000
    iget-object v5, v5, Lcom/cardinalcommerce/a/Transaction;->init:[[[S

    .line 0
    invoke-static {v5}, Lcom/cardinalcommerce/a/protocolError;->Cardinal([[[S)[[[B

    move-result-object v5

    new-instance v6, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v6}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    move v7, v2

    :goto_4
    array-length v8, v5

    if-ge v7, v8, :cond_4

    new-instance v8, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v8}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    move v9, v2

    :goto_5
    aget-object v10, v5, v7

    array-length v11, v10

    if-ge v9, v11, :cond_3

    new-instance v11, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    aget-object v10, v10, v9

    invoke-direct {v11, v10}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 20000
    iget-object v10, v8, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v10, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 0
    :cond_3
    new-instance v9, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v9, v8}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 21000
    iget-object v8, v6, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v8, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 0
    :cond_4
    new-instance v5, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 22000
    iget-object v6, v4, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v5, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->init:[Lcom/cardinalcommerce/a/Transaction;

    aget-object v5, v5, v3

    .line 23000
    iget-object v5, v5, Lcom/cardinalcommerce/a/Transaction;->configure:[[[S

    .line 0
    invoke-static {v5}, Lcom/cardinalcommerce/a/protocolError;->Cardinal([[[S)[[[B

    move-result-object v5

    new-instance v6, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v6}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    move v7, v2

    :goto_6
    array-length v8, v5

    if-ge v7, v8, :cond_6

    new-instance v8, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v8}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    move v9, v2

    :goto_7
    aget-object v10, v5, v7

    array-length v11, v10

    if-ge v9, v11, :cond_5

    new-instance v11, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    aget-object v10, v10, v9

    invoke-direct {v11, v10}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 24000
    iget-object v10, v8, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v10, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 0
    :cond_5
    new-instance v9, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v9, v8}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 25000
    iget-object v8, v6, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v8, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 0
    :cond_6
    new-instance v5, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 26000
    iget-object v6, v4, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v5, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->init:[Lcom/cardinalcommerce/a/Transaction;

    aget-object v5, v5, v3

    .line 27000
    iget-object v5, v5, Lcom/cardinalcommerce/a/Transaction;->Cardinal:[[S

    .line 0
    invoke-static {v5}, Lcom/cardinalcommerce/a/protocolError;->cca_continue([[S)[[B

    move-result-object v5

    new-instance v6, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v6}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    move v7, v2

    :goto_8
    array-length v8, v5

    if-ge v7, v8, :cond_7

    new-instance v8, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    aget-object v9, v5, v7

    invoke-direct {v8, v9}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 28000
    iget-object v9, v6, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v9, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 0
    :cond_7
    new-instance v5, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 29000
    iget-object v6, v4, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v5, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v6, p0, Lcom/cardinalcommerce/a/getAcsSignedContent;->init:[Lcom/cardinalcommerce/a/Transaction;

    aget-object v6, v6, v3

    .line 30000
    iget-object v6, v6, Lcom/cardinalcommerce/a/Transaction;->cca_continue:[S

    .line 0
    invoke-static {v6}, Lcom/cardinalcommerce/a/protocolError;->init([S)[B

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 31000
    iget-object v6, v4, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v6, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v5, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v5, v4}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 32000
    iget-object v4, v1, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 0
    :cond_8
    new-instance v2, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    .line 33000
    iget-object v1, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
