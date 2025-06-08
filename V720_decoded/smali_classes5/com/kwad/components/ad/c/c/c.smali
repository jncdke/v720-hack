.class public final Lcom/kwad/components/ad/c/c/c;
.super Lcom/kwad/components/ad/c/c/a;
.source "SourceFile"


# instance fields
.field private cB:Lcom/kwad/components/ad/c/b/a;

.field private cC:Lcom/kwad/components/ad/c/b/a;

.field private cD:Landroid/widget/FrameLayout;

.field private cE:Z

.field private cF:Z

.field private cG:Z

.field private cH:J

.field private cI:Z

.field private cJ:Z

.field private cK:Lcom/kwad/sdk/utils/bd;

.field private cL:I

.field cM:Z

.field private handler:Landroid/os/Handler;

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/kwad/components/ad/c/c/a;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/c/c/c;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/kwad/components/ad/c/c/c;->cJ:Z

    .line 70
    new-instance v0, Lcom/kwad/components/ad/c/c/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/c/c/c$1;-><init>(Lcom/kwad/components/ad/c/c/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/c/c/c;->cK:Lcom/kwad/sdk/utils/bd;

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/kwad/components/ad/c/c/c;->cL:I

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/c/c/c;J)J
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/kwad/components/ad/c/c/c;->cH:J

    return-wide p1
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 109
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lcom/kwad/sdk/core/config/d;->DM()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 111
    new-instance v0, Lcom/kwad/components/core/widget/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kwad/components/core/widget/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    new-instance p1, Lcom/kwad/components/ad/c/c/c$2;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/c/c/c$2;-><init>(Lcom/kwad/components/ad/c/c/c;)V

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/widget/a;->setViewCallback(Lcom/kwad/components/core/widget/a$a;)V

    .line 144
    invoke-virtual {v0}, Lcom/kwad/components/core/widget/a;->up()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/c/c/c;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/kwad/components/ad/c/c/c;->cJ:Z

    return p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/c/c/c;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/kwad/components/ad/c/c/c;->cG:Z

    return p1
.end method

.method private at()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c;->cK:Lcom/kwad/sdk/utils/bd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c;->cK:Lcom/kwad/sdk/utils/bd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private au()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c;->cK:Lcom/kwad/sdk/utils/bd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/c/c/c;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/kwad/components/ad/c/c/c;->startTime:J

    return-wide v0
.end method

.method static synthetic b(Lcom/kwad/components/ad/c/c/c;J)J
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/kwad/components/ad/c/c/c;->startTime:J

    return-wide p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/c/c/c;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/kwad/components/ad/c/c/c;->cF:Z

    return p1
.end method

.method static synthetic c(Lcom/kwad/components/ad/c/c/c;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/kwad/components/ad/c/c/c;->cF:Z

    return p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/c/c/c;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/kwad/components/ad/c/c/c;->cJ:Z

    return p1
.end method

.method static synthetic d(Lcom/kwad/components/ad/c/c/c;)J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/kwad/components/ad/c/c/c;->cH:J

    return-wide v0
.end method

.method static synthetic d(Lcom/kwad/components/ad/c/c/c;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/kwad/components/ad/c/c/c;->cI:Z

    return p1
.end method

.method static synthetic e(Lcom/kwad/components/ad/c/c/c;)Landroid/os/Handler;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/kwad/components/ad/c/c/c;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/c/c/c;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/kwad/components/ad/c/c/c;->at()V

    return-void
.end method

.method static synthetic g(Lcom/kwad/components/ad/c/c/c;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/kwad/components/ad/c/c/c;->au()V

    return-void
.end method

.method static synthetic h(Lcom/kwad/components/ad/c/c/c;)Landroid/content/Context;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/c/c;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/components/ad/c/c/c;)Lcom/kwad/components/ad/c/b/a;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/kwad/components/ad/c/c/c;->cC:Lcom/kwad/components/ad/c/b/a;

    return-object p0
.end method

.method static synthetic j(Lcom/kwad/components/ad/c/c/c;)Landroid/widget/FrameLayout;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/kwad/components/ad/c/c/c;->cD:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/components/ad/c/c/c;)Lcom/kwad/components/ad/c/b/a;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/kwad/components/ad/c/c/c;->cB:Lcom/kwad/components/ad/c/b/a;

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/components/ad/c/c/c;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/kwad/components/ad/c/c/c;->cI:Z

    return p0
.end method


# virtual methods
.method public final as()V
    .locals 2

    .line 100
    invoke-super {p0}, Lcom/kwad/components/ad/c/c/a;->as()V

    .line 101
    sget v0, Lcom/kwad/sdk/R$id;->ksad_banner_base_content:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/c/c/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/c/c/c;->cD:Landroid/widget/FrameLayout;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/c/c/c;->startTime:J

    .line 103
    invoke-direct {p0}, Lcom/kwad/components/ad/c/c/c;->at()V

    .line 104
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c;->cD:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/c/c/c;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final av()V
    .locals 7

    .line 159
    iget-boolean v0, p0, Lcom/kwad/components/ad/c/c/c;->cG:Z

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c;->cA:Lcom/kwad/components/ad/c/b;

    iget-object v0, v0, Lcom/kwad/components/ad/c/b;->bJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 167
    :cond_1
    :try_start_0
    new-instance v0, Lcom/kwad/components/ad/c/b/a;

    .line 168
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/c/c/c;->cA:Lcom/kwad/components/ad/c/b;

    iget-object v2, v2, Lcom/kwad/components/ad/c/b;->bJ:Ljava/util/List;

    iget v3, p0, Lcom/kwad/components/ad/c/c/c;->cL:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v3, Lcom/kwad/components/ad/c/c/c$3;

    invoke-direct {v3, p0}, Lcom/kwad/components/ad/c/c/c$3;-><init>(Lcom/kwad/components/ad/c/c/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/ad/c/b/a;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/c/b/a$a;)V

    .line 225
    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c;->cA:Lcom/kwad/components/ad/c/b;

    iget-object v1, v1, Lcom/kwad/components/ad/c/b;->bI:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/c/b/a;->a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    .line 227
    iget-boolean v1, p0, Lcom/kwad/components/ad/c/c/c;->cE:Z

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_2

    .line 228
    iput-object v0, p0, Lcom/kwad/components/ad/c/c/c;->cB:Lcom/kwad/components/ad/c/b/a;

    .line 229
    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c;->cD:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 230
    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c;->cB:Lcom/kwad/components/ad/c/b/a;

    invoke-virtual {v1}, Lcom/kwad/components/ad/c/b/a;->an()V

    .line 231
    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c;->handler:Landroid/os/Handler;

    new-instance v6, Lcom/kwad/components/ad/c/c/c$4;

    invoke-direct {v6, p0}, Lcom/kwad/components/ad/c/c/c$4;-><init>(Lcom/kwad/components/ad/c/c/c;)V

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    iput-boolean v5, p0, Lcom/kwad/components/ad/c/c/c;->cE:Z

    goto :goto_0

    .line 242
    :cond_2
    iput-object v0, p0, Lcom/kwad/components/ad/c/c/c;->cC:Lcom/kwad/components/ad/c/b/a;

    .line 243
    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c;->cD:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 244
    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c;->cC:Lcom/kwad/components/ad/c/b/a;

    invoke-virtual {v1}, Lcom/kwad/components/ad/c/b/a;->an()V

    .line 245
    iget-object v1, p0, Lcom/kwad/components/ad/c/c/c;->handler:Landroid/os/Handler;

    new-instance v6, Lcom/kwad/components/ad/c/c/c$5;

    invoke-direct {v6, p0}, Lcom/kwad/components/ad/c/c/c$5;-><init>(Lcom/kwad/components/ad/c/c/c;)V

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    iput-boolean v4, p0, Lcom/kwad/components/ad/c/c/c;->cE:Z

    .line 256
    :goto_0
    iget v1, p0, Lcom/kwad/components/ad/c/c/c;->cL:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/kwad/components/ad/c/c/c;->cL:I

    .line 257
    iget-object v2, p0, Lcom/kwad/components/ad/c/c/c;->cA:Lcom/kwad/components/ad/c/b;

    iget-object v2, v2, Lcom/kwad/components/ad/c/b;->bJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 258
    invoke-virtual {p0}, Lcom/kwad/components/ad/c/c/c;->aw()V

    .line 259
    iput v4, p0, Lcom/kwad/components/ad/c/c/c;->cL:I

    .line 261
    :cond_3
    iget-boolean v1, p0, Lcom/kwad/components/ad/c/c/c;->cM:Z

    if-nez v1, :cond_4

    .line 262
    iput-boolean v5, p0, Lcom/kwad/components/ad/c/c/c;->cM:Z

    goto :goto_1

    .line 264
    :cond_4
    const-string v1, "translationX"

    iget-object v2, p0, Lcom/kwad/components/ad/c/c/c;->cD:Landroid/widget/FrameLayout;

    .line 265
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v2, v3, v5

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 267
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 270
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 271
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final aw()V
    .locals 5

    .line 277
    sget-object v0, Lcom/kwad/components/ad/c/f;->bT:Lcom/kwad/sdk/api/KsScene;

    invoke-static {v0}, Lcom/kwad/sdk/internal/api/SceneImpl;->covert(Lcom/kwad/sdk/api/KsScene;)Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v0

    const/4 v1, 0x0

    .line 278
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->setBidResponse(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/internal/api/SceneImpl;->setBidResponseV2(Ljava/lang/String;)V

    .line 280
    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/d;->b(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 282
    invoke-static {}, Lcom/kwad/components/core/s/m;->si()Lcom/kwad/components/core/s/m;

    move-result-object v1

    const-string v2, "loadBannerAd"

    invoke-virtual {v1, v0, v2}, Lcom/kwad/components/core/s/m;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    .line 283
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/internal/api/SceneImpl;->setAdStyle(I)V

    .line 284
    invoke-static {}, Lcom/kwad/components/ad/KsAdLoadManager;->M()Lcom/kwad/components/ad/KsAdLoadManager;

    move-result-object v2

    new-instance v3, Lcom/kwad/components/core/request/model/a$a;

    invoke-direct {v3}, Lcom/kwad/components/core/request/model/a$a;-><init>()V

    new-instance v4, Lcom/kwad/components/core/request/model/ImpInfo;

    invoke-direct {v4, v0}, Lcom/kwad/components/core/request/model/ImpInfo;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    .line 285
    invoke-virtual {v3, v4}, Lcom/kwad/components/core/request/model/a$a;->e(Lcom/kwad/components/core/request/model/ImpInfo;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/request/model/a$a;->aK(Z)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/c/c/c$7;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/c/c/c$7;-><init>(Lcom/kwad/components/ad/c/c/c;)V

    .line 286
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/i;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/c/c/c$6;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/c/c/c$6;-><init>(Lcom/kwad/components/ad/c/c/c;)V

    .line 291
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/request/model/a$a;->a(Lcom/kwad/components/core/request/c;)Lcom/kwad/components/core/request/model/a$a;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/kwad/components/core/request/model/a$a;->rA()Lcom/kwad/components/core/request/model/a;

    move-result-object v0

    .line 284
    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/KsAdLoadManager;->a(Lcom/kwad/components/core/request/model/a;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 327
    invoke-super {p0}, Lcom/kwad/components/ad/c/c/a;->onDestroy()V

    .line 328
    iget-object v0, p0, Lcom/kwad/components/ad/c/c/c;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
