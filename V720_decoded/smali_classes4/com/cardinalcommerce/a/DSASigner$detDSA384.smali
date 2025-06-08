.class public final Lcom/cardinalcommerce/a/DSASigner$detDSA384;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

.field public cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

.field public configure:Lcom/cardinalcommerce/a/getDeviceFingerprint;

.field private getInstance:Lcom/cardinalcommerce/a/isEnableLogging;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->getInstance:Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    .line 1000
    instance-of v1, v0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/cardinalcommerce/a/DSASigner$stdDSA;

    invoke-static {v0}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/DSASigner$stdDSA;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->Cardinal:Lcom/cardinalcommerce/a/DSASigner$stdDSA;

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
    iput-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/getDeviceFingerprint;->Cardinal(Ljava/lang/Object;)Lcom/cardinalcommerce/a/getDeviceFingerprint;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->configure:Lcom/cardinalcommerce/a/getDeviceFingerprint;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$detDSA384;->getInstance:Lcom/cardinalcommerce/a/isEnableLogging;

    return-object v0
.end method
