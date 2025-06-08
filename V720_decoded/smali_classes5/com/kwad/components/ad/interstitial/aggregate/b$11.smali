.class final Lcom/kwad/components/ad/interstitial/aggregate/b$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/b;->cR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/b;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$11;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 273
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$11;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->setCurrentItem(I)V

    .line 276
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$11;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->u(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;->setVisibility(I)V

    .line 278
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$11;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    const/high16 v0, -0x41000000    # -0.5f

    const v1, -0x42333333    # -0.1f

    invoke-static {p1, v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/components/ad/interstitial/aggregate/b;FF)Landroid/view/animation/AnimationSet;

    move-result-object p1

    .line 279
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$11;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->u(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
