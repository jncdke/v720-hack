.class public Lcom/kwad/components/ad/reward/presenter/f/f;
.super Lcom/kwad/components/ad/reward/presenter/f/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/j;
.implements Lcom/kwad/components/core/i/a$a;


# instance fields
.field private bJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/components/core/i/c;",
            ">;"
        }
    .end annotation
.end field

.field private mv:Lcom/kwad/components/core/webview/tachikoma/e;

.field private final qr:Lcom/kwad/components/core/webview/tachikoma/e/a;

.field protected xJ:Landroid/widget/FrameLayout;

.field private xK:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/a;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->xK:Z

    .line 76
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/f$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/f$1;-><init>(Lcom/kwad/components/ad/reward/presenter/f/f;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->qr:Lcom/kwad/components/core/webview/tachikoma/e/a;

    return-void
.end method

.method private W(Z)V
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fullTK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TkRewardPagePresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->xJ:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 160
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/reward/presenter/f/f;)Lcom/kwad/components/core/webview/tachikoma/e;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->mv:Lcom/kwad/components/core/webview/tachikoma/e;

    return-object p0
.end method

.method private static a(Ljava/util/List;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/i/c;",
            ">;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-static {p0}, Lcom/kwad/components/core/i/c;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method static synthetic b(Lcom/kwad/components/ad/reward/presenter/f/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/reward/presenter/f/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/components/ad/reward/presenter/f/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method private dX()Lcom/kwad/components/core/webview/tachikoma/c;
    .locals 1

    .line 253
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/f$6;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/f$6;-><init>(Lcom/kwad/components/ad/reward/presenter/f/f;)V

    return-object v0
.end method

.method private dY()Lcom/kwad/components/core/webview/tachikoma/e;
    .locals 1

    .line 241
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/f$5;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/f$5;-><init>(Lcom/kwad/components/ad/reward/presenter/f/f;)V

    return-object v0
.end method

.method static synthetic e(Lcom/kwad/components/ad/reward/presenter/f/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/components/ad/reward/presenter/f/f;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->rO:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
    .locals 0

    .line 318
    iget-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->xK:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->xJ:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 319
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 180
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/presenter/f/a;->a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    .line 181
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/reward/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    .line 183
    const-string p1, "TkRewardPagePresenter"

    const-string v0, "onTkLoadFailed"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 184
    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->xK:Z

    .line 185
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->rO:Lcom/kwad/components/ad/reward/g;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/kwad/components/ad/reward/g;->qv:Z

    .line 186
    invoke-direct {p0, v0}, Lcom/kwad/components/ad/reward/presenter/f/f;->W(Z)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/tachikoma/b/t;)V
    .locals 4

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSkipClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/kwad/components/core/webview/tachikoma/b/t;->YF:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TkRewardPagePresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->rO:Lcom/kwad/components/ad/reward/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    if-eqz v0, :cond_0

    .line 329
    iget-wide v0, p1, Lcom/kwad/components/core/webview/tachikoma/b/t;->YF:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 330
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1, v0, v1}, Lcom/kwad/components/ad/reward/e/b;->onVideoSkipToEnd(J)V

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/f;->u(Lcom/kwad/components/ad/reward/g;)V

    .line 336
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qn:Ljava/util/List;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/f$7;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/f$7;-><init>(Lcom/kwad/components/ad/reward/presenter/f/f;)V

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/g;->a(Ljava/util/List;Lcom/kwad/sdk/f/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    .line 347
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/presenter/f/a;->a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    .line 192
    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/f/a;->a(Lcom/kwad/sdk/components/s;Lcom/kwad/sdk/core/webview/b;)V

    .line 195
    new-instance p2, Lcom/kwad/components/ad/reward/c/f;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/f$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/f$2;-><init>(Lcom/kwad/components/ad/reward/presenter/f/f;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/ad/reward/c/f;-><init>(Lcom/kwad/components/ad/reward/c/d;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 205
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/f;->dY()Lcom/kwad/components/core/webview/tachikoma/e;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->mv:Lcom/kwad/components/core/webview/tachikoma/e;

    .line 206
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->qr:Lcom/kwad/components/core/webview/tachikoma/e/a;

    invoke-virtual {p2, v0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/core/webview/tachikoma/e/a;)V

    .line 207
    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->mv:Lcom/kwad/components/core/webview/tachikoma/e;

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 210
    new-instance p2, Lcom/kwad/components/core/webview/tachikoma/b;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/f$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/f$3;-><init>(Lcom/kwad/components/ad/reward/presenter/f/f;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/tachikoma/b;-><init>(Lcom/kwad/components/core/webview/tachikoma/b$a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 219
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/f;->dX()Lcom/kwad/components/core/webview/tachikoma/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    .line 221
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/i;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/f/f$4;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/f/f$4;-><init>(Lcom/kwad/components/ad/reward/presenter/f/f;)V

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/jshandler/i;-><init>(Lcom/kwad/components/core/webview/jshandler/o;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/s;->c(Lcom/kwad/sdk/core/webview/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/webview/d/b/a;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 123
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdResultData:Lcom/kwad/sdk/core/response/model/AdResultData;

    .line 125
    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object v0

    iget-wide v1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    iget v3, p1, Lcom/kwad/sdk/core/webview/d/b/a;->adStyle:I

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/response/b/e;->b(Ljava/util/List;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/core/webview/d/b/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/kwad/sdk/core/webview/d/b/a;->aJh:Z

    if-nez v0, :cond_1

    .line 131
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cg()V

    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->bJ:Ljava/util/List;

    iget-wide v1, p1, Lcom/kwad/sdk/core/webview/d/b/a;->creativeId:J

    .line 135
    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/g;->a(Ljava/util/List;J)Lcom/kwad/components/core/i/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 137
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/core/i/c;)V

    :cond_2
    return-void

    .line 128
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/b;->cg()V

    return-void
.end method

.method public final as()V
    .locals 3

    .line 101
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/a;->as()V

    .line 102
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->xK:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 104
    invoke-direct {p0, v1}, Lcom/kwad/components/ad/reward/presenter/f/f;->W(Z)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-boolean v2, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->xK:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->qv:Z

    .line 108
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/core/i/a$a;)V

    .line 110
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->fr()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/a;->a(Lcom/kwad/components/ad/reward/e/j;)V

    return-void
.end method

.method protected cE()I
    .locals 1

    .line 96
    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_reward_card:I

    return v0
.end method

.method public final cu()V
    .locals 2

    .line 352
    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->xK:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->xJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final cv()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/i/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 276
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->xN:Lcom/kwad/components/ad/reward/k/a/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->bJ:Ljava/util/List;

    .line 282
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/presenter/f/f;->a(Ljava/util/List;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/util/List;

    move-result-object p1

    .line 286
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->xN:Lcom/kwad/components/ad/reward/k/a/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/a/d;->tJ()Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/webview/b;->setAdTemplateList(Ljava/util/List;)V

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->xN:Lcom/kwad/components/ad/reward/k/a/d;

    .line 294
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/a/d;->jJ()Lcom/kwad/components/ad/reward/k/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 297
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/k/l;->g(Ljava/util/List;)V

    return-void

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->xN:Lcom/kwad/components/ad/reward/k/a/d;

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/k/a/d;->h(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final gI()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->xN:Lcom/kwad/components/ad/reward/k/a/d;

    if-nez v0, :cond_0

    .line 144
    sget-object v0, Lcom/kwad/components/ad/reward/page/BackPressHandleResult;->NOT_HANDLED:Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    return-object v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->xN:Lcom/kwad/components/ad/reward/k/a/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/a/d;->gI()Lcom/kwad/components/ad/reward/page/BackPressHandleResult;

    move-result-object v0

    return-object v0
.end method

.method public getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->xJ:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 170
    const-string v0, "tk_reward"

    return-object v0
.end method

.method public getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dw(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 90
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/a;->onCreate()V

    .line 91
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/f/f;->cE()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/f/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->xJ:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onRequestResult(I)V
    .locals 0

    return-void
.end method

.method public final onUnbind()V
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/a;->onUnbind()V

    .line 116
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/f;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/core/i/a$a;)V

    .line 117
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->fr()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/a;->b(Lcom/kwad/components/ad/reward/e/j;)V

    return-void
.end method
