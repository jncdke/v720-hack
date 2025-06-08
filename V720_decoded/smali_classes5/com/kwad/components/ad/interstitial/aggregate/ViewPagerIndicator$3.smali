.class final Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V
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

    .line 218
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->kz:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 222
    iget-object p3, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->kz:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-static {p3, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;I)I

    .line 223
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->kz:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-static {p1, p2}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->b(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;F)F

    .line 224
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->kz:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->invalidate()V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->kz:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->a(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;I)I

    .line 230
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->kz:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->b(Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;F)F

    .line 231
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$3;->kz:Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->invalidate()V

    return-void
.end method
