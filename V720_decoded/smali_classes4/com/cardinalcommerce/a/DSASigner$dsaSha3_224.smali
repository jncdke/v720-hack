.class public final Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;
.super Lcom/cardinalcommerce/a/setRenderType;


# instance fields
.field private Cardinal:Z

.field private cca_continue:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

.field private cleanup:Lcom/cardinalcommerce/a/isEnableLogging;

.field public configure:Z

.field private getInstance:Z

.field private getWarnings:Z

.field private init:Lcom/cardinalcommerce/a/DSASigner$dsa512;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/isEnableLogging;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRenderType;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->cleanup:Lcom/cardinalcommerce/a/isEnableLogging;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->cca_continue()I

    move-result v2

    if-eq v1, v2, :cond_b

    invoke-virtual {p1, v1}, Lcom/cardinalcommerce/a/isEnableLogging;->init(I)Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setEnableLogging;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v2

    .line 1000
    iget v3, v2, Lcom/cardinalcommerce/a/setEnableLogging;->Cardinal:I

    if-eqz v3, :cond_9

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    .line 0
    invoke-static {v2}, Lcom/cardinalcommerce/a/setChallengeTimeout;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setChallengeTimeout;

    move-result-object v2

    .line 8000
    iget-object v2, v2, Lcom/cardinalcommerce/a/setChallengeTimeout;->init:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    .line 0
    :goto_1
    iput-boolean v4, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->getWarnings:Z

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2}, Lcom/cardinalcommerce/a/setChallengeTimeout;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setChallengeTimeout;

    move-result-object v2

    .line 7000
    iget-object v2, v2, Lcom/cardinalcommerce/a/setChallengeTimeout;->init:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v0

    .line 0
    :goto_2
    iput-boolean v4, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->configure:Z

    goto :goto_6

    :cond_4
    new-instance v3, Lcom/cardinalcommerce/a/DSASigner$dsa512;

    invoke-static {v2}, Lcom/cardinalcommerce/a/DSASigner$dsa512;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/getDeviceFingerprint;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/cardinalcommerce/a/DSASigner$dsa512;-><init>(Lcom/cardinalcommerce/a/getDeviceFingerprint;)V

    iput-object v3, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->init:Lcom/cardinalcommerce/a/DSASigner$dsa512;

    goto :goto_6

    :cond_5
    invoke-static {v2}, Lcom/cardinalcommerce/a/setChallengeTimeout;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setChallengeTimeout;

    move-result-object v2

    .line 6000
    iget-object v2, v2, Lcom/cardinalcommerce/a/setChallengeTimeout;->init:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v4, v0

    .line 0
    :goto_3
    iput-boolean v4, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->getInstance:Z

    goto :goto_6

    :cond_7
    invoke-static {v2}, Lcom/cardinalcommerce/a/setChallengeTimeout;->Cardinal(Lcom/cardinalcommerce/a/setEnableLogging;)Lcom/cardinalcommerce/a/setChallengeTimeout;

    move-result-object v2

    .line 5000
    iget-object v2, v2, Lcom/cardinalcommerce/a/setChallengeTimeout;->init:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move v4, v0

    .line 0
    :goto_4
    iput-boolean v4, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->Cardinal:Z

    goto :goto_6

    .line 4000
    :cond_9
    iget-object v3, v2, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    if-eqz v3, :cond_a

    iget-object v2, v2, Lcom/cardinalcommerce/a/setEnableLogging;->configure:Lcom/cardinalcommerce/a/CardinalConfigurationParameters;

    invoke-interface {v2}, Lcom/cardinalcommerce/a/CardinalConfigurationParameters;->onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;

    move-result-object v2

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    .line 3000
    :goto_5
    check-cast v2, Lcom/cardinalcommerce/a/setEnableLogging;

    .line 2000
    invoke-static {v2}, Lcom/cardinalcommerce/a/DSASigner$detDSA512;->cca_continue(Ljava/lang/Object;)Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    move-result-object v2

    .line 0
    iput-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method private static cca_continue(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final onCReqSuccess()Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->cleanup:Lcom/cardinalcommerce/a/isEnableLogging;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, Lcom/cardinalcommerce/a/getTextFontSize;->getInstance()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->cca_continue:Lcom/cardinalcommerce/a/DSASigner$detDSA512;

    if-eqz v2, :cond_0

    const-string v3, "distributionPoint"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->cca_continue(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->Cardinal:Z

    const-string v3, "true"

    const-string v4, "false"

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const-string v5, "onlyContainsUserCerts"

    invoke-static {v1, v0, v5, v2}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->cca_continue(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->getInstance:Z

    if-eqz v2, :cond_4

    if-eqz v2, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    const-string v5, "onlyContainsCACerts"

    invoke-static {v1, v0, v5, v2}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->cca_continue(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->init:Lcom/cardinalcommerce/a/DSASigner$dsa512;

    if-eqz v2, :cond_5

    const-string v5, "onlySomeReasons"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v5, v2}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->cca_continue(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->getWarnings:Z

    if-eqz v2, :cond_7

    if-eqz v2, :cond_6

    move-object v2, v3

    goto :goto_2

    :cond_6
    move-object v2, v4

    :goto_2
    const-string v5, "onlyContainsAttributeCerts"

    invoke-static {v1, v0, v5, v2}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->cca_continue(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v2, p0, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->configure:Z

    if-eqz v2, :cond_9

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    const-string v2, "indirectCRL"

    invoke-static {v1, v0, v2, v3}, Lcom/cardinalcommerce/a/DSASigner$dsaSha3_224;->cca_continue(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
