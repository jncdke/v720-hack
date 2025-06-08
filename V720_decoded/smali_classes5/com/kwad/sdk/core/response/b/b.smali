.class public final Lcom/kwad/sdk/core/response/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aEe:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/kwad/sdk/core/response/b/b;->aEe:Ljava/util/Random;

    return-void
.end method

.method public static a(ZLcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 1367
    iget-object p0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->neoTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->renderType:I

    return p0

    .line 1368
    :cond_0
    iget-object p0, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->fullScreenInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;->renderType:I

    return p0
.end method

.method public static cA(Lcom/kwad/sdk/core/response/model/AdTemplate;)J
    .locals 2

    .line 333
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cv(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;

    move-result-object p0

    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;->intervalTime:J

    return-wide v0
.end method

.method public static cB(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 1

    .line 340
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    .line 341
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->at(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cC(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 6

    .line 351
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cw(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 354
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cx(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    return v1

    .line 359
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/an;->isOrientationPortrait()Z

    move-result p0

    return p0
.end method

.method private static cD(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;
    .locals 0

    .line 368
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->halfCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    return-object p0
.end method

.method public static cE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 1

    .line 377
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cD(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 378
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static cF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;
    .locals 0

    .line 386
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->endCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;

    return-object p0
.end method

.method public static cG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 1

    .line 402
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$EndCardInfo;->templateId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 403
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static cH(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    .line 410
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static cI(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 1

    .line 421
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->activityMiddlePageInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActivityMiddlePageInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActivityMiddlePageInfo;->templateId:Ljava/lang/String;

    .line 423
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 425
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    return-object p0

    .line 427
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static cJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 1

    .line 434
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cK(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cI(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 437
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->aS(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static cK(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 1

    .line 446
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mIsForceJumpLandingPage:Z

    if-nez v0, :cond_0

    .line 447
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->ch(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dA(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static cL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;
    .locals 1

    .line 457
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cM(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->adUnionFeedLiveTemplateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    return-object p0

    .line 460
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->feedInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    return-object p0
.end method

.method private static cM(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    .line 470
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static cN(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;
    .locals 0

    .line 481
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->adUnionFeedLiveMediaInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    return-object p0
.end method

.method public static cO(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 1

    .line 497
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;->templateId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 498
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static cP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedTKInfo;
    .locals 0

    .line 505
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->feedTKCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedTKInfo;

    return-object p0
.end method

.method public static cQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 1

    .line 514
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cN(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;->templateId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 515
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static cR(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 1

    .line 523
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    .line 524
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->interactiveStyle:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cS(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    .line 532
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    .line 533
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->shakeInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;->clickDisabled:Z

    return p0
.end method

.method public static cT(Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 1

    .line 541
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    if-eqz p0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->shakeInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    if-eqz v0, :cond_0

    .line 543
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->shakeInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;->acceleration:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cU(Lcom/kwad/sdk/core/response/model/AdTemplate;)D
    .locals 2

    .line 550
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->feedAdInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;

    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;->heightRatio:D

    return-wide v0
.end method

.method public static cV(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    .line 639
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cO(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cW(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    .line 646
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedTKInfo;

    move-result-object p0

    .line 647
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedTKInfo;->templateId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cX(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 1

    .line 654
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cP(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedTKInfo;

    move-result-object p0

    .line 655
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedTKInfo;->templateId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ksad-feed-card"

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedTKInfo;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public static cY(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    .line 662
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static cZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)F
    .locals 0

    .line 690
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    .line 694
    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->interstitialCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->shakeInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;->acceleration:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 697
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    const/4 p0, 0x7

    :goto_0
    if-lez p0, :cond_0

    int-to-float p0, p0

    return p0

    :cond_0
    const/high16 p0, 0x40e00000    # 7.0f

    return p0
.end method

.method public static ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo;
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->dT(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    return-object p0

    .line 38
    :cond_0
    new-instance p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;-><init>()V

    return-object p0
.end method

.method public static cl(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->styles:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$Styles;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$Styles;->templateList:Ljava/util/List;

    return-object p0
.end method

.method public static cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    return-object p0
.end method

.method public static cn(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/FeedSlideConf;
    .locals 4

    .line 106
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;->templateId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/b;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TemplateData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 110
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TemplateData;->data:Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v0, 0x0

    .line 113
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    const-string p0, "slideInfo"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 116
    const-string v1, "angle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 117
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    new-instance v1, Lcom/kwad/sdk/core/response/model/FeedSlideConf;

    invoke-direct {v1}, Lcom/kwad/sdk/core/response/model/FeedSlideConf;-><init>()V

    const/4 v3, 0x0

    .line 121
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/kwad/sdk/core/response/model/FeedSlideConf;->minRange:I

    .line 122
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v1, Lcom/kwad/sdk/core/response/model/FeedSlideConf;->maxRange:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static co(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 1

    .line 160
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cp(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;->templateId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/b;->n(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static cp(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;
    .locals 0

    .line 182
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->interstitialCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    return-object p0
.end method

.method public static cq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 1

    .line 189
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashActionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    .line 188
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 191
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    return-object p0

    .line 193
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static cr(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;
    .locals 0

    .line 223
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->actionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;

    return-object p0
.end method

.method public static cs(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 3

    .line 232
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 235
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->dV(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v1

    .line 236
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->ev(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 239
    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    if-eqz v1, :cond_4

    .line 243
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dk(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;->templateId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 247
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v2

    .line 250
    :cond_4
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cr(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;->templateId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 251
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static ct(Lcom/kwad/sdk/core/response/model/AdTemplate;)J
    .locals 2

    .line 272
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cr(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;

    move-result-object p0

    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;->maxTimeOut:J

    return-wide v0
.end method

.method public static cu(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    .line 286
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cs(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static cv(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;
    .locals 0

    .line 295
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->aggregationCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;

    return-object p0
.end method

.method public static cw(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 1

    .line 304
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cv(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;->templateId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 305
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static cx(Lcom/kwad/sdk/core/response/model/AdTemplate;)J
    .locals 2

    .line 312
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cv(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;->templateId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/b;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static cy(Lcom/kwad/sdk/core/response/model/AdTemplate;)J
    .locals 4

    .line 319
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cv(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;

    move-result-object p0

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;->changeTime:I

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static cz(Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 0

    .line 326
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cv(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;

    move-result-object p0

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AggregationCardInfo;->maxTimesPerDay:I

    return p0
.end method

.method public static dA(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 1461
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardVideoTaskInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoTaskInfo;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public static dA(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 604
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->activityMiddlePageInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActivityMiddlePageInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActivityMiddlePageInfo;->templateId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dB(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 611
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public static dB(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 1465
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashPlayCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public static dC(Lcom/kwad/sdk/core/response/model/AdInfo;)J
    .locals 2

    .line 618
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->tkDefaultTimeout:J

    return-wide v0
.end method

.method public static dC(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 1469
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashEndCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public static dD(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 625
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static dD(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 1473
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->bannerTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public static dE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 632
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->splashActionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashActionBarInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashActionBarInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public static dE(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 1482
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->interstitialCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public static dF(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 1486
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->confirmTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public static dF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 679
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->interstitialCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->interactiveStyle:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dG(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 727
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->interstitialCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;->cycleAggregateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$CycleAggregateInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$CycleAggregateInfo;->cutIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static dG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 1490
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->activityTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public static dH(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 734
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->interstitialCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;->cycleAggregateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$CycleAggregateInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$CycleAggregateInfo;->refreshIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static dH(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 1494
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardWebTaskCloseInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardWebTaskCloseInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardWebTaskCloseInfo;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public static dI(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 741
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->interstitialCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;->cycleAggregateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$CycleAggregateInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$CycleAggregateInfo;->convertIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static dI(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 1498
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->rewardVideoInteractInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RewardVideoInteractInfo;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public static dJ(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 2

    const/4 v0, 0x1

    .line 810
    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->shakeInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;->componentIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 817
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static dJ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 1502
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->pushTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PushTKInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PushTKInfo;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public static dK(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 1506
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->preLandingPageTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public static dK(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->isMediaDisable:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->interactiveStyle:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 1510
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->feedTKCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedTKInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedTKInfo;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public static dL(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 865
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->interactiveStyle:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dM(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 870
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->interactiveStyle:I

    return p0
.end method

.method public static dN(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 874
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->interactivityDefaultStyle:I

    return p0
.end method

.method public static dO(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 884
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->interactivityDefaultStyle:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 895
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->interactiveStyle:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dQ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 906
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->interactivityDefaultStyle:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dR(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 917
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->interactiveStyle:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 928
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->interactiveStyle:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dT(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 939
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->interactivityDefaultStyle:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dU(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 3

    const/4 v0, 0x0

    .line 948
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->interactiveStyle:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->interactiveStyle:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x9

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static dV(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    const/4 v0, 0x0

    .line 962
    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->interactiveStyle:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static dW(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 977
    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->shakeInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;->clickDisabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static dX(Lcom/kwad/sdk/core/response/model/AdInfo;)J
    .locals 6

    const-wide/16 v0, 0x5dc

    .line 985
    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->switchDefaultTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :catch_0
    :goto_0
    return-wide v0
.end method

.method public static dY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1004
    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->neoVideoInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->shakeInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;->clickDisabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static dZ(Lcom/kwad/sdk/core/response/model/AdInfo;)F
    .locals 0

    .line 1249
    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->fullScreenInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->shakeInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;->acceleration:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1251
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    const/4 p0, 0x7

    :goto_0
    int-to-float p0, p0

    return p0
.end method

.method public static da(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 2

    .line 704
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    const/4 v0, 0x0

    .line 706
    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->interstitialCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;->renderType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 708
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static db(Lcom/kwad/sdk/core/response/model/AdTemplate;)F
    .locals 0

    .line 751
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    .line 755
    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->shakeInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;->acceleration:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 757
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    const/4 p0, 0x7

    :goto_0
    int-to-float p0, p0

    return p0
.end method

.method public static dc(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;
    .locals 0

    .line 770
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    .line 773
    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 775
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static dd(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;
    .locals 1

    const/4 v0, 0x0

    .line 790
    :try_start_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cL(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FeedInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    if-eqz p0, :cond_0

    .line 792
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 795
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static de(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;
    .locals 0

    .line 1028
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->complianceCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    return-object p0
.end method

.method public static df(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 1

    .line 1037
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->de(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1038
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static dg(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    .line 1045
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->df(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static dh(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;
    .locals 0

    .line 1054
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->downloadConfirmCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    return-object p0
.end method

.method public static di(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 1

    .line 1063
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dh(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1064
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static dj(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    .line 1071
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->di(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dk(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;
    .locals 0

    .line 1082
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->merchantLiveReservationInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MerchantLiveReservationInfo;

    return-object p0
.end method

.method public static dl(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;
    .locals 0

    .line 1092
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->fullScreenInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    return-object p0
.end method

.method public static dm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;
    .locals 0

    .line 1112
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashPlayCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;

    return-object p0
.end method

.method public static dn(Lcom/kwad/sdk/core/response/model/AdTemplate;)J
    .locals 2

    .line 1122
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashPlayCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;->tkTimeout:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public static do(Lcom/kwad/sdk/core/response/model/AdTemplate;)I
    .locals 0

    .line 1132
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashPlayCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;->renderType:I

    return p0
.end method

.method public static dp(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;
    .locals 0

    .line 1143
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->bannerTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdBannerTKInfo;

    return-object p0
.end method

.method public static dq(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 4

    .line 1154
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 1158
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->g(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1163
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->en(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 1169
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cr(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;

    move-result-object v1

    .line 1170
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;->cardType:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    return v2

    .line 1177
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleInfo2:Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    .line 1178
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->playDetailInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->detailCommonInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailCommonInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailCommonInfo;->rewardInteractionType:I

    if-lez p0, :cond_3

    return v2

    .line 1183
    :cond_3
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->fullScreenInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->interactiveStyle:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method

.method public static dr(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 4

    .line 1194
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 1198
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->g(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1203
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->en(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 1209
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cr(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;

    move-result-object v1

    .line 1210
    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActionBarInfoNew;->cardType:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    return v2

    .line 1216
    :cond_2
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleInfo2:Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    .line 1217
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->playDetailInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;->detailWebCardInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailWebCardInfo;->cardType:I

    if-ne p0, v3, :cond_3

    return v2

    .line 1223
    :cond_3
    iget-object p0, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->neoVideoInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->interactiveStyle:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v2
.end method

.method public static ds(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;
    .locals 0

    .line 1406
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p0

    .line 1407
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->preLandingPageTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

    return-object p0
.end method

.method public static dt(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 0

    .line 1411
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->installedActivateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InstalledActivateInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InstalledActivateInfo;->cardSwitch:Z

    return p0
.end method

.method public static du(Lcom/kwad/sdk/core/response/model/AdTemplate;)J
    .locals 4

    .line 1415
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->installedActivateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InstalledActivateInfo;

    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InstalledActivateInfo;->showTime:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public static dv(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 1437
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->topFloorTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TopFloorTKInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TopFloorTKInfo;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public static dv(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 557
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashEndCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;->templateId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dw(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 1441
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->neoTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public static dw(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 564
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashEndCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashEndCardTKInfo;->endCardFullScreenClick:Z

    return p0
.end method

.method public static dx(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 1445
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->videoLiveTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public static dx(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 574
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->topFloorTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TopFloorTKInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TopFloorTKInfo;->templateId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dy(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 1449
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->videoImageTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public static dy(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 0

    .line 584
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->splashPlayCardTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;->templateId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static dz(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;
    .locals 0

    .line 1453
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->cm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->fullScreenInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public static dz(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 594
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dA(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->activityMiddlePageInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActivityMiddlePageInfo;

    iget-boolean p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ActivityMiddlePageInfo;->showHeaderBar:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static eB(Ljava/lang/String;)Z
    .locals 1

    .line 262
    :try_start_0
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/service/a/h;->cb(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ea(Lcom/kwad/sdk/core/response/model/AdInfo;)F
    .locals 0

    .line 1267
    :try_start_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->neoVideoInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->shakeInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;->acceleration:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1269
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    const/4 p0, 0x7

    :goto_0
    int-to-float p0, p0

    return p0
.end method

.method public static eb(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 1283
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->fullScreenInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->shakeInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public static ec(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 1293
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->neoVideoInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->shakeInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public static ed(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 1303
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->fullScreenInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->shakeInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public static ee(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 1313
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->neoVideoInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->shakeInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$ShakeInfo;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public static ef(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;
    .locals 0

    .line 1323
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->fullScreenInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$FullScreenInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->splashActionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashActionBarInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashActionBarInfo;->downloadTexts:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

    return-object p0
.end method

.method public static eg(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;
    .locals 0

    .line 1333
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->neoVideoInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$NeoVideoInfo;->interactionInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdInteractionInfo;->splashActionBarInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashActionBarInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashActionBarInfo;->downloadTexts:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$DownloadTexts;

    return-object p0
.end method

.method public static eh(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 3

    .line 1343
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->tag:Ljava/util/List;

    .line 1344
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTag;

    .line 1345
    const-string v1, "playEndClose"

    iget-object v2, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTag;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1346
    iget-boolean p0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTag;->isHide:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ei(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 1360
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->neoTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->renderType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ej(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 2

    .line 1378
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1381
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->preLandingPageTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;->templateId:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static ek(Lcom/kwad/sdk/core/response/model/AdInfo;)I
    .locals 0

    .line 1391
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->preLandingPageTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;

    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$PreLandingPageTKInfo;->preLandingPageShowType:I

    return p0
.end method

.method public static el(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;
    .locals 0

    .line 1395
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->videoLiveTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public static em(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 1428
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->videoImageTKInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$BaseMatrixTemplate;->templateId:Ljava/lang/String;

    .line 1429
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/kwad/sdk/core/response/model/AdInfo;->adRewardInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdRewardInfo;->recommendAggregateSwitch:Z

    if-eqz v0, :cond_0

    .line 1018
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->cY(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1019
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;
    .locals 2

    .line 61
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->styles:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$Styles;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$Styles;->templateList:Ljava/util/List;

    .line 62
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    .line 63
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateId:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/bm;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static l(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TemplateData;
    .locals 2

    .line 81
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->ck(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->templateDataList:Ljava/util/List;

    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TemplateData;

    .line 83
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TemplateData;->templateId:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/kwad/sdk/utils/bm;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static m(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)J
    .locals 0

    .line 94
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/response/b/b;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TemplateData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 96
    iget-wide p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TemplateData;->templateDelayTime:J

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static n(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Z
    .locals 1

    .line 138
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/response/b/b;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TemplateData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 141
    iget-object p0, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$TemplateData;->data:Ljava/lang/String;

    goto :goto_0

    .line 140
    :cond_0
    const-string p0, ""

    :goto_0
    const/4 p1, 0x0

    .line 145
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    const-string p0, "autoCallAppInfo"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 148
    const-string v0, "adTitle"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    move p1, p0

    :catchall_0
    :cond_1
    return p1
.end method
