.class public final Lcom/cardinalcommerce/a/getAcsTransactionID;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field public final Cardinal:I

.field public final cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

.field private final configure:Lcom/cardinalcommerce/a/setEnvironment;

.field public final getInstance:I


# direct methods
.method public constructor <init>(IILcom/cardinalcommerce/a/BCDSAPrivateKey;)V
    .locals 3

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    new-instance v0, Lcom/cardinalcommerce/a/setEnvironment;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    iput p1, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->getInstance:I

    iput p2, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->Cardinal:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v0

    .line 1000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->getInstance:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v0

    .line 2000
    new-instance v1, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->Cardinal:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    .line 3000
    instance-of v0, p1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/BCDSAPrivateKey;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    return-void
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 4

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    .line 4000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    iget v2, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->getInstance:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    .line 5000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/setEnvironment;

    iget v2, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->Cardinal:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/cardinalcommerce/a/setEnvironment;-><init>(J)V

    .line 6000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lcom/cardinalcommerce/a/getAcsTransactionID;->cca_continue:Lcom/cardinalcommerce/a/BCDSAPrivateKey;

    .line 7000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method
