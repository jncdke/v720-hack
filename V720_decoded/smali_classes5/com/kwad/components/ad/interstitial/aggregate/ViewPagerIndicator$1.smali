.class final Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->cX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kz:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$1;->kz:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$1;->kz:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;F)F

    .line 179
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$1;->kz:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->invalidate()V

    return-void
.end method
