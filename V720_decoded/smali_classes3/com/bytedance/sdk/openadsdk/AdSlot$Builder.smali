.class public Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/AdSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private ak:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private bi:Z

.field private c:I

.field private d:F

.field private dc:Ljava/lang/String;

.field private dj:Z

.field private g:I

.field private hh:I

.field private i:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

.field private im:Z

.field private jk:Ljava/lang/String;

.field private jp:Ljava/lang/String;

.field private l:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

.field private n:I

.field private of:I

.field private os:Ljava/lang/String;

.field private ou:I

.field private p:Ljava/lang/String;

.field private r:F

.field private rl:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private x:[I

.field private xc:Ljava/lang/String;

.field private yx:I

.field private yy:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    .line 297
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->c:I

    const/16 v0, 0x140

    .line 298
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->g:I

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->im:Z

    const/4 v1, 0x0

    .line 300
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->dj:Z

    .line 301
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->bi:Z

    .line 302
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->of:I

    .line 304
    const-string v1, "defaultUser"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rl:Ljava/lang/String;

    const/4 v1, 0x2

    .line 305
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->n:I

    .line 312
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->a:Z

    .line 324
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;->UNKNOWN:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->l:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 2

    .line 488
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V

    .line 489
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->of:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 491
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->im:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 492
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->dj:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->c(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 493
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->bi:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->g(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 494
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->c:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->c(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 495
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->g:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->g(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 496
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->r:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 497
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->d:F

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->c(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F

    .line 499
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jk:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->c(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->g(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->n:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->im(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 502
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ou:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->dj(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 503
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->a:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->im(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    .line 504
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->x:[I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;[I)[I

    .line 505
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hh:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->bi(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 506
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ak:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->im(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->dj(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->xc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->bi(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->os:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->of(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->yx:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->of(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 511
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->dc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->jk(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->rl(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->l:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 514
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->n(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->yy:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->jk(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I

    .line 516
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->i:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    return-object v0
.end method

.method public setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/16 v0, 0x14

    if-le p1, v0, :cond_1

    move p1, v0

    .line 406
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->of:I

    return-object p0
.end method

.method public setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->t:Ljava/lang/String;

    return-object p0
.end method

.method public setAdLoadType(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->l:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-object p0
.end method

.method public setAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 335
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->yx:I

    return-object p0
.end method

.method public setAdloadSeq(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 433
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->hh:I

    return-object p0
.end method

.method public setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->xc:Ljava/lang/String;

    return-object p0
.end method

.method public setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 371
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->r:F

    .line 372
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->d:F

    return-object p0
.end method

.method public setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->os:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setExternalABVid([I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->x:[I

    return-object p0
.end method

.method public setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 365
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->c:I

    .line 366
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->g:I

    return-object p0
.end method

.method public setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 355
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->a:Z

    return-object p0
.end method

.method public setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jk:Ljava/lang/String;

    return-object p0
.end method

.method public setMediationAdSlot(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->i:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    return-object p0
.end method

.method public setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 428
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ou:I

    return-object p0
.end method

.method public setOrientation(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 421
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->n:I

    return-object p0
.end method

.method public setPrimeRit(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->ak:Ljava/lang/String;

    return-object p0
.end method

.method public setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 483
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->yy:I

    return-object p0
.end method

.method public setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->p:Ljava/lang/String;

    return-object p0
.end method

.method public setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 377
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->im:Z

    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->jp:Ljava/lang/String;

    return-object p0
.end method

.method public setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->rl:Ljava/lang/String;

    return-object p0
.end method

.method public supportIconStyle()Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 387
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->bi:Z

    return-object p0
.end method

.method public supportRenderControl()Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 382
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->dj:Z

    return-object p0
.end method

.method public withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 468
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->dc:Ljava/lang/String;

    return-object p0
.end method
