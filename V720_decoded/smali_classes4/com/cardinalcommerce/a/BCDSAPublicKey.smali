.class public final Lcom/cardinalcommerce/a/BCDSAPublicKey;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/setChallengeTimeout;

.field public configure:Lcom/cardinalcommerce/a/setEnvironment;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 3

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setChallengeTimeout;->init(Z)Lcom/cardinalcommerce/a/setChallengeTimeout;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Lcom/cardinalcommerce/a/setChallengeTimeout;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Lcom/cardinalcommerce/a/setChallengeTimeout;

    iput-object v1, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v2

    instance-of v2, v2, Lcom/cardinalcommerce/a/setChallengeTimeout;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setChallengeTimeout;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setChallengeTimeout;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Lcom/cardinalcommerce/a/setChallengeTimeout;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Lcom/cardinalcommerce/a/setChallengeTimeout;

    invoke-virtual {p1, v0}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Lcom/cardinalcommerce/a/setChallengeTimeout;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object p1

    invoke-static {p1}, Lcom/cardinalcommerce/a/setEnvironment;->getInstance(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnvironment;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong sequence in constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 3

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/getBackgroundColor;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/getBackgroundColor;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Lcom/cardinalcommerce/a/setChallengeTimeout;

    if-eqz v1, :cond_0

    .line 1000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    if-eqz v1, :cond_1

    .line 2000
    iget-object v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->getInstance:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lcom/cardinalcommerce/a/getBackgroundColor;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    const/4 v1, 0x1

    const-string v2, "BasicConstraints: isCa("

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Lcom/cardinalcommerce/a/setChallengeTimeout;

    if-nez v0, :cond_0

    const-string v0, "BasicConstraints: isCa(false)"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3000
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Lcom/cardinalcommerce/a/setChallengeTimeout;

    if-eqz v2, :cond_1

    .line 4000
    iget-object v2, v2, Lcom/cardinalcommerce/a/setChallengeTimeout;->init:[B

    aget-byte v2, v2, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 0
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5000
    iget-object v2, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->Cardinal:Lcom/cardinalcommerce/a/setChallengeTimeout;

    if-eqz v2, :cond_3

    .line 6000
    iget-object v2, v2, Lcom/cardinalcommerce/a/setChallengeTimeout;->init:[B

    aget-byte v2, v2, v3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    .line 0
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cardinalcommerce/a/BCDSAPublicKey;->configure:Lcom/cardinalcommerce/a/setEnvironment;

    .line 7000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/setEnvironment;->getInstance:[B

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
