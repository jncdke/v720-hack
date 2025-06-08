.class public final Lcom/kwad/components/ad/reward/n;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/g;
.implements Lcom/kwad/components/core/e/e/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/n$a;
    }
.end annotation


# instance fields
.field private if:Landroid/view/ViewGroup;

.field private ig:Lcom/kwad/components/core/l/b;

.field private ih:Lcom/kwad/components/ad/reward/presenter/r;

.field private ij:Landroid/widget/FrameLayout;

.field private ik:Lcom/kwad/components/ad/reward/presenter/f/b;

.field private im:Lcom/kwad/components/ad/reward/presenter/e/a;

.field private io:Lcom/kwad/components/ad/reward/presenter/f/f;

.field private iq:Z

.field private lf:Lcom/kwad/components/core/webview/tachikoma/e/f;

.field private mContext:Landroid/content/Context;

.field private mModel:Lcom/kwad/components/ad/reward/model/c;

.field private rO:Lcom/kwad/components/ad/reward/g;

.field private rP:Lcom/kwad/components/ad/reward/n$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/l/b;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/kwad/components/ad/reward/model/c;Lcom/kwad/components/ad/reward/g;)V
    .locals 3

    .line 95
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/n;->iq:Z

    .line 145
    new-instance v1, Lcom/kwad/components/ad/reward/n$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/reward/n$1;-><init>(Lcom/kwad/components/ad/reward/n;)V

    iput-object v1, p0, Lcom/kwad/components/ad/reward/n;->lf:Lcom/kwad/components/core/webview/tachikoma/e/f;

    .line 96
    iput-object p2, p0, Lcom/kwad/components/ad/reward/n;->mContext:Landroid/content/Context;

    .line 97
    iput-object p3, p0, Lcom/kwad/components/ad/reward/n;->if:Landroid/view/ViewGroup;

    .line 98
    iput-object p4, p0, Lcom/kwad/components/ad/reward/n;->mModel:Lcom/kwad/components/ad/reward/model/c;

    .line 99
    iput-object p5, p0, Lcom/kwad/components/ad/reward/n;->rO:Lcom/kwad/components/ad/reward/g;

    .line 100
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n;->ig:Lcom/kwad/components/core/l/b;

    .line 102
    invoke-direct {p0, p4}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/ad/reward/model/c;)V

    .line 103
    invoke-virtual {p4}, Lcom/kwad/components/ad/reward/model/c;->ce()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    .line 105
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/b;->em(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p3

    .line 112
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 113
    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    invoke-virtual {p4}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/components/ad/reward/g;->K(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    .line 118
    :goto_1
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->dd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/kwad/components/ad/reward/n;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdResultData;->adGlobalConfigInfo:Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;

    invoke-static {p2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    move v0, v2

    .line 119
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "notFullTk: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mLoadStrategy: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/n;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/g;->qZ:Lcom/kwad/components/ad/reward/LoadStrategy;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "RewardPresenter"

    invoke-static {v2, p2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 123
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/b;->uj()Lcom/kwad/components/core/webview/tachikoma/d/b;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/n;->lf:Lcom/kwad/components/core/webview/tachikoma/e/f;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/tachikoma/d/b;->a(Lcom/kwad/components/core/webview/tachikoma/e/f;)V

    .line 124
    sget-object p1, Lcom/kwad/components/ad/reward/RewardRenderResult;->LIVE_TK:Lcom/kwad/components/ad/reward/RewardRenderResult;

    invoke-virtual {p5, p1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V

    .line 125
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n;->cn()V

    return-void

    :cond_4
    if-eqz p3, :cond_5

    .line 127
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/b;->uj()Lcom/kwad/components/core/webview/tachikoma/d/b;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/n;->lf:Lcom/kwad/components/core/webview/tachikoma/e/f;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/tachikoma/d/b;->a(Lcom/kwad/components/core/webview/tachikoma/e/f;)V

    .line 128
    sget-object p1, Lcom/kwad/components/ad/reward/RewardRenderResult;->TK_IMAGE:Lcom/kwad/components/ad/reward/RewardRenderResult;

    invoke-virtual {p5, p1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V

    .line 129
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n;->co()V

    return-void

    :cond_5
    if-nez v1, :cond_6

    .line 130
    iget-object p2, p0, Lcom/kwad/components/ad/reward/n;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/g;->qZ:Lcom/kwad/components/ad/reward/LoadStrategy;

    sget-object p3, Lcom/kwad/components/ad/reward/LoadStrategy;->FULL_TK:Lcom/kwad/components/ad/reward/LoadStrategy;

    .line 131
    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/reward/LoadStrategy;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 132
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/b;->uj()Lcom/kwad/components/core/webview/tachikoma/d/b;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/n;->lf:Lcom/kwad/components/core/webview/tachikoma/e/f;

    invoke-virtual {p1, p2}, Lcom/kwad/components/core/webview/tachikoma/d/b;->a(Lcom/kwad/components/core/webview/tachikoma/e/f;)V

    .line 133
    sget-object p1, Lcom/kwad/components/ad/reward/RewardRenderResult;->NEO_TK:Lcom/kwad/components/ad/reward/RewardRenderResult;

    invoke-virtual {p5, p1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V

    .line 134
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n;->gH()V

    return-void

    .line 136
    :cond_6
    sget-object p2, Lcom/kwad/components/ad/reward/RewardRenderResult;->DEFAULT:Lcom/kwad/components/ad/reward/RewardRenderResult;

    invoke-virtual {p5, p2}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/ad/reward/RewardRenderResult;)V

    .line 137
    invoke-direct {p0, p1, p4}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/core/l/b;Lcom/kwad/components/ad/reward/model/c;)V

    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/e/g;)I
    .locals 1

    .line 419
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/n;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/g;->getPriority()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private a(Lcom/kwad/components/ad/reward/model/c;)V
    .locals 1

    .line 345
    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->ce()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 347
    iget-boolean p1, p1, Lcom/kwad/components/ad/reward/model/c;->hG:Z

    if-nez p1, :cond_0

    .line 349
    invoke-direct {p0, p0}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/ad/reward/n;)V

    .line 353
    :cond_0
    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->g(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 354
    new-instance p1, Lcom/kwad/components/ad/reward/presenter/g;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/g;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 356
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aO(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/kwad/sdk/utils/an;->NS()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 357
    new-instance p1, Lcom/kwad/components/ad/reward/presenter/h/a;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/h/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 361
    :cond_2
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dx(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 362
    new-instance p1, Lcom/kwad/components/ad/reward/presenter/f/h;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/f/h;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 366
    :cond_3
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->ej(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 367
    invoke-static {}, Lcom/kwad/sdk/utils/an;->isOrientationPortrait()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 368
    new-instance p1, Lcom/kwad/components/ad/reward/presenter/e/a;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/e/a;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/n;->im:Lcom/kwad/components/ad/reward/presenter/e/a;

    .line 369
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    :cond_4
    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/n;)V
    .locals 2

    .line 241
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/n;->iq:Z

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/a;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/presenter/a;-><init>(Lcom/kwad/components/ad/reward/g;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 245
    iput-boolean v1, p0, Lcom/kwad/components/ad/reward/n;->iq:Z

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/n;Lcom/kwad/components/ad/reward/n;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/ad/reward/n;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/n;Lcom/kwad/components/core/l/b;Lcom/kwad/components/ad/reward/model/c;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/core/l/b;Lcom/kwad/components/ad/reward/model/c;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/l/b;Lcom/kwad/components/ad/reward/model/c;)V
    .locals 4

    .line 255
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n;->mModel:Lcom/kwad/components/ad/reward/model/c;

    if-nez p1, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/e/e/g;->pg()Lcom/kwad/components/core/e/e/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/components/core/e/e/g;->a(Lcom/kwad/components/core/e/e/f;)V

    .line 261
    iget-object p1, p0, Lcom/kwad/components/ad/reward/n;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/c;->ce()Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 262
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->mModel:Lcom/kwad/components/ad/reward/model/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    .line 264
    iget-boolean v1, p2, Lcom/kwad/components/ad/reward/model/c;->hG:Z

    if-eqz v1, :cond_1

    .line 266
    invoke-direct {p0, p0}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/ad/reward/n;)V

    .line 269
    :cond_1
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/v;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/v;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 272
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aP(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/d;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/d;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 276
    :cond_2
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/m;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/m;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 277
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/h;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/h;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 278
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/c;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/c;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 280
    new-instance v1, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/e;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 283
    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/model/c;->hD()Z

    move-result v1

    .line 284
    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/model/c;->hE()Z

    move-result v3

    .line 286
    invoke-virtual {p2}, Lcom/kwad/components/ad/reward/model/c;->cf()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/kwad/sdk/utils/an;->isOrientationPortrait()Z

    move-result p2

    if-nez p2, :cond_3

    move p2, v2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez v1, :cond_4

    if-nez v3, :cond_4

    if-nez p2, :cond_4

    .line 288
    new-instance p2, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/c;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/c;-><init>()V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 290
    :cond_4
    new-instance p2, Lcom/kwad/components/ad/reward/presenter/n;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/presenter/n;-><init>()V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 293
    new-instance p2, Lcom/kwad/components/ad/reward/presenter/c;

    invoke-direct {p2, p1}, Lcom/kwad/components/ad/reward/presenter/c;-><init>(Lcom/kwad/sdk/core/response/model/AdInfo;)V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 296
    new-instance p2, Lcom/kwad/components/ad/reward/presenter/d/b;

    invoke-direct {p2, v0, v2}, Lcom/kwad/components/ad/reward/presenter/d/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 298
    new-instance p2, Lcom/kwad/components/ad/reward/presenter/c/a;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/presenter/c/a;-><init>()V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 301
    new-instance p2, Lcom/kwad/components/ad/reward/presenter/u;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/presenter/u;-><init>()V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 304
    new-instance p2, Lcom/kwad/components/ad/reward/presenter/e;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n;->if:Landroid/view/ViewGroup;

    invoke-direct {p2, p1, v1}, Lcom/kwad/components/ad/reward/presenter/e;-><init>(Lcom/kwad/sdk/core/response/model/AdInfo;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 307
    new-instance p2, Lcom/kwad/components/ad/reward/presenter/r;

    invoke-direct {p2, v0}, Lcom/kwad/components/ad/reward/presenter/r;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object p2, p0, Lcom/kwad/components/ad/reward/n;->ih:Lcom/kwad/components/ad/reward/presenter/r;

    .line 308
    invoke-virtual {p0, p2, v2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 311
    new-instance p2, Lcom/kwad/components/ad/reward/presenter/l;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/presenter/l;-><init>()V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 313
    iget-object p2, p0, Lcom/kwad/components/ad/reward/n;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean p2, p2, Lcom/kwad/components/ad/reward/g;->qu:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/kwad/components/ad/reward/n;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p2, p2, Lcom/kwad/components/ad/reward/g;->mContext:Landroid/content/Context;

    .line 314
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 313
    invoke-static {p2, v1}, Lcom/kwad/components/ad/reward/d/a;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 315
    new-instance p2, Lcom/kwad/components/ad/reward/presenter/a/a;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/presenter/a/a;-><init>()V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 318
    :cond_5
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dr(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 319
    new-instance p2, Lcom/kwad/components/ad/reward/presenter/t;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/presenter/t;-><init>()V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 322
    :cond_6
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 323
    new-instance p2, Lcom/kwad/components/ad/reward/presenter/platdetail/b;

    invoke-direct {p2}, Lcom/kwad/components/ad/reward/presenter/platdetail/b;-><init>()V

    invoke-virtual {p0, p2, v2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 327
    :cond_7
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 329
    new-instance p1, Lcom/kwad/components/ad/reward/presenter/b/c;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/b/c;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 330
    new-instance p1, Lcom/kwad/components/ad/reward/presenter/b/a;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/b/a;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 331
    new-instance p1, Lcom/kwad/components/ad/reward/presenter/b/b;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/b/b;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 332
    new-instance p1, Lcom/kwad/components/ad/reward/presenter/k;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/k;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    .line 336
    :cond_8
    new-instance p1, Lcom/kwad/components/ad/reward/presenter/j;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/presenter/j;-><init>()V

    invoke-virtual {p0, p1, v2}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;Z)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 142
    iget p0, p0, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/n;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/n;)Landroid/content/Context;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/n;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private cn()V
    .locals 1

    .line 236
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n;->ik:Lcom/kwad/components/ad/reward/presenter/f/b;

    .line 237
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void
.end method

.method private co()V
    .locals 1

    .line 228
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/c;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/f/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n;->io:Lcom/kwad/components/ad/reward/presenter/f/f;

    .line 229
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void
.end method

.method private cs()Landroid/widget/FrameLayout;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->ij:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->if:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_play_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n;->ij:Landroid/widget/FrameLayout;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->ij:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/n;)Landroid/widget/FrameLayout;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/n;->cs()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/n;)Lcom/kwad/components/core/l/b;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n;->ig:Lcom/kwad/components/core/l/b;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/n;)Lcom/kwad/components/ad/reward/model/c;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/kwad/components/ad/reward/n;->mModel:Lcom/kwad/components/ad/reward/model/c;

    return-object p0
.end method

.method private gH()V
    .locals 1

    .line 220
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/f;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/f/f;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n;->io:Lcom/kwad/components/ad/reward/presenter/f/f;

    .line 221
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/n$a;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/kwad/components/ad/reward/n;->rP:Lcom/kwad/components/ad/reward/n$a;

    return-void
.end method

.method public final as()V
    .locals 2

    .line 191
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 192
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 193
    invoke-static {}, Lcom/kwad/components/ad/reward/c/a;->hg()Lcom/kwad/components/ad/reward/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c/a;->setCallerContext(Lcom/kwad/components/ad/reward/g;)V

    return-void
.end method

.method public final ch()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->rO:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->D(Z)V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 65
    check-cast p1, Lcom/kwad/components/ad/reward/e/g;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/n;->a(Lcom/kwad/components/ad/reward/e/g;)I

    move-result p1

    return p1
.end method

.method public final dismiss()V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->rO:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    .line 431
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->fO()V

    return-void
.end method

.method public final gI()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->ih:Lcom/kwad/components/ad/reward/presenter/r;

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/r;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    return-object v0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->im:Lcom/kwad/components/ad/reward/presenter/e/a;

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/e/a;->gI()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    move-result-object v0

    .line 389
    sget-object v1, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    if-ne v0, v1, :cond_1

    .line 390
    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    return-object v0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->ik:Lcom/kwad/components/ad/reward/presenter/f/b;

    if-eqz v0, :cond_2

    .line 396
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/f/b;->gI()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    move-result-object v0

    return-object v0

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->io:Lcom/kwad/components/ad/reward/presenter/f/f;

    if-eqz v0, :cond_3

    .line 400
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/presenter/f/f;->gI()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    move-result-object v0

    return-object v0

    .line 404
    :cond_3
    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->NOT_HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate()V
    .locals 2

    .line 178
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onCreate()V

    .line 179
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->if:Landroid/view/ViewGroup;

    sget v1, Lcom/kwad/sdk/R$id;->ksad_reward_play_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/n;->ij:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 211
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onDestroy()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/kwad/components/ad/reward/n;->ig:Lcom/kwad/components/core/l/b;

    .line 213
    invoke-static {}, Lcom/kwad/components/core/webview/tachikoma/d/b;->uj()Lcom/kwad/components/core/webview/tachikoma/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n;->lf:Lcom/kwad/components/core/webview/tachikoma/e/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/d/b;->b(Lcom/kwad/components/core/webview/tachikoma/e/f;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 198
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 200
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 201
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->rP:Lcom/kwad/components/ad/reward/n$a;

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {v0}, Lcom/kwad/components/ad/reward/n$a;->onUnbind()V

    .line 204
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/e/e/g;->pg()Lcom/kwad/components/core/e/e/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/e/e/g;->b(Lcom/kwad/components/core/e/e/f;)V

    .line 206
    invoke-static {}, Lcom/kwad/components/ad/reward/c/a;->hg()Lcom/kwad/components/ad/reward/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/c/a;->reset()V

    return-void
.end method

.method public final show()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/g;->fP()V

    .line 425
    iget-object v0, p0, Lcom/kwad/components/ad/reward/n;->rO:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/g;->E(Z)V

    return-void
.end method
