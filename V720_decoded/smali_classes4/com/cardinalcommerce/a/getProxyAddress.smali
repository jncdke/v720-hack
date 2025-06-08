.class public final Lcom/cardinalcommerce/a/getProxyAddress;
.super Ljava/io/FilterInputStream;


# instance fields
.field private final cca_continue:[[B

.field private final configure:Z

.field final init:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Lcom/cardinalcommerce/a/GM$Mappings;->Cardinal(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/getProxyAddress;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;B)V
    .locals 1

    invoke-static {p1}, Lcom/cardinalcommerce/a/GM$Mappings;->Cardinal(Ljava/io/InputStream;)I

    move-result p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/getProxyAddress;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/getProxyAddress;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lcom/cardinalcommerce/a/getProxyAddress;->init:I

    iput-boolean p3, p0, Lcom/cardinalcommerce/a/getProxyAddress;->configure:Z

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/cardinalcommerce/a/getProxyAddress;->cca_continue:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/getProxyAddress;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BB)V
    .locals 1

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/cardinalcommerce/a/getProxyAddress;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static cca_continue(Ljava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    and-int/lit8 v0, p1, 0x7f

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ltz p1, :cond_0

    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_0

    and-int/lit8 p1, p1, 0x7f

    or-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    and-int/lit8 p0, p1, 0x7f

    or-int p1, v0, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found inside tag value."

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return p1
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/EdEC$Mappings;)[C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9000
    iget v0, p0, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure:I

    .line 0
    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    if-ltz v4, :cond_0

    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    move v2, v5

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static configure(ILcom/cardinalcommerce/a/EdEC$Mappings;[[B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown tag "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " encountered"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Lcom/cardinalcommerce/a/CardinalValidateReceiver;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/CardinalValidateReceiver;-><init>([B)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/cardinalcommerce/a/setErrorDescription;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setErrorDescription;-><init>([B)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/SubjectPublicKeyInfo;-><init>([B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/cardinalcommerce/a/getErrorDescription;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getErrorDescription;-><init>([B)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/cardinalcommerce/a/getUiType;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getUiType;-><init>([B)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/cardinalcommerce/a/ExtendedData;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/ExtendedData;-><init>([B)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/cardinalcommerce/a/isEnabledHostedFields;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/isEnabledHostedFields;-><init>([B)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/cardinalcommerce/a/DH$Mappings;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/DH$Mappings;-><init>([B)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/cardinalcommerce/a/onSetupCompleted;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/onSetupCompleted;-><init>([B)V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/cardinalcommerce/a/ValidateResponse;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/ValidateResponse;-><init>([B)V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/cardinalcommerce/a/setEnabledCCA;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEnabledCCA;-><init>([B)V

    return-object p0

    :pswitch_b
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/getProxyAddress;->init(Lcom/cardinalcommerce/a/EdEC$Mappings;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue([B)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/cardinalcommerce/a/isEnabledVisaCheckout;->configure:Lcom/cardinalcommerce/a/isEnabledVisaCheckout;

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    return-object p0

    .line 10000
    :pswitch_e
    iget p0, p1, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure:I

    .line 0
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/getRequestTimeout;->init(ILjava/io/InputStream;)Lcom/cardinalcommerce/a/getRequestTimeout;

    move-result-object p0

    return-object p0

    :pswitch_f
    new-instance p0, Lcom/cardinalcommerce/a/setEnvironment;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>([BZ)V

    return-object p0

    :pswitch_10
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/getProxyAddress;->init(Lcom/cardinalcommerce/a/EdEC$Mappings;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setChallengeTimeout;->init([B)Lcom/cardinalcommerce/a/setChallengeTimeout;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/setEnabledPaypal;

    invoke-static {p1}, Lcom/cardinalcommerce/a/getProxyAddress;->cca_continue(Lcom/cardinalcommerce/a/EdEC$Mappings;)[C

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setEnabledPaypal;-><init>([C)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/isValidated;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/isValidated;-><init>([B)V

    return-object p0

    :cond_2
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/getProxyAddress;->init(Lcom/cardinalcommerce/a/EdEC$Mappings;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setRequestTimeout;->cca_continue([B)Lcom/cardinalcommerce/a/setRequestTimeout;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_7

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v1, 0x7f

    if-le v0, v1, :cond_6

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x4

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ltz v1, :cond_4

    if-ge v1, p1, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - out of bounds length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - negative length found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "DER length more than 4 bytes: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return v0

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/EdEC$Mappings;)Lcom/cardinalcommerce/a/getBackgroundColor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getProxyAddress;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/getProxyAddress;-><init>(Ljava/io/InputStream;)V

    .line 1000
    new-instance p0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getProxyAddress;->configure()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2000
    iget-object v2, p0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static init(Lcom/cardinalcommerce/a/EdEC$Mappings;[[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7000
    iget v0, p0, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure:I

    .line 8000
    iget v1, p0, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure:I

    .line 0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_0
    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/setHeadingTextFontSize;->init(Ljava/io/InputStream;[B)I

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final configure()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/getProxyAddress;->cca_continue(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    .line 3000
    :goto_0
    iget v6, p0, Lcom/cardinalcommerce/a/getProxyAddress;->init:I

    invoke-static {p0, v6}, Lcom/cardinalcommerce/a/getProxyAddress;->getInstance(Ljava/io/InputStream;I)I

    move-result v6

    const/16 v7, 0x11

    const/16 v8, 0x10

    const/16 v9, 0x8

    const/4 v10, 0x4

    if-gez v6, :cond_a

    if-eqz v5, :cond_9

    .line 0
    new-instance v2, Lcom/cardinalcommerce/a/ECGOST;

    iget v3, p0, Lcom/cardinalcommerce/a/getProxyAddress;->init:I

    invoke-direct {v2, p0, v3}, Lcom/cardinalcommerce/a/ECGOST;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;

    iget v5, p0, Lcom/cardinalcommerce/a/getProxyAddress;->init:I

    invoke-direct {v3, v2, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    new-instance v0, Lcom/cardinalcommerce/a/getEnrolled;

    invoke-direct {v0, v1, v3}, Lcom/cardinalcommerce/a/getEnrolled;-><init>(ILcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getEnrolled;->init()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    return-object v0

    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    new-instance v0, Lcom/cardinalcommerce/a/isEnabledDiscover;

    invoke-direct {v0, v4, v1, v3}, Lcom/cardinalcommerce/a/isEnabledDiscover;-><init>(ZILcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/isEnabledDiscover;->init()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    return-object v0

    :cond_4
    if-eq v1, v10, :cond_8

    if-eq v1, v9, :cond_7

    if-eq v1, v8, :cond_6

    if-ne v1, v7, :cond_5

    new-instance v0, Lcom/cardinalcommerce/a/getSignatureVerification;

    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/getSignatureVerification;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getSignatureVerification;->init()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/cardinalcommerce/a/isEnabledPaypal;

    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/isEnabledPaypal;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/isEnabledPaypal;->init()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;

    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setDeviceFingerprintUrl;->init()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lcom/cardinalcommerce/a/getCavv;

    invoke-direct {v0, v3}, Lcom/cardinalcommerce/a/getCavv;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;)V

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/getCavv;->init()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite-length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v2, :cond_b

    goto :goto_1

    :cond_b
    move v4, v3

    .line 4000
    :goto_1
    :try_start_0
    new-instance v2, Lcom/cardinalcommerce/a/EdEC$Mappings;

    invoke-direct {v2, p0, v6}, Lcom/cardinalcommerce/a/EdEC$Mappings;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_c

    new-instance v0, Lcom/cardinalcommerce/a/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure()[B

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lcom/cardinalcommerce/a/ASN1ObjectIdentifier;-><init>(ZI[B)V

    return-object v0

    :cond_c
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v4, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA1KDF;->Cardinal(ZI)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0

    return-object v0

    :cond_d
    if-eqz v4, :cond_14

    if-eq v1, v10, :cond_12

    if-eq v1, v9, :cond_11

    if-eq v1, v8, :cond_f

    if-ne v1, v7, :cond_e

    invoke-static {v2}, Lcom/cardinalcommerce/a/getProxyAddress;->getInstance(Lcom/cardinalcommerce/a/EdEC$Mappings;)Lcom/cardinalcommerce/a/getBackgroundColor;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnabledCCA;->init(Lcom/cardinalcommerce/a/getBackgroundColor;)Lcom/cardinalcommerce/a/setEnableDFSync;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " encountered"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/getProxyAddress;->configure:Z

    if-eqz v0, :cond_10

    new-instance v0, Lcom/cardinalcommerce/a/EC$Mappings;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/EdEC$Mappings;->configure()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/EC$Mappings;-><init>([B)V

    return-object v0

    :cond_10
    invoke-static {v2}, Lcom/cardinalcommerce/a/getProxyAddress;->getInstance(Lcom/cardinalcommerce/a/EdEC$Mappings;)Lcom/cardinalcommerce/a/getBackgroundColor;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnabledCCA;->getInstance(Lcom/cardinalcommerce/a/getBackgroundColor;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Lcom/cardinalcommerce/a/DH;

    invoke-static {v2}, Lcom/cardinalcommerce/a/getProxyAddress;->getInstance(Lcom/cardinalcommerce/a/EdEC$Mappings;)Lcom/cardinalcommerce/a/getBackgroundColor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/DH;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v0

    :cond_12
    invoke-static {v2}, Lcom/cardinalcommerce/a/getProxyAddress;->getInstance(Lcom/cardinalcommerce/a/EdEC$Mappings;)Lcom/cardinalcommerce/a/getBackgroundColor;

    move-result-object v0

    .line 5000
    iget-object v1, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 4000
    new-array v2, v1, [Lcom/cardinalcommerce/a/setUICustomization;

    :goto_2
    if-eq v3, v1, :cond_13

    .line 6000
    iget-object v4, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    .line 4000
    check-cast v4, Lcom/cardinalcommerce/a/setUICustomization;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_13
    new-instance v0, Lcom/cardinalcommerce/a/getEciFlag;

    invoke-direct {v0, v2}, Lcom/cardinalcommerce/a/getEciFlag;-><init>([Lcom/cardinalcommerce/a/setUICustomization;)V

    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/cardinalcommerce/a/getProxyAddress;->cca_continue:[[B

    invoke-static {v1, v2, v0}, Lcom/cardinalcommerce/a/getProxyAddress;->configure(ILcom/cardinalcommerce/a/EdEC$Mappings;[[B)Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setProxyAddress;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lcom/cardinalcommerce/a/setProxyAddress;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
