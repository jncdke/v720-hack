.class final Lcom/kwad/components/ad/interstitial/f/d$3;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/d;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lL:Lcom/kwad/components/ad/interstitial/f/d;

.field final synthetic lM:Z

.field final synthetic lN:Z

.field final synthetic lO:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/f/d;ZZLandroid/view/ViewGroup;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->lL:Lcom/kwad/components/ad/interstitial/f/d;

    iput-boolean p2, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->lM:Z

    iput-boolean p3, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->lN:Z

    iput-object p4, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->lO:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 242
    iget-boolean v0, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->lM:Z

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->lL:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/f/d;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-boolean v1, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->lN:Z

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/f/d;->b(IZ)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->lL:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/f/d;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/f/d;->C(I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 250
    :goto_0
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->lL:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-virtual {v1}, Lcom/kwad/components/ad/interstitial/h/d;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 251
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 252
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->lL:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v2}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->lO:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->lL:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v2}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->lL:Lcom/kwad/components/ad/interstitial/f/d;

    invoke-static {v1}, Lcom/kwad/components/ad/interstitial/f/d;->a(Lcom/kwad/components/ad/interstitial/f/d;)Lcom/kwad/components/ad/interstitial/f/c;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/interstitial/f/c;->kZ:Lcom/kwad/components/ad/interstitial/h/d;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/ad/interstitial/h/d;->f(II)V

    .line 256
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->lO:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 257
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/d$3;->lO:Landroid/view/ViewGroup;

    new-instance v1, Lcom/kwad/components/ad/interstitial/f/d$3$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/interstitial/f/d$3$1;-><init>(Lcom/kwad/components/ad/interstitial/f/d$3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
