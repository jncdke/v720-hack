.class public final Lcom/cardinalcommerce/a/setCCAElevation;
.super Ljava/lang/Object;


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

.field public CardinalActionCode:I

.field public CardinalChallengeObserver:I

.field public CardinalConfigurationParameters:[B

.field public CardinalEnvironment:[B

.field public CardinalError:[B

.field public CardinalRenderType:[B

.field public CardinalUiType:[B

.field public cca_continue:Z

.field public cleanup:I

.field public configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

.field public getActionCode:J

.field public getChallengeTimeout:I

.field public getInstance:Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;

.field public getSDKVersion:[B

.field public getString:[B

.field public getWarnings:[B

.field public init:Z

.field public onCReqSuccess:[B

.field public onValidated:[B

.field public setChallengeTimeout:J

.field public setRequestTimeout:J

.field public valueOf:[B

.field public values:[B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;)V
    .locals 1

    const/4 v0, 0x0

    .line 51040
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setCCAElevation;-><init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;Lcom/cardinalcommerce/a/BCEdDSAPublicKey;)V
    .locals 2

    .line 51041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->getInstance()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;

    invoke-direct {p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO256;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAElevation;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setCCAElevation;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cipher required with a block size of 16."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Cardinal()V
    .locals 9

    .line 51045
    iget-wide v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->setRequestTimeout:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x10

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->valueOf:[B

    iget-object v5, p0, Lcom/cardinalcommerce/a/setCCAElevation;->getString:[B

    invoke-static {v0, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v5, p0, Lcom/cardinalcommerce/a/setCCAElevation;->setRequestTimeout:J

    iput-wide v5, p0, Lcom/cardinalcommerce/a/setCCAElevation;->setChallengeTimeout:J

    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->getChallengeTimeout:I

    if-lez v0, :cond_2

    iget-object v5, p0, Lcom/cardinalcommerce/a/setCCAElevation;->getString:[B

    iget-object v6, p0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalConfigurationParameters:[B

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 51047
    aget-byte v7, v5, v0

    aget-byte v8, v6, v0

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v5, v0

    goto :goto_0

    .line 51046
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    invoke-interface {v0, v5}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance([B)V

    .line 51045
    iget-wide v5, p0, Lcom/cardinalcommerce/a/setCCAElevation;->setChallengeTimeout:J

    iget v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->getChallengeTimeout:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/cardinalcommerce/a/setCCAElevation;->setChallengeTimeout:J

    :cond_2
    iget-wide v5, p0, Lcom/cardinalcommerce/a/setCCAElevation;->setChallengeTimeout:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->getString:[B

    iget-object v2, p0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalEnvironment:[B

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-void
.end method

.method private configure()V
    .locals 2

    .line 51073
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->cca_continue:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->init:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher needs to be initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static getInstance(Lcom/cardinalcommerce/a/setVisibility;Lcom/cardinalcommerce/a/setElevation;Lcom/cardinalcommerce/a/setCCAText;)Lcom/cardinalcommerce/a/setId;
    .locals 7

    if-eqz p1, :cond_4

    .line 1000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 2000
    iget v0, v0, Lcom/cardinalcommerce/a/setCheckState;->configure:I

    .line 3000
    iget-object p1, p1, Lcom/cardinalcommerce/a/setElevation;->configure:[[B

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAFocusableInTouchMode;->init([[B)[[B

    move-result-object p1

    .line 0
    array-length v1, p1

    new-array v1, v1, [Lcom/cardinalcommerce/a/setId;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/cardinalcommerce/a/setId;

    aget-object v5, p1, v3

    invoke-direct {v4, v2, v5}, Lcom/cardinalcommerce/a/setId;-><init>(I[B)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/cardinalcommerce/a/setCCAText$init;

    invoke-direct {p1}, Lcom/cardinalcommerce/a/setCCAText$init;-><init>()V

    .line 4000
    iget v3, p2, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {p1, v3}, Lcom/cardinalcommerce/a/setCCAText$init;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 5000
    iget-wide v3, p2, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {p1, v3, v4}, Lcom/cardinalcommerce/a/setCCAText$init;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 6000
    iget v3, p2, Lcom/cardinalcommerce/a/setCCAText;->cca_continue:I

    .line 7000
    iput v3, p1, Lcom/cardinalcommerce/a/setCCAText$init;->init:I

    .line 8000
    iput v2, p1, Lcom/cardinalcommerce/a/setCCAText$init;->configure:I

    .line 9000
    iget v3, p2, Lcom/cardinalcommerce/a/setCCAText;->init:I

    .line 10000
    iput v3, p1, Lcom/cardinalcommerce/a/setCCAText$init;->Cardinal:I

    .line 11000
    iget p2, p2, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cleanup:I

    .line 0
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setCCAText$init;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 12000
    new-instance p2, Lcom/cardinalcommerce/a/setCCAText;

    invoke-direct {p2, p1, v2}, Lcom/cardinalcommerce/a/setCCAText;-><init>(Lcom/cardinalcommerce/a/setCCAText$init;B)V

    .line 0
    :goto_1
    move-object p1, p2

    check-cast p1, Lcom/cardinalcommerce/a/setCCAText;

    const/4 p1, 0x1

    if-le v0, p1, :cond_3

    move v3, v2

    :goto_2
    div-int/lit8 v4, v0, 0x2

    if-ge v3, v4, :cond_1

    new-instance v4, Lcom/cardinalcommerce/a/setCCAText$init;

    invoke-direct {v4}, Lcom/cardinalcommerce/a/setCCAText$init;-><init>()V

    .line 13000
    iget v5, p2, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/setCCAText$init;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 14000
    iget-wide v5, p2, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {v4, v5, v6}, Lcom/cardinalcommerce/a/setCCAText$init;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 15000
    iget v5, p2, Lcom/cardinalcommerce/a/setCCAText;->cca_continue:I

    .line 16000
    iput v5, v4, Lcom/cardinalcommerce/a/setCCAText$init;->init:I

    .line 17000
    iget v5, p2, Lcom/cardinalcommerce/a/setCCAText;->getInstance:I

    .line 18000
    iput v5, v4, Lcom/cardinalcommerce/a/setCCAText$init;->configure:I

    .line 19000
    iput v3, v4, Lcom/cardinalcommerce/a/setCCAText$init;->Cardinal:I

    .line 20000
    iget p2, p2, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cleanup:I

    .line 0
    invoke-virtual {v4, p2}, Lcom/cardinalcommerce/a/setCCAText$init;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p2

    check-cast p2, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 21000
    new-instance v4, Lcom/cardinalcommerce/a/setCCAText;

    invoke-direct {v4, p2, v2}, Lcom/cardinalcommerce/a/setCCAText;-><init>(Lcom/cardinalcommerce/a/setCCAText$init;B)V

    .line 0
    move-object p2, v4

    check-cast p2, Lcom/cardinalcommerce/a/setCCAText;

    mul-int/lit8 p2, v3, 0x2

    aget-object v5, v1, p2

    add-int/2addr p2, p1

    aget-object p2, v1, p2

    invoke-static {p0, v5, p2, v4}, Lcom/cardinalcommerce/a/setCCAElevation;->getInstance(Lcom/cardinalcommerce/a/setVisibility;Lcom/cardinalcommerce/a/setId;Lcom/cardinalcommerce/a/setId;Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;)Lcom/cardinalcommerce/a/setId;

    move-result-object p2

    aput-object p2, v1, v3

    add-int/lit8 v3, v3, 0x1

    move-object p2, v4

    goto :goto_2

    :cond_1
    rem-int/lit8 v3, v0, 0x2

    if-ne v3, p1, :cond_2

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v1, v3

    aput-object v3, v1, v4

    :cond_2
    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    new-instance v3, Lcom/cardinalcommerce/a/setCCAText$init;

    invoke-direct {v3}, Lcom/cardinalcommerce/a/setCCAText$init;-><init>()V

    .line 22000
    iget v4, p2, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setCCAText$init;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 23000
    iget-wide v4, p2, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {v3, v4, v5}, Lcom/cardinalcommerce/a/setCCAText$init;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 24000
    iget v4, p2, Lcom/cardinalcommerce/a/setCCAText;->cca_continue:I

    .line 25000
    iput v4, v3, Lcom/cardinalcommerce/a/setCCAText$init;->init:I

    .line 26000
    iget v4, p2, Lcom/cardinalcommerce/a/setCCAText;->getInstance:I

    add-int/2addr v4, p1

    .line 27000
    iput v4, v3, Lcom/cardinalcommerce/a/setCCAText$init;->configure:I

    .line 28000
    iget p1, p2, Lcom/cardinalcommerce/a/setCCAText;->init:I

    .line 29000
    iput p1, v3, Lcom/cardinalcommerce/a/setCCAText$init;->Cardinal:I

    .line 30000
    iget p1, p2, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cleanup:I

    .line 0
    invoke-virtual {v3, p1}, Lcom/cardinalcommerce/a/setCCAText$init;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 31000
    new-instance p2, Lcom/cardinalcommerce/a/setCCAText;

    invoke-direct {p2, p1, v2}, Lcom/cardinalcommerce/a/setCCAText;-><init>(Lcom/cardinalcommerce/a/setCCAText$init;B)V

    goto/16 :goto_1

    .line 0
    :cond_3
    aget-object p0, v1, v2

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "publicKey == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getInstance(Lcom/cardinalcommerce/a/setVisibility;Lcom/cardinalcommerce/a/setId;Lcom/cardinalcommerce/a/setId;Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;)Lcom/cardinalcommerce/a/setId;
    .locals 8

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    .line 32000
    iget v0, p1, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 33000
    iget v1, p2, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    if-ne v0, v1, :cond_9

    .line 34000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setVisibility;->cca_continue:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 35000
    :cond_0
    array-length v2, v0

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    .line 0
    :goto_0
    instance-of v2, p3, Lcom/cardinalcommerce/a/setCCAText;

    if-eqz v2, :cond_1

    check-cast p3, Lcom/cardinalcommerce/a/setCCAText;

    new-instance v2, Lcom/cardinalcommerce/a/setCCAText$init;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setCCAText$init;-><init>()V

    .line 36000
    iget v3, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setCCAText$init;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 37000
    iget-wide v3, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {v2, v3, v4}, Lcom/cardinalcommerce/a/setCCAText$init;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 38000
    iget v3, p3, Lcom/cardinalcommerce/a/setCCAText;->cca_continue:I

    .line 39000
    iput v3, v2, Lcom/cardinalcommerce/a/setCCAText$init;->init:I

    .line 40000
    iget v3, p3, Lcom/cardinalcommerce/a/setCCAText;->getInstance:I

    .line 41000
    iput v3, v2, Lcom/cardinalcommerce/a/setCCAText$init;->configure:I

    .line 42000
    iget p3, p3, Lcom/cardinalcommerce/a/setCCAText;->init:I

    .line 43000
    iput p3, v2, Lcom/cardinalcommerce/a/setCCAText$init;->Cardinal:I

    .line 0
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/setCCAText$init;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 44000
    new-instance v2, Lcom/cardinalcommerce/a/setCCAText;

    invoke-direct {v2, p3, v1}, Lcom/cardinalcommerce/a/setCCAText;-><init>(Lcom/cardinalcommerce/a/setCCAText$init;B)V

    .line 0
    move-object p3, v2

    check-cast p3, Lcom/cardinalcommerce/a/setCCAText;

    :goto_1
    move-object p3, v2

    goto :goto_2

    :cond_1
    instance-of v2, p3, Lcom/cardinalcommerce/a/ChallengeNativeView;

    if-eqz v2, :cond_2

    check-cast p3, Lcom/cardinalcommerce/a/ChallengeNativeView;

    new-instance v2, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;-><init>()V

    .line 45000
    iget v3, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 46000
    iget-wide v3, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {v2, v3, v4}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v2

    check-cast v2, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 47000
    iget v3, p3, Lcom/cardinalcommerce/a/ChallengeNativeView;->cca_continue:I

    .line 48000
    iput v3, v2, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->init:I

    .line 49000
    iget p3, p3, Lcom/cardinalcommerce/a/ChallengeNativeView;->Cardinal:I

    .line 50000
    iput p3, v2, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue:I

    .line 0
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 51000
    new-instance v2, Lcom/cardinalcommerce/a/ChallengeNativeView;

    invoke-direct {v2, p3, v1}, Lcom/cardinalcommerce/a/ChallengeNativeView;-><init>(Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;B)V

    .line 0
    move-object p3, v2

    check-cast p3, Lcom/cardinalcommerce/a/ChallengeNativeView;

    goto :goto_1

    .line 51001
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/cardinalcommerce/a/setVisibility;->init:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    .line 0
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->Cardinal()[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/cardinalcommerce/a/setCCAOnClickListener;->init([B[B)[B

    move-result-object v2

    instance-of v3, p3, Lcom/cardinalcommerce/a/setCCAText;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    check-cast p3, Lcom/cardinalcommerce/a/setCCAText;

    new-instance v3, Lcom/cardinalcommerce/a/setCCAText$init;

    invoke-direct {v3}, Lcom/cardinalcommerce/a/setCCAText$init;-><init>()V

    .line 51002
    iget v5, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {v3, v5}, Lcom/cardinalcommerce/a/setCCAText$init;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 51003
    iget-wide v5, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {v3, v5, v6}, Lcom/cardinalcommerce/a/setCCAText$init;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 51004
    iget v5, p3, Lcom/cardinalcommerce/a/setCCAText;->cca_continue:I

    .line 51005
    iput v5, v3, Lcom/cardinalcommerce/a/setCCAText$init;->init:I

    .line 51006
    iget v5, p3, Lcom/cardinalcommerce/a/setCCAText;->getInstance:I

    .line 51007
    iput v5, v3, Lcom/cardinalcommerce/a/setCCAText$init;->configure:I

    .line 51008
    iget p3, p3, Lcom/cardinalcommerce/a/setCCAText;->init:I

    .line 51009
    iput p3, v3, Lcom/cardinalcommerce/a/setCCAText$init;->Cardinal:I

    .line 0
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/setCCAText$init;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 51010
    new-instance v3, Lcom/cardinalcommerce/a/setCCAText;

    invoke-direct {v3, p3, v1}, Lcom/cardinalcommerce/a/setCCAText;-><init>(Lcom/cardinalcommerce/a/setCCAText$init;B)V

    .line 0
    move-object p3, v3

    check-cast p3, Lcom/cardinalcommerce/a/setCCAText;

    :goto_3
    move-object p3, v3

    goto :goto_4

    :cond_3
    instance-of v3, p3, Lcom/cardinalcommerce/a/ChallengeNativeView;

    if-eqz v3, :cond_4

    check-cast p3, Lcom/cardinalcommerce/a/ChallengeNativeView;

    new-instance v3, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    invoke-direct {v3}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;-><init>()V

    .line 51011
    iget v5, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {v3, v5}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 51012
    iget-wide v5, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {v3, v5, v6}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 51013
    iget v5, p3, Lcom/cardinalcommerce/a/ChallengeNativeView;->cca_continue:I

    .line 51014
    iput v5, v3, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->init:I

    .line 51015
    iget p3, p3, Lcom/cardinalcommerce/a/ChallengeNativeView;->Cardinal:I

    .line 51016
    iput p3, v3, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue:I

    .line 0
    invoke-virtual {v3, v4}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 51017
    new-instance v3, Lcom/cardinalcommerce/a/ChallengeNativeView;

    invoke-direct {v3, p3, v1}, Lcom/cardinalcommerce/a/ChallengeNativeView;-><init>(Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;B)V

    .line 0
    move-object p3, v3

    check-cast p3, Lcom/cardinalcommerce/a/ChallengeNativeView;

    goto :goto_3

    .line 51018
    :cond_4
    :goto_4
    iget-object v3, p0, Lcom/cardinalcommerce/a/setVisibility;->init:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    .line 0
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->Cardinal()[B

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/cardinalcommerce/a/setCCAOnClickListener;->init([B[B)[B

    move-result-object v3

    instance-of v4, p3, Lcom/cardinalcommerce/a/setCCAText;

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    check-cast p3, Lcom/cardinalcommerce/a/setCCAText;

    new-instance v4, Lcom/cardinalcommerce/a/setCCAText$init;

    invoke-direct {v4}, Lcom/cardinalcommerce/a/setCCAText$init;-><init>()V

    .line 51019
    iget v6, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {v4, v6}, Lcom/cardinalcommerce/a/setCCAText$init;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 51020
    iget-wide v6, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {v4, v6, v7}, Lcom/cardinalcommerce/a/setCCAText$init;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 51021
    iget v6, p3, Lcom/cardinalcommerce/a/setCCAText;->cca_continue:I

    .line 51022
    iput v6, v4, Lcom/cardinalcommerce/a/setCCAText$init;->init:I

    .line 51023
    iget v6, p3, Lcom/cardinalcommerce/a/setCCAText;->getInstance:I

    .line 51024
    iput v6, v4, Lcom/cardinalcommerce/a/setCCAText$init;->configure:I

    .line 51025
    iget p3, p3, Lcom/cardinalcommerce/a/setCCAText;->init:I

    .line 51026
    iput p3, v4, Lcom/cardinalcommerce/a/setCCAText$init;->Cardinal:I

    .line 0
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/setCCAText$init;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/setCCAText$init;

    .line 51027
    new-instance v4, Lcom/cardinalcommerce/a/setCCAText;

    invoke-direct {v4, p3, v1}, Lcom/cardinalcommerce/a/setCCAText;-><init>(Lcom/cardinalcommerce/a/setCCAText$init;B)V

    .line 0
    move-object p3, v4

    check-cast p3, Lcom/cardinalcommerce/a/setCCAText;

    :goto_5
    move-object p3, v4

    goto :goto_6

    :cond_5
    instance-of v4, p3, Lcom/cardinalcommerce/a/ChallengeNativeView;

    if-eqz v4, :cond_6

    check-cast p3, Lcom/cardinalcommerce/a/ChallengeNativeView;

    new-instance v4, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    invoke-direct {v4}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;-><init>()V

    .line 51028
    iget v6, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->configure:I

    .line 0
    invoke-virtual {v4, v6}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 51029
    iget-wide v6, p3, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:J

    .line 0
    invoke-virtual {v4, v6, v7}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->getInstance(J)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object v4

    check-cast v4, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 51030
    iget v6, p3, Lcom/cardinalcommerce/a/ChallengeNativeView;->cca_continue:I

    .line 51031
    iput v6, v4, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->init:I

    .line 51032
    iget p3, p3, Lcom/cardinalcommerce/a/ChallengeNativeView;->Cardinal:I

    .line 51033
    iput p3, v4, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->cca_continue:I

    .line 0
    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;->init(I)Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener$init;

    move-result-object p3

    check-cast p3, Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;

    .line 51034
    new-instance v4, Lcom/cardinalcommerce/a/ChallengeNativeView;

    invoke-direct {v4, p3, v1}, Lcom/cardinalcommerce/a/ChallengeNativeView;-><init>(Lcom/cardinalcommerce/a/ChallengeNativeView$cca_continue;B)V

    .line 0
    move-object p3, v4

    check-cast p3, Lcom/cardinalcommerce/a/ChallengeNativeView;

    goto :goto_5

    .line 51035
    :cond_6
    :goto_6
    iget-object v4, p0, Lcom/cardinalcommerce/a/setVisibility;->init:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    .line 0
    invoke-virtual {p3}, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->Cardinal()[B

    move-result-object p3

    invoke-virtual {v4, v0, p3}, Lcom/cardinalcommerce/a/setCCAOnClickListener;->init([B[B)[B

    move-result-object p3

    .line 51036
    iget-object v0, p0, Lcom/cardinalcommerce/a/setVisibility;->configure:Lcom/cardinalcommerce/a/setCheckState;

    .line 51037
    iget v0, v0, Lcom/cardinalcommerce/a/setCheckState;->getInstance:I

    mul-int/lit8 v4, v0, 0x2

    .line 0
    new-array v4, v4, [B

    move v5, v1

    :goto_7
    if-ge v5, v0, :cond_7

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setId;->cca_continue()[B

    move-result-object v6

    aget-byte v6, v6, v5

    aget-byte v7, v3, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    :goto_8
    if-ge v1, v0, :cond_8

    add-int v3, v1, v0

    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setId;->cca_continue()[B

    move-result-object v5

    aget-byte v5, v5, v1

    aget-byte v6, p3, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 51038
    :cond_8
    iget-object p0, p0, Lcom/cardinalcommerce/a/setVisibility;->init:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    .line 0
    invoke-virtual {p0, v2, v4}, Lcom/cardinalcommerce/a/setCCAOnClickListener;->Cardinal([B[B)[B

    move-result-object p0

    new-instance p2, Lcom/cardinalcommerce/a/setId;

    .line 51039
    iget p1, p1, Lcom/cardinalcommerce/a/setId;->cca_continue:I

    .line 0
    invoke-direct {p2, p1, p0}, Lcom/cardinalcommerce/a/setId;-><init>(I[B)V

    return-object p2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "height of both nodes must be equal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "right == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "left == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private init([B)V
    .locals 4

    .line 51072
    iget v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalActionCode:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalActionCode:I

    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalUiType:[B

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    const/16 v2, 0xe

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xd

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAElevation;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p1, v2}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->Cardinal([BI[BI)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to process too many blocks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private init([BI[BI)V
    .locals 6

    .line 51069
    array-length v0, p3

    sub-int/2addr v0, p4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    iget-wide v2, p0, Lcom/cardinalcommerce/a/setCCAElevation;->getActionCode:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCCAElevation;->Cardinal()V

    :cond_0
    new-array v0, v1, [B

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setCCAElevation;->init([B)V

    iget-boolean v2, p0, Lcom/cardinalcommerce/a/setCCAElevation;->init:Z

    if-eqz v2, :cond_1

    invoke-static {v0, p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;->init([B[BI)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalEnvironment:[B

    .line 51070
    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;->cca_continue([B[B)V

    iget-object p2, p0, Lcom/cardinalcommerce/a/setCCAElevation;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    invoke-interface {p2, p1}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance([B)V

    const/4 p1, 0x0

    .line 51069
    invoke-static {v0, p1, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalEnvironment:[B

    .line 51071
    invoke-static {v1, p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;->init([B[BI)V

    iget-object v2, p0, Lcom/cardinalcommerce/a/setCCAElevation;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    invoke-interface {v2, v1}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance([B)V

    .line 51069
    invoke-static {v0, p1, p2, p3, p4}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;->Cardinal([B[BI[BI)V

    :goto_0
    iget-wide p1, p0, Lcom/cardinalcommerce/a/setCCAElevation;->getActionCode:J

    const-wide/16 p3, 0x10

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/cardinalcommerce/a/setCCAElevation;->getActionCode:J

    return-void

    :cond_2
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Cardinal([BI)V
    .locals 6

    .line 51043
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCCAElevation;->configure()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalConfigurationParameters:[B

    iget v3, p0, Lcom/cardinalcommerce/a/setCCAElevation;->getChallengeTimeout:I

    aget-byte v4, p1, v1

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/cardinalcommerce/a/setCCAElevation;->getChallengeTimeout:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/cardinalcommerce/a/setCCAElevation;->valueOf:[B

    .line 51044
    invoke-static {v3, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;->cca_continue([B[B)V

    iget-object v2, p0, Lcom/cardinalcommerce/a/setCCAElevation;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    invoke-interface {v2, v3}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance([B)V

    .line 51043
    iput v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->getChallengeTimeout:I

    iget-wide v2, p0, Lcom/cardinalcommerce/a/setCCAElevation;->setRequestTimeout:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/cardinalcommerce/a/setCCAElevation;->setRequestTimeout:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final cca_continue([BII[B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMSignatureSpi;
        }
    .end annotation

    .line 51048
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setCCAElevation;->configure()V

    array-length v0, p1

    if-lt v0, p3, :cond_6

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->init:Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalChallengeObserver:I

    if-eqz v0, :cond_1

    :goto_0
    if-lez p3, :cond_1

    add-int/lit8 p3, p3, -0x1

    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalError:[B

    iget v3, p0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalChallengeObserver:I

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v0, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalChallengeObserver:I

    if-ne v3, v1, :cond_0

    invoke-direct {p0, v0, v2, p4, v2}, Lcom/cardinalcommerce/a/setCCAElevation;->init([BI[BI)V

    iput v2, p0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalChallengeObserver:I

    move v0, v1

    move p2, v4

    goto :goto_1

    :cond_0
    move p2, v4

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-lt p3, v1, :cond_2

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/cardinalcommerce/a/setCCAElevation;->init([BI[BI)V

    add-int/lit8 p2, p2, 0x10

    add-int/lit8 p3, p3, -0x10

    add-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_2
    if-lez p3, :cond_5

    iget-object p4, p0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalError:[B

    invoke-static {p1, p2, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalChallengeObserver:I

    goto :goto_3

    :cond_3
    move p2, v2

    move v0, p2

    :goto_2
    if-ge p2, p3, :cond_5

    iget-object v3, p0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalError:[B

    iget v4, p0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalChallengeObserver:I

    aget-byte v5, p1, p2

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalChallengeObserver:I

    array-length v5, v3

    if-ne v4, v5, :cond_4

    invoke-direct {p0, v3, v2, p4, v0}, Lcom/cardinalcommerce/a/setCCAElevation;->init([BI[BI)V

    iget-object v3, p0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalError:[B

    iget v4, p0, Lcom/cardinalcommerce/a/setCCAElevation;->cleanup:I

    invoke-static {v3, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/cardinalcommerce/a/setCCAElevation;->cleanup:I

    iput v3, p0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalChallengeObserver:I

    add-int/lit8 v0, v0, 0x10

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v0

    :cond_6
    new-instance p1, Lcom/cardinalcommerce/a/GMSignatureSpi;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/GMSignatureSpi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final init(I)I
    .locals 1

    .line 51042
    iget v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalChallengeObserver:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->init:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->cleanup:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lcom/cardinalcommerce/a/setCCAElevation;->cleanup:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int/2addr p1, v0

    return p1
.end method

.method public final init([BI)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/cardinalcommerce/a/KeyAgreementSpi$1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 51049
    invoke-direct/range {p0 .. p0}, Lcom/cardinalcommerce/a/setCCAElevation;->configure()V

    iget-wide v3, v0, Lcom/cardinalcommerce/a/setCCAElevation;->getActionCode:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/cardinalcommerce/a/setCCAElevation;->Cardinal()V

    :cond_0
    iget v3, v0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalChallengeObserver:I

    iget-boolean v4, v0, Lcom/cardinalcommerce/a/setCCAElevation;->init:Z

    const-string v7, "Output buffer too short"

    if-eqz v4, :cond_2

    array-length v4, v1

    sub-int/2addr v4, v2

    iget v8, v0, Lcom/cardinalcommerce/a/setCCAElevation;->cleanup:I

    add-int/2addr v8, v3

    if-lt v4, v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    invoke-direct {v1, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v0, Lcom/cardinalcommerce/a/setCCAElevation;->cleanup:I

    if-lt v3, v4, :cond_16

    sub-int/2addr v3, v4

    array-length v4, v1

    sub-int/2addr v4, v2

    if-lt v4, v3, :cond_15

    :goto_0
    const/16 v4, 0x10

    const/4 v7, 0x0

    if-lez v3, :cond_8

    iget-object v8, v0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalError:[B

    .line 51050
    new-array v9, v4, [B

    invoke-direct {v0, v9}, Lcom/cardinalcommerce/a/setCCAElevation;->init([B)V

    iget-boolean v10, v0, Lcom/cardinalcommerce/a/setCCAElevation;->init:Z

    if-eqz v10, :cond_5

    move v10, v3

    :goto_1
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_3

    .line 51051
    aget-byte v11, v8, v10

    aget-byte v12, v9, v10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    goto :goto_1

    .line 51050
    :cond_3
    iget-object v9, v0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalEnvironment:[B

    move v10, v3

    :goto_2
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_4

    .line 51053
    aget-byte v11, v9, v10

    aget-byte v12, v8, v10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v9, v10

    goto :goto_2

    .line 51052
    :cond_4
    iget-object v10, v0, Lcom/cardinalcommerce/a/setCCAElevation;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    invoke-interface {v10, v9}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance([B)V

    goto :goto_5

    .line 51050
    :cond_5
    iget-object v10, v0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalEnvironment:[B

    move v11, v3

    :goto_3
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_6

    .line 51055
    aget-byte v12, v10, v11

    aget-byte v13, v8, v11

    xor-int/2addr v12, v13

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    goto :goto_3

    .line 51054
    :cond_6
    iget-object v11, v0, Lcom/cardinalcommerce/a/setCCAElevation;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    invoke-interface {v11, v10}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance([B)V

    move v10, v3

    :goto_4
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_7

    .line 51056
    aget-byte v11, v8, v10

    aget-byte v12, v9, v10

    xor-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    goto :goto_4

    .line 51050
    :cond_7
    :goto_5
    invoke-static {v8, v7, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v8, v0, Lcom/cardinalcommerce/a/setCCAElevation;->getActionCode:J

    int-to-long v10, v3

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcom/cardinalcommerce/a/setCCAElevation;->getActionCode:J

    .line 51049
    :cond_8
    iget-wide v8, v0, Lcom/cardinalcommerce/a/setCCAElevation;->setRequestTimeout:J

    iget v10, v0, Lcom/cardinalcommerce/a/setCCAElevation;->getChallengeTimeout:I

    int-to-long v11, v10

    add-long/2addr v8, v11

    iput-wide v8, v0, Lcom/cardinalcommerce/a/setCCAElevation;->setRequestTimeout:J

    iget-wide v11, v0, Lcom/cardinalcommerce/a/setCCAElevation;->setChallengeTimeout:J

    cmp-long v8, v8, v11

    const/16 v9, 0x8

    const/16 v11, 0x20

    const/4 v12, 0x3

    if-lez v8, :cond_e

    if-lez v10, :cond_a

    iget-object v8, v0, Lcom/cardinalcommerce/a/setCCAElevation;->valueOf:[B

    iget-object v13, v0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalConfigurationParameters:[B

    :goto_6
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_9

    .line 51058
    aget-byte v14, v8, v10

    aget-byte v15, v13, v10

    xor-int/2addr v14, v15

    int-to-byte v14, v14

    aput-byte v14, v8, v10

    goto :goto_6

    .line 51057
    :cond_9
    iget-object v10, v0, Lcom/cardinalcommerce/a/setCCAElevation;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    invoke-interface {v10, v8}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance([B)V

    .line 51049
    :cond_a
    iget-wide v13, v0, Lcom/cardinalcommerce/a/setCCAElevation;->setChallengeTimeout:J

    cmp-long v8, v13, v5

    if-lez v8, :cond_b

    iget-object v8, v0, Lcom/cardinalcommerce/a/setCCAElevation;->valueOf:[B

    iget-object v10, v0, Lcom/cardinalcommerce/a/setCCAElevation;->getString:[B

    invoke-static {v8, v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;->cca_continue([B[B)V

    :cond_b
    iget-wide v13, v0, Lcom/cardinalcommerce/a/setCCAElevation;->getActionCode:J

    shl-long/2addr v13, v12

    const-wide/16 v15, 0x7f

    add-long/2addr v13, v15

    const/4 v8, 0x7

    ushr-long/2addr v13, v8

    new-array v8, v4, [B

    iget-object v10, v0, Lcom/cardinalcommerce/a/setCCAElevation;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;

    if-nez v10, :cond_c

    new-instance v10, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;

    invoke-direct {v10}, Lcom/cardinalcommerce/a/ECGOST2012SignatureSpi256;-><init>()V

    iput-object v10, v0, Lcom/cardinalcommerce/a/setCCAElevation;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;

    iget-object v15, v0, Lcom/cardinalcommerce/a/setCCAElevation;->onCReqSuccess:[B

    invoke-interface {v10, v15}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;->getInstance([B)V

    :cond_c
    iget-object v10, v0, Lcom/cardinalcommerce/a/setCCAElevation;->getInstance:Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;

    invoke-interface {v10, v13, v14, v8}, Lcom/cardinalcommerce/a/BCECGOST3410_2012PublicKey;->cca_continue(J[B)V

    iget-object v10, v0, Lcom/cardinalcommerce/a/setCCAElevation;->valueOf:[B

    .line 51059
    invoke-static {v10}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;->init([B)[J

    move-result-object v13

    invoke-static {v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;->init([B)[J

    move-result-object v8

    invoke-static {v13, v8}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;->configure([J[J)V

    move v8, v7

    move v14, v8

    .line 51061
    :goto_7
    array-length v15, v13

    if-ge v8, v15, :cond_d

    aget-wide v5, v13, v8

    move-object/from16 v17, v13

    ushr-long v12, v5, v11

    long-to-int v12, v12

    .line 51062
    invoke-static {v12, v10, v14}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    long-to-int v5, v5

    add-int/lit8 v6, v14, 0x4

    invoke-static {v5, v10, v6}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    add-int/2addr v14, v9

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v13, v17

    const-wide/16 v5, 0x0

    const/4 v12, 0x3

    goto :goto_7

    .line 51049
    :cond_d
    iget-object v5, v0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalEnvironment:[B

    iget-object v6, v0, Lcom/cardinalcommerce/a/setCCAElevation;->valueOf:[B

    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;->cca_continue([B[B)V

    :cond_e
    new-array v5, v4, [B

    iget-wide v12, v0, Lcom/cardinalcommerce/a/setCCAElevation;->setRequestTimeout:J

    const/4 v6, 0x3

    shl-long/2addr v12, v6

    ushr-long v9, v12, v11

    long-to-int v9, v9

    .line 51063
    invoke-static {v9, v5, v7}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    long-to-int v9, v12

    const/4 v10, 0x4

    invoke-static {v9, v5, v10}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    .line 51049
    iget-wide v9, v0, Lcom/cardinalcommerce/a/setCCAElevation;->getActionCode:J

    shl-long/2addr v9, v6

    ushr-long v11, v9, v11

    long-to-int v6, v11

    const/16 v8, 0x8

    .line 51064
    invoke-static {v6, v5, v8}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    long-to-int v6, v9

    const/16 v8, 0xc

    invoke-static {v6, v5, v8}, Lcom/cardinalcommerce/a/setTextFontSize;->init(I[BI)V

    .line 51049
    iget-object v6, v0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalEnvironment:[B

    .line 51065
    invoke-static {v6, v5}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;->cca_continue([B[B)V

    iget-object v5, v0, Lcom/cardinalcommerce/a/setCCAElevation;->Cardinal:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    invoke-interface {v5, v6}, Lcom/cardinalcommerce/a/BCEdDSAPublicKey;->getInstance([B)V

    .line 51049
    new-array v5, v4, [B

    iget-object v6, v0, Lcom/cardinalcommerce/a/setCCAElevation;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    iget-object v8, v0, Lcom/cardinalcommerce/a/setCCAElevation;->values:[B

    invoke-interface {v6, v8, v7, v5, v7}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->Cardinal([BI[BI)I

    iget-object v6, v0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalEnvironment:[B

    invoke-static {v5, v6}, Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO512;->cca_continue([B[B)V

    iget v6, v0, Lcom/cardinalcommerce/a/setCCAElevation;->cleanup:I

    new-array v8, v6, [B

    iput-object v8, v0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalRenderType:[B

    invoke-static {v5, v7, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v5, v0, Lcom/cardinalcommerce/a/setCCAElevation;->init:Z

    if-eqz v5, :cond_f

    iget-object v5, v0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalRenderType:[B

    iget v6, v0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalChallengeObserver:I

    add-int/2addr v2, v6

    iget v6, v0, Lcom/cardinalcommerce/a/setCCAElevation;->cleanup:I

    invoke-static {v5, v7, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/cardinalcommerce/a/setCCAElevation;->cleanup:I

    add-int/2addr v3, v1

    goto :goto_8

    :cond_f
    iget v1, v0, Lcom/cardinalcommerce/a/setCCAElevation;->cleanup:I

    new-array v2, v1, [B

    iget-object v5, v0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalError:[B

    invoke-static {v5, v3, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalRenderType:[B

    invoke-static {v1, v2}, Lcom/cardinalcommerce/a/getBackgroundColor;->init([B[B)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 51066
    :goto_8
    iget-object v1, v0, Lcom/cardinalcommerce/a/setCCAElevation;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;->Cardinal()V

    new-array v1, v4, [B

    iput-object v1, v0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalEnvironment:[B

    new-array v1, v4, [B

    iput-object v1, v0, Lcom/cardinalcommerce/a/setCCAElevation;->valueOf:[B

    new-array v1, v4, [B

    iput-object v1, v0, Lcom/cardinalcommerce/a/setCCAElevation;->getString:[B

    new-array v1, v4, [B

    iput-object v1, v0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalConfigurationParameters:[B

    iput v7, v0, Lcom/cardinalcommerce/a/setCCAElevation;->getChallengeTimeout:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/cardinalcommerce/a/setCCAElevation;->setRequestTimeout:J

    iput-wide v1, v0, Lcom/cardinalcommerce/a/setCCAElevation;->setChallengeTimeout:J

    iget-object v1, v0, Lcom/cardinalcommerce/a/setCCAElevation;->values:[B

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_9

    .line 51067
    :cond_10
    array-length v2, v1

    new-array v2, v2, [B

    array-length v4, v1

    invoke-static {v1, v7, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    .line 51066
    :goto_9
    iput-object v1, v0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalUiType:[B

    const/4 v1, -0x2

    iput v1, v0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalActionCode:I

    iput v7, v0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalChallengeObserver:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/cardinalcommerce/a/setCCAElevation;->getActionCode:J

    iget-object v1, v0, Lcom/cardinalcommerce/a/setCCAElevation;->CardinalError:[B

    if-eqz v1, :cond_11

    move v2, v7

    .line 51068
    :goto_a
    array-length v4, v1

    if-ge v2, v4, :cond_11

    aput-byte v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 51066
    :cond_11
    iget-boolean v1, v0, Lcom/cardinalcommerce/a/setCCAElevation;->init:Z

    if-eqz v1, :cond_12

    iput-boolean v7, v0, Lcom/cardinalcommerce/a/setCCAElevation;->cca_continue:Z

    goto :goto_b

    :cond_12
    iget-object v1, v0, Lcom/cardinalcommerce/a/setCCAElevation;->getSDKVersion:[B

    if-eqz v1, :cond_13

    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/cardinalcommerce/a/setCCAElevation;->Cardinal([BI)V

    :cond_13
    :goto_b
    return v3

    .line 51049
    :cond_14
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    const-string v2, "mac check in GCM failed"

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;

    invoke-direct {v1, v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;

    const-string v2, "data too short"

    invoke-direct {v1, v2}, Lcom/cardinalcommerce/a/KeyAgreementSpi$1;-><init>(Ljava/lang/String;)V

    throw v1
.end method
