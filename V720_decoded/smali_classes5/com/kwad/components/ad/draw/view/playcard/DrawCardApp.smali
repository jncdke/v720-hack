.class public Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;
    }
.end annotation


# instance fields
.field private dL:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private eA:Landroid/widget/ImageView;

.field private eB:Landroid/widget/ImageView;

.field private eC:Landroid/widget/TextView;

.field private eD:Landroid/view/ViewGroup;

.field private eE:Lcom/kwad/components/ad/widget/AppScoreView;

.field private eF:Landroid/widget/TextView;

.field private eG:Landroid/widget/TextView;

.field private eH:Lcom/kwad/components/core/widget/KsLogoView;

.field private eI:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

.field private eJ:Landroid/animation/ValueAnimator;

.field private ez:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private mHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->A(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->A(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->A(Landroid/content/Context;)V

    return-void
.end method

.method private A(Landroid/content/Context;)V
    .locals 2

    .line 67
    sget v0, Lcom/kwad/sdk/R$layout;->ksad_draw_card_app:I

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/n/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_close:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eA:Landroid/widget/ImageView;

    .line 69
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_icon:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eB:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_name:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eC:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_score_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eD:Landroid/view/ViewGroup;

    .line 72
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_score:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/widget/AppScoreView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eE:Lcom/kwad/components/ad/widget/AppScoreView;

    .line 73
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_download_count:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eF:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_desc:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eG:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_logo:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eH:Lcom/kwad/components/core/widget/KsLogoView;

    .line 76
    sget v0, Lcom/kwad/sdk/R$id;->ksad_card_app_download_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eI:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    const/16 v1, 0x10

    .line 77
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->setTextSize(I)V

    const/high16 v0, 0x431c0000    # 156.0f

    .line 78
    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mHeight:I

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eI:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    return-object p0
.end method

.method private bf()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 182
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eJ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private bo()V
    .locals 2

    .line 164
    iget v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mHeight:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->d(II)V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->ez:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;

    return-object p0
.end method

.method private d(II)V
    .locals 2

    .line 172
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->bf()V

    .line 173
    invoke-static {p0, p1, p2}, Lcom/kwad/components/core/s/n;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eJ:Landroid/animation/ValueAnimator;

    .line 174
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eJ:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 176
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eJ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dL:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$1;-><init>(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dL:Lcom/kwad/sdk/api/KsAppDownloadListener;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->dL:Lcom/kwad/sdk/api/KsAppDownloadListener;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;)V
    .locals 3

    .line 82
    iput-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 83
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 84
    iput-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->ez:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;

    .line 85
    new-instance p2, Lcom/kwad/components/core/e/d/c;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->getAppDownloadListener()Lcom/kwad/sdk/api/KsAppDownloadListener;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/kwad/components/core/e/d/c;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    iput-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 86
    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eB:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cm(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {p2, v0, p1, v1}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadAppIcon(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 87
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eC:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->az(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aA(Lcom/kwad/sdk/core/response/model/AdInfo;)F

    move-result p2

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 92
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eE:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {v2, p2}, Lcom/kwad/components/ad/widget/AppScoreView;->setScore(F)V

    .line 93
    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eE:Lcom/kwad/components/ad/widget/AppScoreView;

    invoke-virtual {p2, v1}, Lcom/kwad/components/ad/widget/AppScoreView;->setVisibility(I)V

    .line 95
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 97
    iget-object v2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eF:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eF:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    if-nez v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eD:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eD:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 105
    :goto_2
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eH:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/widget/KsLogoView;->aK(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 106
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eG:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eA:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eI:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {p0, p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bn()V
    .locals 2

    const/4 v0, 0x0

    .line 160
    iget v1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mHeight:I

    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->d(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eA:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->bo()V

    .line 190
    iget-object p1, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->ez:Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;

    if-eqz p1, :cond_3

    .line 191
    invoke-interface {p1}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$a;->aU()V

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eI:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 197
    :goto_0
    new-instance v2, Lcom/kwad/components/core/e/d/a$a;

    invoke-virtual {p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 198
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 199
    invoke-virtual {v2, v3}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->eI:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 200
    :goto_1
    invoke-virtual {v2, v1}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 201
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp$2;-><init>(Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;)V

    .line 202
    invoke-virtual {p1, v0}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 210
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    :cond_3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 155
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->bf()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/kwad/components/ad/draw/view/playcard/DrawCardApp;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    return-void
.end method
