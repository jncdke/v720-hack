.class public final Lcom/kwad/components/core/r/b/b;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field private Vr:Landroid/widget/FrameLayout;

.field private Vu:Lcom/kwad/components/core/r/a/b;

.field private Vx:Lcom/kwad/sdk/components/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/r/b/b;)Lcom/kwad/components/core/r/a/b;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/kwad/components/core/r/b/b;->Vu:Lcom/kwad/components/core/r/a/b;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 4

    .line 20
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    .line 21
    invoke-virtual {p0}, Lcom/kwad/components/core/r/b/b;->Lj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/r/a/b;

    iput-object v0, p0, Lcom/kwad/components/core/r/b/b;->Vu:Lcom/kwad/components/core/r/a/b;

    .line 22
    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/r/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/core/r/b/b;->Vr:Landroid/widget/FrameLayout;

    .line 23
    iget-object v0, p0, Lcom/kwad/components/core/r/b/b;->Vu:Lcom/kwad/components/core/r/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/r/a/b;->Vl:Lcom/kwad/components/core/webview/tachikoma/k;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/k;->a([Ljava/lang/Object;)Lcom/kwad/sdk/components/n;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/core/r/b/b;->Vx:Lcom/kwad/sdk/components/n;

    .line 24
    iget-object v0, p0, Lcom/kwad/components/core/r/b/b;->Vu:Lcom/kwad/components/core/r/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/r/a/b;->Ov:Ljava/util/List;

    new-instance v1, Lcom/kwad/components/core/r/b/b$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/r/b/b$1;-><init>(Lcom/kwad/components/core/r/b/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/kwad/components/core/r/b/b;->Vx:Lcom/kwad/sdk/components/n;

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/kwad/components/core/r/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/kwad/components/core/r/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 53
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    iget-object v1, p0, Lcom/kwad/components/core/r/b/b;->Vx:Lcom/kwad/sdk/components/n;

    invoke-interface {v1}, Lcom/kwad/sdk/components/n;->getView()Landroid/view/View;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lcom/kwad/components/core/r/b/b;->Vr:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/kwad/components/core/r/b/b;->Vx:Lcom/kwad/sdk/components/n;

    invoke-virtual {p0}, Lcom/kwad/components/core/r/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/n;->bindActivity(Landroid/app/Activity;)V

    .line 58
    iget-object v0, p0, Lcom/kwad/components/core/r/b/b;->Vx:Lcom/kwad/sdk/components/n;

    invoke-interface {v0}, Lcom/kwad/sdk/components/n;->render()V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/kwad/components/core/r/b/b;->Vx:Lcom/kwad/sdk/components/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/components/n;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onUnbind()V
    .locals 0

    .line 63
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    return-void
.end method
