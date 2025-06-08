.class public final Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;
.super Lcom/cardinalcommerce/a/setRenderType;


# static fields
.field private static final Cardinal:[B


# instance fields
.field public configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public getInstance:[B

.field public init:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->Cardinal:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->Cardinal:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->getInstance:[B

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->Cardinal:[B

    iput-object v0, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->getInstance:[B

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public static cca_continue()[B
    .locals 4

    .line 0
    sget-object v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->Cardinal:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1000
    :cond_0
    array-length v1, v0

    new-array v1, v1, [B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;
    .locals 4

    .line 0
    const-string v0, "object parse error"

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v2

    instance-of v2, v2, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;-><init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v1

    .line 2000
    instance-of v3, v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance v3, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;

    invoke-static {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 0
    :goto_0
    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;-><init>(Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;)V

    :goto_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setUICustomization;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setUICustomization;->getInstance()[B

    move-result-object p0

    iput-object p0, v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->getInstance:[B

    array-length p0, p0

    sget-object v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->Cardinal:[B

    array-length v1, v1

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->configure:Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_0

    .line 3000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 0
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->init:Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA512CKDF;

    .line 4000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->getInstance:[B

    sget-object v2, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->Cardinal:[B

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/getBackgroundColor;->Cardinal([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    iget-object v2, p0, Lcom/cardinalcommerce/a/KeyAgreementSpi$DHwithSHA256CKDF;->getInstance:[B

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>([B)V

    .line 5000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
