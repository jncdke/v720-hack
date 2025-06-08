.class public final Lcom/kwad/components/ad/draw/b/c;
.super Lcom/kwad/components/ad/draw/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dC:Landroid/view/ViewGroup;

.field private dD:Landroid/widget/TextView;

.field private dE:Landroid/widget/TextView;

.field private dF:Landroid/widget/TextView;

.field private dG:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

.field private dH:Landroid/animation/ValueAnimator;

.field private dI:I

.field private dJ:I

.field private dK:I

.field private dL:Lcom/kwad/sdk/api/KsAppDownloadListener;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

.field private mVideoPlayStateListener:Lcom/kwad/components/core/video/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/a/a;-><init>()V

    .line 117
    new-instance v0, Lcom/kwad/components/ad/draw/b/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/b/c$1;-><init>(Lcom/kwad/components/ad/draw/b/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    .line 134
    new-instance v0, Lcom/kwad/components/ad/draw/b/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/draw/b/c$2;-><init>(Lcom/kwad/components/ad/draw/b/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dL:Lcom/kwad/sdk/api/KsAppDownloadListener;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/draw/b/c;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/kwad/components/ad/draw/b/c;->dK:I

    return p0
.end method

.method private a(ZI)V
    .locals 2

    .line 189
    new-instance v0, Lcom/kwad/components/core/e/d/a$a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c;->dC:Landroid/view/ViewGroup;

    .line 190
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/components/core/e/d/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 191
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->au(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 192
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/a$a;->b(Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object v0

    .line 193
    invoke-virtual {v0, p2}, Lcom/kwad/components/core/e/d/a$a;->ao(I)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p2

    .line 194
    invoke-virtual {p2, p1}, Lcom/kwad/components/core/e/d/a$a;->ap(Z)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    new-instance p2, Lcom/kwad/components/ad/draw/b/c$3;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/draw/b/c$3;-><init>(Lcom/kwad/components/ad/draw/b/c;)V

    .line 195
    invoke-virtual {p1, p2}, Lcom/kwad/components/core/e/d/a$a;->a(Lcom/kwad/components/core/e/d/a$b;)Lcom/kwad/components/core/e/d/a$a;

    move-result-object p1

    .line 206
    invoke-static {p1}, Lcom/kwad/components/core/e/d/a;->a(Lcom/kwad/components/core/e/d/a$a;)I

    return-void
.end method

.method private aJ()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bq(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/draw/b/c;->dI:I

    .line 113
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->br(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/draw/b/c;->dJ:I

    .line 114
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bs(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/draw/b/c;->dK:I

    return-void
.end method

.method private aK()V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dG:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dF:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dF:Landroid/widget/TextView;

    .line 216
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v2, v3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/s/n;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dH:Landroid/animation/ValueAnimator;

    .line 217
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 218
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dH:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 219
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dH:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private aL()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dH:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 225
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dH:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private aM()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dG:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    invoke-virtual {v0}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dG:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dG:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/components/ad/draw/a/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/c;->df:Lcom/kwad/components/ad/draw/a/b;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/draw/b/c;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/kwad/components/ad/draw/b/c;->dJ:I

    return p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/draw/b/c;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/c;->aM()V

    return-void
.end method

.method static synthetic e(Lcom/kwad/components/ad/draw/b/c;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/kwad/components/ad/draw/b/c;->dI:I

    return p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/draw/b/c;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/c;->aK()V

    return-void
.end method

.method static synthetic g(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/components/ad/draw/b/c;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/c;->dF:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/c;->dG:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    return-object p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/components/ad/draw/a/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/c;->df:Lcom/kwad/components/ad/draw/a/b;

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/components/ad/draw/a/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/c;->df:Lcom/kwad/components/ad/draw/a/b;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/draw/b/c;)Lcom/kwad/components/ad/draw/a/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/kwad/components/ad/draw/b/c;->df:Lcom/kwad/components/ad/draw/a/b;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 4

    .line 73
    invoke-super {p0}, Lcom/kwad/components/ad/draw/a/a;->as()V

    .line 74
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 75
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 77
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/c;->aJ()V

    .line 78
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->aK(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 79
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dG:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    iget-object v2, p0, Lcom/kwad/components/ad/draw/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aE(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kwad/components/ad/draw/b/c;->dG:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    invoke-virtual {v3}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->getMax()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->e(Ljava/lang/String;I)V

    .line 82
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dG:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dC:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dC:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->av(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dD:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz v0, :cond_1

    .line 91
    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c;->dL:Lcom/kwad/sdk/api/KsAppDownloadListener;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->au(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->dg:Lcom/kwad/components/ad/draw/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/c/a;->a(Lcom/kwad/components/core/video/k;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dC:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/c;->aM()V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 179
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/draw/b/c;->a(ZI)V

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dF:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 181
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/c;->aM()V

    .line 182
    invoke-direct {p0, v1, v1}, Lcom/kwad/components/ad/draw/b/c;->a(ZI)V

    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dG:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    if-ne p1, v0, :cond_2

    .line 184
    invoke-direct {p0, v1, v1}, Lcom/kwad/components/ad/draw/b/c;->a(ZI)V

    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/kwad/components/ad/draw/a/a;->onCreate()V

    .line 60
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_normal_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dC:Landroid/view/ViewGroup;

    .line 61
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_normal_title:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dD:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_normal_des:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dE:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_normal_logo:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->mLogoView:Lcom/kwad/components/core/widget/KsLogoView;

    .line 65
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_normal_convert_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dF:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_light_convert_btn:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/draw/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->dG:Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;

    const/16 v1, 0x10

    .line 68
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/view/DrawDownloadProgressBar;->setTextSize(I)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 102
    invoke-super {p0}, Lcom/kwad/components/ad/draw/a/a;->onUnbind()V

    .line 103
    invoke-direct {p0}, Lcom/kwad/components/ad/draw/b/c;->aL()V

    .line 104
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c;->dL:Lcom/kwad/sdk/api/KsAppDownloadListener;

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/e/d/c;->c(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/draw/b/c;->df:Lcom/kwad/components/ad/draw/a/b;

    iget-object v0, v0, Lcom/kwad/components/ad/draw/a/b;->dg:Lcom/kwad/components/ad/draw/c/a;

    iget-object v1, p0, Lcom/kwad/components/ad/draw/b/c;->mVideoPlayStateListener:Lcom/kwad/components/core/video/k;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/draw/c/a;->b(Lcom/kwad/components/core/video/k;)V

    return-void
.end method
