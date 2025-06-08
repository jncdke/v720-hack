.class public final Lcom/cardinalcommerce/a/DSASigner;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprint;

.field public cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsa384;

.field private configure:I

.field public getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

.field private init:Z


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/DSASigner;->init:Z

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lcom/cardinalcommerce/a/DSASigner$dsa384;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/DSASigner$dsa384;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$dsa384;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/DSASigner$dsa384;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsa384;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    .line 2000
    instance-of v1, v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    new-instance v2, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    .line 0
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/cardinalcommerce/a/DSASigner;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/getDeviceFingerprint;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getDeviceFingerprint;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner;->Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for CertificateList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final configure()Ljava/util/Enumeration;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsa384;

    .line 3000
    iget-object v1, v0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->cleanup:Lcom/cardinalcommerce/a/isEnableLogging;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$dsa384$getInstance;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/cardinalcommerce/a/DSASigner$dsa384$getInstance;-><init>(Lcom/cardinalcommerce/a/DSASigner$dsa384;B)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$dsa384$configure;

    iget-object v2, v0, Lcom/cardinalcommerce/a/DSASigner$dsa384;->cleanup:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {v2}, Lcom/cardinalcommerce/a/isEnableLogging;->init()Ljava/util/Enumeration;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/cardinalcommerce/a/DSASigner$dsa384$configure;-><init>(Lcom/cardinalcommerce/a/DSASigner$dsa384;Ljava/util/Enumeration;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/DSASigner;->init:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/cardinalcommerce/a/setRenderType;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/DSASigner;->configure:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cardinalcommerce/a/DSASigner;->init:Z

    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/DSASigner;->configure:I

    return v0
.end method

.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$dsa384;

    .line 4000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner;->getInstance:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 5000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/DSASigner;->Cardinal:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    .line 6000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
