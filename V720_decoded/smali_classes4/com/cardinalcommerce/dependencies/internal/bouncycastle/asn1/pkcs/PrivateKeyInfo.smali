.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

.field public cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

.field public configure:Lcom/cardinalcommerce/a/getRequestTimeout;

.field public getInstance:Lcom/cardinalcommerce/a/setEnableDFSync;

.field private init:Lcom/cardinalcommerce/a/setEnvironment;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setEnableDFSync;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setEnableDFSync;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setEnableDFSync;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/BCDSAPrivateKey;Lcom/cardinalcommerce/a/CardinalConfigurationParameters;Lcom/cardinalcommerce/a/setEnableDFSync;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/setEnvironment;

    if-eqz p4, :cond_0

    sget-object v1, Lcom/cardinalcommerce/a/setCornerRadius;->Cardinal:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/setCornerRadius;->init:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setEnvironment;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    new-instance p1, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/setEnabledVisaCheckout;-><init>(Lcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/setEnableDFSync;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/cardinalcommerce/a/getDeviceFingerprint;

    invoke-direct {p1, p4}, Lcom/cardinalcommerce/a/getDeviceFingerprint;-><init>([B)V

    :goto_1
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->configure:Lcom/cardinalcommerce/a/getRequestTimeout;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->init()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setEnvironment;

    .line 2000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 1000
    sget-object v0, Lcom/cardinalcommerce/a/setCornerRadius;->init:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_7

    sget-object v0, Lcom/cardinalcommerce/a/setCornerRadius;->Cardinal:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 3000
    instance-of v2, v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    new-instance v2, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-static {v1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :goto_0
    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setUICustomization;->init(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setUICustomization;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    const/4 v1, -0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setEnableLogging;

    .line 4000
    iget v3, v2, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    if-le v3, v1, :cond_5

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-ne v3, v1, :cond_3

    if-lez v0, :cond_2

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/getDeviceFingerprint;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/getDeviceFingerprint;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->configure:Lcom/cardinalcommerce/a/getRequestTimeout;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v2}, Lcom/cardinalcommerce/a/setEnableDFSync;->init(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setEnableDFSync;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/setEnableDFSync;

    :goto_2
    move v1, v3

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void

    .line 1000
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 1

    instance-of v0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-static {p0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 5

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->init:Lcom/cardinalcommerce/a/setEnvironment;

    .line 5000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 6000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->Cardinal:Lcom/cardinalcommerce/a/setUICustomization;

    .line 7000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/setEnableDFSync;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/getPayment;

    iget-object v3, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance:Lcom/cardinalcommerce/a/setEnableDFSync;

    invoke-direct {v1, v2, v2, v3}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 8000
    iget-object v3, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->configure:Lcom/cardinalcommerce/a/getRequestTimeout;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/getPayment;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/pkcs/PrivateKeyInfo;->configure:Lcom/cardinalcommerce/a/getRequestTimeout;

    invoke-direct {v1, v2, v3, v4}, Lcom/cardinalcommerce/a/getPayment;-><init>(ZILcom/cardinalcommerce/a/CardinalConfigurationParameters;)V

    .line 9000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
