.class public final Lcom/kwad/components/ad/fullscreen/c/c/b;
.super Lcom/kwad/components/ad/reward/presenter/f/a;
.source "SourceFile"


# instance fields
.field private jg:Landroid/widget/FrameLayout;

.field private jh:Lcom/kwad/components/ad/reward/e/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/a;-><init>()V

    .line 26
    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/c/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/c/c/b$1;-><init>(Lcom/kwad/components/ad/fullscreen/c/c/b;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/c/b;->jh:Lcom/kwad/components/ad/reward/e/j;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/fullscreen/c/c/b;)Landroid/widget/FrameLayout;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/c/c/b;->jg:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/presenter/f/a;->a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    .line 68
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/c/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/reward/monitor/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    .line 70
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/c/b;->jg:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/c/c/b;->rO:Lcom/kwad/components/ad/reward/g;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/kwad/components/ad/reward/g;->qv:Z

    return-void
.end method

.method public final as()V
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/a;->as()V

    .line 54
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/c/b;->rO:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->qv:Z

    .line 55
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->fr()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/c/b;->jh:Lcom/kwad/components/ad/reward/e/j;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/a;->a(Lcom/kwad/components/ad/reward/e/j;)V

    return-void
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/c/b;->jg:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTKReaderScene()Ljava/lang/String;
    .locals 1

    .line 81
    const-string v0, "tk_fullscreen"

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/c/b;->rO:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dz(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/a;->onCreate()V

    .line 48
    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_full_card:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/fullscreen/c/c/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/c/b;->jg:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/f/a;->onUnbind()V

    .line 62
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->fr()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/c/b;->jh:Lcom/kwad/components/ad/reward/e/j;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/a;->b(Lcom/kwad/components/ad/reward/e/j;)V

    return-void
.end method
