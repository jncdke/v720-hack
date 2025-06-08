.class public abstract Lcom/kwad/components/ad/reward/presenter/f/g;
.super Lcom/kwad/components/ad/reward/presenter/f/d;
.source "SourceFile"


# instance fields
.field public yf:Lcom/kwad/sdk/widget/KSFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public getTKContainer()Landroid/widget/FrameLayout;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/f/g;->ih()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/f/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/f/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/16 v1, 0x8

    .line 30
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/KSFrameLayout;->setVisibility(I)V

    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 35
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {p0, v1}, Lcom/kwad/components/ad/reward/presenter/f/g;->a(Landroid/widget/FrameLayout;)V

    .line 39
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/f/g;->getRootView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/g;->yf:Lcom/kwad/sdk/widget/KSFrameLayout;

    return-object v0
.end method

.method protected abstract ih()I
.end method
