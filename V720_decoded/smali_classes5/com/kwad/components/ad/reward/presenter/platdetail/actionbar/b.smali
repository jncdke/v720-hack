.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"


# instance fields
.field private ei:Landroid/animation/ValueAnimator;

.field private mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

.field private mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field private mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

.field private qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

.field private tU:Lcom/kwad/components/core/widget/KsLogoView;

.field private final tY:Lcom/kwad/components/core/video/l;

.field private vW:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

.field private vX:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

.field private vY:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

.field private vZ:Z

.field private wa:Z

.field private wb:Landroid/view/ViewGroup;

.field private wc:Landroid/view/ViewGroup;

.field private wd:Landroid/view/ViewGroup;

.field private we:Lcom/kwad/components/ad/reward/n/h;

.field private wf:Z

.field private wg:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;

.field private wh:Lcom/kwad/components/ad/reward/e/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vZ:Z

    .line 82
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tY:Lcom/kwad/components/core/video/l;

    .line 149
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$4;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->wg:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;

    .line 160
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$5;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->wh:Lcom/kwad/components/ad/reward/e/g;

    return-void
.end method

.method private M(Z)V
    .locals 4

    .line 291
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 295
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vZ:Z

    .line 296
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tU:Lcom/kwad/components/core/widget/KsLogoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->wb:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->wd:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 305
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/high16 v2, 0x42b40000    # 90.0f

    if-eqz v0, :cond_6

    .line 306
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget v0, v0, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    if-eqz p1, :cond_3

    .line 308
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ir()V

    return-void

    .line 310
    :cond_3
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->is()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 314
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vX:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    if-eqz p1, :cond_8

    .line 316
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    .line 315
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->g(Landroid/view/View;I)V

    return-void

    .line 319
    :cond_5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vX:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    if-eqz p1, :cond_8

    .line 320
    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->setVisibility(I)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 326
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vY:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->g(Landroid/view/View;I)V

    return-void

    .line 328
    :cond_7
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vY:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->a(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void
.end method

.method private a(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 4

    .line 170
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vZ:Z

    .line 174
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tU:Lcom/kwad/components/core/widget/KsLogoView;

    .line 175
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    move v2, v3

    .line 174
    :goto_0
    invoke-virtual {v1, v2}, Lcom/kwad/components/core/widget/KsLogoView;->setVisibility(I)V

    .line 179
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result v1

    xor-int/2addr v1, v0

    .line 182
    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 185
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->we:Lcom/kwad/components/ad/reward/n/h;

    if-nez p1, :cond_2

    .line 187
    new-instance p1, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$6;

    invoke-direct {p1, p0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$6;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Z)V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->we:Lcom/kwad/components/ad/reward/n/h;

    .line 197
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$7;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/n/h;->a(Lcom/kwad/components/ad/reward/n/h$a;)V

    .line 244
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->we:Lcom/kwad/components/ad/reward/n/h;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/n/h;->f(Landroid/view/ViewGroup;)V

    .line 245
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->we:Lcom/kwad/components/ad/reward/n/h;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 246
    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/n/r;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/c;)Lcom/kwad/components/ad/reward/n/r;

    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/n/h;->b(Lcom/kwad/components/ad/reward/n/r;)V

    .line 250
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->we:Lcom/kwad/components/ad/reward/n/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/h;->show()V

    .line 253
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->we:Lcom/kwad/components/ad/reward/n/h;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/h;->ha()Landroid/view/ViewGroup;

    move-result-object p1

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_PLAYABLE_PORTRAIT:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void

    .line 255
    :cond_3
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cg(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->wb:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 257
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 258
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->wb:Landroid/view/ViewGroup;

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_JINNIU:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void

    .line 260
    :cond_4
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_origin_live_root:I

    .line 261
    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->wd:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 263
    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->wf:Z

    if-nez p1, :cond_5

    .line 264
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 266
    :cond_5
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->wd:Landroid/view/ViewGroup;

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_ORIGIN_LIVE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void

    .line 268
    :cond_6
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cj(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_live_subscribe_root:I

    .line 269
    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->wc:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 271
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 272
    sget v0, Lcom/kwad/sdk/R$dimen;->ksad_live_subscribe_card_full_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_live_subscribe_card_margin:I

    .line 273
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    add-float/2addr v0, p1

    .line 274
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->wc:Landroid/view/ViewGroup;

    float-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->e(Landroid/view/View;I)V

    .line 276
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->wc:Landroid/view/ViewGroup;

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_LIVE_SUBSCRIBE:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void

    .line 278
    :cond_7
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->aF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 279
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget v1, v1, Lcom/kwad/components/ad/reward/g;->mScreenOrientation:I

    if-ne v1, v0, :cond_8

    .line 280
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->b(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void

    .line 282
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->c(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void

    .line 285
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->d(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->wf:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/view/ViewGroup;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->wd:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private b(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 4

    .line 336
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ip()V

    .line 337
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vW:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    new-instance v3, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$8;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$8;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/c;Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape$a;)V

    if-eqz p1, :cond_0

    .line 345
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vW:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    .line 346
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    .line 345
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->f(Landroid/view/View;I)V

    goto :goto_0

    .line 348
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vW:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;->setVisibility(I)V

    .line 351
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vW:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_DEFAULT:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->wa:Z

    return p1
.end method

.method private bf()V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ei:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 500
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ei:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/content/Context;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->M(Z)V

    return-void
.end method

.method private c(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 4

    .line 357
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->iq()V

    .line 359
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vX:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    new-instance v3, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$9;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$9;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/e/d/c;Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait$a;)V

    if-eqz p1, :cond_0

    .line 368
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vX:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    .line 369
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    .line 368
    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->f(Landroid/view/View;I)V

    goto :goto_0

    .line 371
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vX:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->setVisibility(I)V

    .line 374
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vX:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_DEFAULT:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void
.end method

.method private cw()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cM(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    sget v0, Lcom/kwad/sdk/R$id;->ksad_reward_jinniu_root:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->wb:Landroid/view/ViewGroup;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tU:Lcom/kwad/components/core/widget/KsLogoView;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/widget/KsLogoView;->aK(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    .line 132
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mApkDownloadHelper:Lcom/kwad/components/core/e/d/c;

    .line 133
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    .line 134
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->wg:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;)V

    .line 135
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->wh:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    return-void
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private d(ZLcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vY:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v2, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$10;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$10;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5$a;)V

    if-eqz p1, :cond_0

    .line 411
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vY:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->f(Landroid/view/View;I)V

    goto :goto_0

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vY:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;->setVisibility(I)V

    .line 416
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vY:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    sget-object v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;->SHOW_NATIVE_DEFAULT:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    invoke-static {p2, p1, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V

    return-void
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/content/Context;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private e(Landroid/view/View;I)V
    .locals 4

    .line 427
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->bf()V

    const/4 v0, 0x0

    .line 428
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x3f147ae1    # 0.58f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 429
    invoke-static {v3, v3, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 431
    invoke-static {p1, p2, v0}, Lcom/kwad/components/core/s/n;->c(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ei:Landroid/animation/ValueAnimator;

    .line 432
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 433
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ei:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 434
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ei:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$11;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$11;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 441
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ei:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private f(Landroid/view/View;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 452
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->bf()V

    const/4 v0, 0x0

    .line 453
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 454
    invoke-static {p1, v0, p2}, Lcom/kwad/components/core/s/n;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ei:Landroid/animation/ValueAnimator;

    .line 455
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 456
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ei:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 457
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ei:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$2;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$2;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 464
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ei:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic g(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/content/Context;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private g(Landroid/view/View;I)V
    .locals 2

    .line 468
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->bf()V

    const/4 v0, 0x0

    .line 469
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 470
    invoke-static {p1, p2, v0}, Lcom/kwad/components/core/s/n;->b(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ei:Landroid/animation/ValueAnimator;

    .line 471
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 472
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ei:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 473
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ei:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$3;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$3;-><init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 481
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->ei:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic h(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/content/Context;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private ip()V
    .locals 1

    .line 382
    sget v0, Lcom/kwad/sdk/R$id;->view_stub_action_bar_landscape:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vW:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    return-void

    .line 386
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_play_bar_app_landscape:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vW:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppLandscape;

    return-void
.end method

.method private iq()V
    .locals 1

    .line 394
    sget v0, Lcom/kwad/sdk/R$id;->view_stub_action_bar:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vX:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    return-void

    .line 398
    :cond_0
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_play_bar_app_portrait:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vX:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    return-void
.end method

.method private ir()V
    .locals 3

    .line 486
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->iq()V

    .line 487
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vX:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    .line 488
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    .line 487
    invoke-direct {p0, v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->f(Landroid/view/View;I)V

    return-void
.end method

.method private is()V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vX:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 493
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarAppPortrait;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/content/Context;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/content/Context;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method


# virtual methods
.method protected final N(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x99

    .line 513
    :goto_0
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    .line 514
    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/ag$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->f(Lcom/kwad/sdk/utils/ag$a;)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object v0

    .line 515
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/c/b;->cL(I)Lcom/kwad/sdk/core/adlog/c/b;

    move-result-object p1

    .line 517
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mReportExtData:Lorg/json/JSONObject;

    const-string v2, "native_id"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, p1, v1}, Lcom/kwad/components/ad/reward/j/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/adlog/c/b;Lorg/json/JSONObject;)V

    .line 522
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cg()V

    return-void
.end method

.method public final as()V
    .locals 2

    .line 112
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 114
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 115
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->mAdInfo:Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 117
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tY:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/l;)V

    .line 118
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->cw()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 106
    sget v0, Lcom/kwad/sdk/R$id;->ksad_ad_label_play_bar:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/widget/KsLogoView;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tU:Lcom/kwad/components/core/widget/KsLogoView;

    .line 107
    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_play_bar_h5:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->vY:Lcom/kwad/components/ad/reward/widget/actionbar/ActionBarH5;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 140
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 141
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->qi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$b;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->tY:Lcom/kwad/components/core/video/l;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/l;)V

    .line 145
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->wh:Lcom/kwad/components/ad/reward/e/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 146
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->bf()V

    return-void
.end method
