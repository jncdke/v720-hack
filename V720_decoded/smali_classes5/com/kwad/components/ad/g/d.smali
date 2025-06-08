.class public final Lcom/kwad/components/ad/g/d;
.super Lcom/kwad/sdk/api/core/AbstractKsNativeAd;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Lcom/kwad/components/core/internal/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/g/d$a;
    }
.end annotation


# instance fields
.field private bz:Lcom/kwad/components/core/internal/api/c;

.field private fx:Landroid/os/Vibrator;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private mTimerHelper:Lcom/kwad/sdk/utils/bs;

.field private nC:Z

.field private nD:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

.field private nE:Lcom/kwad/components/ad/g/f;

.field private nF:Lcom/kwad/components/ad/g/e;

.field private nG:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

.field private nH:Z

.field private nI:I

.field private nJ:I

.field private nK:Z

.field private nL:Z

.field private nM:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

.field private nN:Lcom/kwad/components/ad/g/d$a;

.field private ny:Lcom/kwad/components/ad/g/b$c;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Lcom/kwad/sdk/api/core/AbstractKsNativeAd;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/kwad/components/ad/g/d;->nH:Z

    .line 99
    new-instance v1, Lcom/kwad/components/core/internal/api/c;

    invoke-direct {v1}, Lcom/kwad/components/core/internal/api/c;-><init>()V

    iput-object v1, p0, Lcom/kwad/components/ad/g/d;->bz:Lcom/kwad/components/core/internal/api/c;

    .line 101
    iput v0, p0, Lcom/kwad/components/ad/g/d;->nI:I

    .line 102
    iput v0, p0, Lcom/kwad/components/ad/g/d;->nJ:I

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/kwad/components/ad/g/d;->nK:Z

    .line 105
    iput-boolean v0, p0, Lcom/kwad/components/ad/g/d;->nL:Z

    .line 871
    new-instance v0, Lcom/kwad/components/ad/g/d$8;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/g/d$8;-><init>(Lcom/kwad/components/ad/g/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/g/d;->nM:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    .line 942
    new-instance v0, Lcom/kwad/components/ad/g/d$9;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/g/d$9;-><init>(Lcom/kwad/components/ad/g/d;)V

    iput-object v0, p0, Lcom/kwad/components/ad/g/d;->nN:Lcom/kwad/components/ad/g/d$a;

    .line 109
    iput-object p1, p0, Lcom/kwad/components/ad/g/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 110
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 111
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    new-instance p1, Lcom/kwad/components/core/e/d/c;

    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p1, v0}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p1, p0, Lcom/kwad/components/ad/g/d;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 113
    invoke-virtual {p1, p0}, Lcom/kwad/components/core/e/d/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 114
    iget-object p1, p0, Lcom/kwad/components/ad/g/d;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {p1, p0}, Lcom/kwad/components/core/e/d/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 115
    iget-object p1, p0, Lcom/kwad/components/ad/g/d;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    new-instance v0, Lcom/kwad/components/ad/g/d$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/g/d$1;-><init>(Lcom/kwad/components/ad/g/d;)V

    .line 116
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/c;->a(Lcom/kwad/components/core/e/d/c$a;)V

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->O(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->preloadImage(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method private E(Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->fx:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 742
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/kwad/components/ad/g/d;->fx:Landroid/os/Vibrator;

    .line 744
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/g/d;->fx:Landroid/os/Vibrator;

    return-object p1
.end method

.method private G(I)I
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 512
    iput-boolean v2, p0, Lcom/kwad/components/ad/g/d;->nL:Z

    .line 513
    iput-boolean v2, p0, Lcom/kwad/components/ad/g/d;->nK:Z

    goto :goto_0

    .line 509
    :cond_0
    iput-boolean v1, p0, Lcom/kwad/components/ad/g/d;->nL:Z

    goto :goto_0

    .line 505
    :cond_1
    iput-boolean v1, p0, Lcom/kwad/components/ad/g/d;->nK:Z

    :goto_0
    const/4 v0, 0x2

    .line 516
    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    move v2, v0

    :cond_2
    return v2
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/d;Landroid/content/Context;)Landroid/os/Vibrator;
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/g/d;->E(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;)Landroid/view/View;
    .locals 3

    .line 841
    const-class v0, Lcom/kwad/components/core/n/a/a/a;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/n/a/a/a;

    if-eqz v0, :cond_2

    .line 842
    invoke-interface {v0}, Lcom/kwad/components/core/n/a/a/a;->pz()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->nF:Lcom/kwad/components/ad/g/e;

    if-nez v0, :cond_1

    .line 847
    new-instance v0, Lcom/kwad/components/ad/g/e;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/g/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/g/d;->nF:Lcom/kwad/components/ad/g/e;

    .line 848
    iget-object v1, p0, Lcom/kwad/components/ad/g/d;->nN:Lcom/kwad/components/ad/g/d$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/g/e;->setInnerAdInteractionListener(Lcom/kwad/components/ad/g/d$a;)V

    .line 849
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->nF:Lcom/kwad/components/ad/g/e;

    iget-object v1, p0, Lcom/kwad/components/ad/g/d;->nM:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/g/e;->setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V

    .line 850
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->nF:Lcom/kwad/components/ad/g/e;

    iget-object v1, p0, Lcom/kwad/components/ad/g/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/g/d;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/kwad/components/ad/g/e;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/c;Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;)V

    .line 852
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/g/d;->nF:Lcom/kwad/components/ad/g/e;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/d;)Lcom/kwad/components/ad/g/d$a;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/kwad/components/ad/g/d;->nN:Lcom/kwad/components/ad/g/d$a;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;Lcom/kwad/sdk/utils/ag$a;IZI)V
    .locals 3

    if-nez p1, :cond_0

    .line 539
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 540
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/n/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 542
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->nF:Lcom/kwad/components/ad/g/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kwad/components/ad/g/e;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->nF:Lcom/kwad/components/ad/g/e;

    iget-object v0, v0, Lcom/kwad/components/ad/g/e;->go:Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;

    invoke-interface {v0}, Lcom/kwad/components/offline/api/core/adlive/IAdLivePlayModule;->getPlayDuration()J

    move-result-wide v0

    goto :goto_0

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->nE:Lcom/kwad/components/ad/g/f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kwad/components/ad/g/f;->of:Lcom/kwad/components/ad/g/c/a;

    if-eqz v0, :cond_2

    .line 545
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->nE:Lcom/kwad/components/ad/g/f;

    iget-object v0, v0, Lcom/kwad/components/ad/g/f;->of:Lcom/kwad/components/ad/g/c/a;

    invoke-virtual {v0}, Lcom/kwad/components/ad/g/c/a;->getPlayDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 547
    :goto_0
    new-instance v2, Lcom/kwad/components/core/e/d/a$a;

    invoke-direct {v2, p1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/kwad/components/ad/g/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 549
    invoke-virtual {v2, p1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    iget-object v2, p0, Lcom/kwad/components/ad/g/d;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 550
    invoke-virtual {p1, v2}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 551
    invoke-virtual {p1, p4}, Lcom/kwad/components/core/e/d/a$a;->ar(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    const/4 p4, 0x1

    .line 552
    invoke-virtual {p1, p4}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 553
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/e/d/a$a;->v(J)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 554
    invoke-virtual {p1, p5}, Lcom/kwad/components/core/e/d/a$a;->aw(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance p4, Lcom/kwad/components/ad/g/d$4;

    invoke-direct {p4, p0, p3, p6, p2}, Lcom/kwad/components/ad/g/d$4;-><init>(Lcom/kwad/components/ad/g/d;Lcom/kwad/sdk/utils/ag$a;ILandroid/view/View;)V

    .line 555
    invoke-virtual {p1, p4}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 568
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Z)V
    .locals 10

    .line 435
    new-instance v8, Lcom/kwad/sdk/utils/ag$a;

    invoke-direct {v8}, Lcom/kwad/sdk/utils/ag$a;-><init>()V

    if-nez p4, :cond_0

    return-void

    .line 439
    :cond_0
    invoke-direct {p0, p3}, Lcom/kwad/components/ad/g/d;->G(I)I

    move-result p3

    .line 440
    instance-of v0, p4, Lcom/kwad/components/ad/g/f;

    if-eqz v0, :cond_1

    .line 441
    check-cast p4, Lcom/kwad/components/ad/g/f;

    iget-boolean p1, p0, Lcom/kwad/components/ad/g/d;->nL:Z

    iget-boolean p2, p0, Lcom/kwad/components/ad/g/d;->nK:Z

    invoke-virtual {p4, p1, p2}, Lcom/kwad/components/ad/g/f;->d(ZZ)V

    return-void

    .line 444
    :cond_1
    new-instance v9, Lcom/kwad/components/ad/g/d$2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v8

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    move v6, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/kwad/components/ad/g/d$2;-><init>(Lcom/kwad/components/ad/g/d;Lcom/kwad/sdk/utils/ag$a;Landroid/view/ViewGroup;Landroid/view/View;Landroid/app/Activity;IZ)V

    invoke-virtual {p4, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 489
    new-instance p2, Lcom/kwad/components/ad/g/d$3;

    move-object v0, p2

    move-object v2, p1

    move-object v3, v8

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kwad/components/ad/g/d$3;-><init>(Lcom/kwad/components/ad/g/d;Landroid/app/Activity;Lcom/kwad/sdk/utils/ag$a;IZ)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 415
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 416
    invoke-direct/range {v1 .. v6}, Lcom/kwad/components/ad/g/d;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 423
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    .line 424
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 425
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/kwad/components/ad/g/d;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ILandroid/view/View;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 572
    iget-boolean v0, p0, Lcom/kwad/components/ad/g/d;->nC:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 573
    iput-boolean v1, p0, Lcom/kwad/components/ad/g/d;->nC:Z

    .line 574
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/c;->bF(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 577
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 578
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DM()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    .line 579
    invoke-static {p1}, Lcom/kwad/components/ad/g/d;->c(Landroid/view/ViewGroup;)V

    .line 580
    new-instance v0, Lcom/kwad/components/core/widget/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kwad/components/core/widget/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 581
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 582
    new-instance v1, Lcom/kwad/components/ad/g/d$5;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/g/d$5;-><init>(Lcom/kwad/components/ad/g/d;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/a;->setViewCallback(Lcom/kwad/components/core/widget/a$a;)V

    .line 654
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a;->up()V

    return-void

    .line 657
    :cond_1
    invoke-static {p1}, Lcom/kwad/components/ad/g/d;->b(Landroid/view/ViewGroup;)Lcom/kwad/components/core/widget/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 659
    new-instance v0, Lcom/kwad/components/core/widget/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/kwad/components/core/widget/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 660
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 662
    :cond_2
    new-instance v2, Lcom/kwad/components/ad/g/d$6;

    invoke-direct {v2, p0, p1}, Lcom/kwad/components/ad/g/d$6;-><init>(Lcom/kwad/components/ad/g/d;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/widget/c;->setViewCallback(Lcom/kwad/components/core/widget/c$a;)V

    .line 690
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/c;->setNeedCheckingShow(Z)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/d;Landroid/app/Activity;Landroid/view/View;Lcom/kwad/sdk/utils/ag$a;IZI)V
    .locals 0

    .line 75
    invoke-direct/range {p0 .. p6}, Lcom/kwad/components/ad/g/d;->a(Landroid/app/Activity;Landroid/view/View;Lcom/kwad/sdk/utils/ag$a;IZI)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/d;Landroid/view/View;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/g/d;->k(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/d;Lcom/kwad/sdk/utils/ag$a;)Z
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/g/d;->b(Lcom/kwad/sdk/utils/ag$a;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/g/d;Z)Z
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/kwad/components/ad/g/d;->nH:Z

    return p1
.end method

.method private b(Landroid/content/Context;Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;)Landroid/view/View;
    .locals 2

    .line 857
    invoke-virtual {p0}, Lcom/kwad/components/ad/g/d;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    .line 858
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    const-string p1, "KsNativeAdControl"

    const-string p2, "videoUrl is empty"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->nE:Lcom/kwad/components/ad/g/f;

    if-nez v0, :cond_1

    .line 863
    new-instance v0, Lcom/kwad/components/ad/g/f;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/g/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/g/d;->nE:Lcom/kwad/components/ad/g/f;

    .line 864
    iget-object p1, p0, Lcom/kwad/components/ad/g/d;->nN:Lcom/kwad/components/ad/g/d$a;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/g/f;->setInnerAdInteractionListener(Lcom/kwad/components/ad/g/d$a;)V

    .line 865
    iget-object p1, p0, Lcom/kwad/components/ad/g/d;->nE:Lcom/kwad/components/ad/g/f;

    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->nM:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/g/f;->setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V

    .line 866
    iget-object p1, p0, Lcom/kwad/components/ad/g/d;->nE:Lcom/kwad/components/ad/g/f;

    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/g/d;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    invoke-virtual {p1, v0, v1, p2}, Lcom/kwad/components/ad/g/f;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/c;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 868
    :cond_1
    iget-object p1, p0, Lcom/kwad/components/ad/g/d;->nE:Lcom/kwad/components/ad/g/f;

    return-object p1
.end method

.method private static b(Landroid/view/ViewGroup;)Lcom/kwad/components/core/widget/c;
    .locals 3

    const/4 v0, 0x0

    .line 748
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 749
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 750
    instance-of v2, v1, Lcom/kwad/components/core/widget/c;

    if-eqz v2, :cond_0

    .line 751
    check-cast v1, Lcom/kwad/components/core/widget/c;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/g/d;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/kwad/components/ad/g/d;->nK:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/g/d;Lcom/kwad/sdk/utils/ag$a;)Z
    .locals 0

    .line 75
    invoke-static {p1}, Lcom/kwad/components/ad/g/d;->c(Lcom/kwad/sdk/utils/ag$a;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/kwad/sdk/utils/ag$a;)Z
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->dQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->U(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    .line 525
    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/b;->a(Lcom/kwad/sdk/utils/ag$a;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method private static c(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    .line 758
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 759
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 760
    instance-of v2, v1, Lcom/kwad/components/core/widget/a;

    if-eqz v2, :cond_0

    .line 761
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/g/d;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/kwad/components/ad/g/d;->nL:Z

    return p0
.end method

.method private static c(Lcom/kwad/sdk/utils/ag$a;)Z
    .locals 5

    .line 529
    invoke-virtual {p0}, Lcom/kwad/sdk/utils/ag$a;->NK()I

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/sdk/utils/ag$a;->NM()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-ge v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 530
    :goto_0
    invoke-virtual {p0}, Lcom/kwad/sdk/utils/ag$a;->NL()I

    move-result v4

    invoke-virtual {p0}, Lcom/kwad/sdk/utils/ag$a;->NN()I

    move-result p0

    sub-int/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ge p0, v3, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method static synthetic d(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/kwad/components/ad/g/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/g/d;)Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lcom/kwad/components/ad/g/d;->nH:Z

    return p0
.end method

.method private eI()Lcom/kwad/components/core/internal/api/d;
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 169
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    .line 170
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->coverUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    new-instance v1, Lcom/kwad/components/core/internal/api/d;

    iget v2, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    iget v3, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->coverUrl:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/kwad/components/core/internal/api/d;-><init>(IILjava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private eJ()V
    .locals 1

    .line 695
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-object v0, v0, Lcom/kwad/sdk/internal/api/SceneImpl;->nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    iget v0, v0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;->showLiveStatus:I

    iput v0, p0, Lcom/kwad/components/ad/g/d;->nI:I

    .line 696
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mAdScene:Lcom/kwad/sdk/internal/api/SceneImpl;

    iget-object v0, v0, Lcom/kwad/sdk/internal/api/SceneImpl;->nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    iget v0, v0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;->showLiveStyle:I

    iput v0, p0, Lcom/kwad/components/ad/g/d;->nJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic f(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/components/ad/g/d;)Lcom/kwad/components/core/internal/api/c;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/kwad/components/ad/g/d;->bz:Lcom/kwad/components/core/internal/api/c;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/g/d;)Lcom/kwad/components/ad/g/b$c;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/kwad/components/ad/g/d;->ny:Lcom/kwad/components/ad/g/b$c;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/g/d;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/kwad/components/ad/g/d;->eJ()V

    return-void
.end method

.method static synthetic j(Lcom/kwad/components/ad/g/d;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/kwad/components/ad/g/d;->nJ:I

    return p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/g/d;)I
    .locals 0

    .line 75
    iget p0, p0, Lcom/kwad/components/ad/g/d;->nI:I

    return p0
.end method

.method private k(Landroid/view/View;)V
    .locals 3

    .line 705
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ai(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aj(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    int-to-float v0, v0

    .line 709
    new-instance v1, Lcom/kwad/components/ad/g/d$7;

    invoke-direct {v1, p0, p1}, Lcom/kwad/components/ad/g/d$7;-><init>(Lcom/kwad/components/ad/g/d;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kwad/components/ad/g/d;->ny:Lcom/kwad/components/ad/g/b$c;

    .line 737
    invoke-static {}, Lcom/kwad/components/ad/g/b;->eG()Lcom/kwad/components/ad/g/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/g/d;->ny:Lcom/kwad/components/ad/g/b$c;

    invoke-virtual {v1, v0, p1, v2}, Lcom/kwad/components/ad/g/b;->a(FLandroid/view/View;Lcom/kwad/components/ad/g/b$c;)V

    return-void
.end method

.method static synthetic l(Lcom/kwad/components/ad/g/d;)Lcom/kwad/components/core/e/d/c;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/kwad/components/ad/g/d;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/kwad/components/ad/g/d;->nG:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/kwad/components/ad/g/d;->nD:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->bz:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->a(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final b(Lcom/kwad/components/core/internal/api/b;)V
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->bz:Lcom/kwad/components/core/internal/api/c;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/internal/api/c;->b(Lcom/kwad/components/core/internal/api/b;)V

    return-void
.end method

.method public final getActionDescription()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdDescription()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSource()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aD(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSourceLogoUrl(I)Ljava/lang/String;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 161
    iget-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adMarkIcon:Ljava/lang/String;

    return-object p1

    .line 159
    :cond_1
    iget-object p1, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adGrayMarkIcon:Ljava/lang/String;

    return-object p1
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object v0
.end method

.method public final getAppDownloadCountDes()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppIconUrl()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppPackageSize()J
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bI(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAppPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bG(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppScore()F
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aA(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    move-result v0

    return v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bH(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCorporationName()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bB(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getECPM()I
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aR(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public final getImageList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsImage;",
            ">;"
        }
    .end annotation

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    iget-object v1, p0, Lcom/kwad/components/ad/g/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    .line 208
    :cond_0
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adMaterialInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo;->materialFeatureList:Ljava/util/List;

    .line 210
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    .line 211
    iget v4, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->featureType:I

    if-ne v4, v3, :cond_1

    iget-object v4, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    .line 213
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 214
    new-instance v4, Lcom/kwad/components/core/internal/api/d;

    iget v5, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->width:I

    iget v6, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->height:I

    iget-object v2, v2, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v2}, Lcom/kwad/components/core/internal/api/d;-><init>(IILjava/lang/String;)V

    .line 216
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getInteractionType()I
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aQ(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public final getIntroductionInfo()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIntroductionInfoUrl()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bF(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLiveInfo()Lcom/kwad/sdk/api/model/KsLiveInfo;
    .locals 1

    .line 344
    sget-object v0, Lcom/kwad/sdk/core/config/c;->awL:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->es(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/api/model/KsLiveInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMaterialType()I
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public final getMediaExtraInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 352
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 353
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->Dx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    iget-object v1, p0, Lcom/kwad/components/ad/g/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-wide v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "llsid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final getPermissionInfo()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bC(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPermissionInfoUrl()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bD(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSdkLogo()Landroid/graphics/Bitmap;
    .locals 2

    .line 135
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$drawable;->ksad_sdk_logo:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getTimerHelper()Lcom/kwad/sdk/utils/bs;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/kwad/sdk/utils/bs;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/bs;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/g/d;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mTimerHelper:Lcom/kwad/sdk/utils/bs;

    return-object v0
.end method

.method public final synthetic getVideoCoverImage()Lcom/kwad/sdk/api/KsImage;
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/kwad/components/ad/g/d;->eI()Lcom/kwad/components/core/internal/api/d;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoDuration()I
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x500

    return v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->videoHeight:I

    return v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoView2(Landroid/content/Context;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 805
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/l;->zE()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 810
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/n/m;->wrapContextIfNeed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 813
    instance-of v1, p2, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    if-eqz v1, :cond_1

    .line 814
    check-cast p2, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    goto :goto_0

    .line 816
    :cond_1
    new-instance p2, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;

    invoke-direct {p2}, Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;-><init>()V

    .line 819
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 820
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/g/d;->a(Landroid/content/Context;Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 822
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/g/d;->b(Landroid/content/Context;Lcom/kwad/components/core/internal/api/KSAdVideoPlayConfigImpl;)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 825
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVideoView fail--context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--classloader:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 828
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/l;->zB()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 830
    invoke-virtual {v1, p2}, Ljava/lang/RuntimeException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 832
    invoke-static {v1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    .line 834
    :cond_3
    throw p2

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final getVideoView2(Landroid/content/Context;Z)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_1

    .line 793
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->zE()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 796
    :cond_0
    new-instance v0, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    invoke-direct {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    .line 797
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    move-result-object p2

    .line 798
    invoke-virtual {p2}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object p2

    .line 799
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/ad/g/d;->getVideoView2(Landroid/content/Context;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d0

    return v0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aV(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->videoWidth:I

    return v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 932
    iget-object p1, p0, Lcom/kwad/components/ad/g/d;->nN:Lcom/kwad/components/ad/g/d$a;

    invoke-interface {p1}, Lcom/kwad/components/ad/g/d$a;->onDownloadTipsDialogDismiss()V

    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 937
    iget-object p1, p0, Lcom/kwad/components/ad/g/d;->nN:Lcom/kwad/components/ad/g/d$a;

    if-eqz p1, :cond_0

    .line 938
    invoke-interface {p1}, Lcom/kwad/components/ad/g/d$a;->onDownloadTipsDialogShow()V

    :cond_0
    return-void
.end method

.method public final registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation

    .line 394
    iput-object p4, p0, Lcom/kwad/components/ad/g/d;->nD:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    .line 396
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/g/d;->a(Landroid/view/ViewGroup;)V

    .line 398
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/g/d;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method

.method public final registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation

    .line 404
    iput-object p4, p0, Lcom/kwad/components/ad/g/d;->nD:Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;

    .line 406
    invoke-direct {p0, p2}, Lcom/kwad/components/ad/g/d;->a(Landroid/view/ViewGroup;)V

    .line 408
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/g/d;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;)V

    return-void
.end method

.method public final registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 386
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/kwad/components/ad/g/d;->registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V

    return-void
.end method

.method public final reportAdExposureFailed(ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 363
    invoke-static {v0, p1, p2}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/api/model/AdExposureFailedReason;)V

    return-void
.end method

.method public final reportAdVideoPlayEnd()V
    .locals 1

    .line 380
    invoke-virtual {p0}, Lcom/kwad/components/ad/g/d;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bT(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final reportAdVideoPlayStart()V
    .locals 1

    .line 375
    invoke-virtual {p0}, Lcom/kwad/components/ad/g/d;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final setBidEcpm(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, -0x1

    .line 333
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kwad/components/ad/g/d;->setBidEcpm(JJ)V

    return-void
.end method

.method public final setBidEcpm(JJ)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-wide p1, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mBidEcpm:J

    .line 339
    iget-object p1, p0, Lcom/kwad/components/ad/g/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p3, p4}, Lcom/kwad/sdk/core/adlog/c;->l(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    return-void
.end method

.method public final setDownloadListener(Lcom/kwad/sdk/api/KsAppDownloadListener;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/kwad/components/ad/g/d;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 369
    invoke-virtual {v0, p1}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    return-void
.end method

.method public final setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/kwad/components/ad/g/d;->nG:Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;

    return-void
.end method

.method public final supportPushAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
