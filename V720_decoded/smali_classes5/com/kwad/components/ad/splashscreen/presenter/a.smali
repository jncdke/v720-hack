.class public final Lcom/kwad/components/ad/splashscreen/presenter/a;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/c;


# instance fields
.field private Ex:Landroid/view/View;

.field private Ey:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x35

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    return-void
.end method

.method public final as()V
    .locals 3

    .line 34
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    .line 36
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/d;->dQ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a;->Ey:Z

    .line 43
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/h;->n(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a;->Ex:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    .line 49
    new-instance v0, Lcom/kwad/sdk/widget/f;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a;->Ex:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/presenter/a;->Ex:Landroid/view/View;

    invoke-direct {v0, v1, v2, p0}, Lcom/kwad/sdk/widget/f;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/kwad/sdk/widget/c;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSlide: enableSlickClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a;->Ey:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FullScreenTouchConvertPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a;->Ey:Z

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a;->EJ:Lcom/kwad/components/ad/splashscreen/h;

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x99

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/kwad/components/ad/splashscreen/h;->c(ILandroid/content/Context;II)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onCreate()V

    .line 29
    sget v0, Lcom/kwad/sdk/R$id;->ksad_splash_actionbar_full_screen:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/presenter/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a;->Ex:Landroid/view/View;

    return-void
.end method

.method public final onUnbind()V
    .locals 0

    .line 56
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->onUnbind()V

    return-void
.end method
