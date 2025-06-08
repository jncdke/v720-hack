.class final Lcom/kwad/components/ad/interstitial/aggregate/b$3;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/interstitial/aggregate/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

.field private jR:I


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/b;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$3;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    const/4 p1, 0x0

    .line 338
    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$3;->jR:I

    return-void
.end method


# virtual methods
.method public final onPageScrolled(IFI)V
    .locals 0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_1

    .line 327
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$3;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->t(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-nez p1, :cond_0

    .line 328
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$3;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->t(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;->clearAnimation()V

    .line 329
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$3;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->t(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;->setVisibility(I)V

    .line 331
    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$3;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->u(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 332
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$3;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->u(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;->clearAnimation()V

    .line 333
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$3;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->u(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/interstitial/aggregate/SlideTipsView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$3;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->y(I)Lcom/kwad/components/ad/interstitial/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/c;->eu()V

    .line 346
    :cond_0
    iget v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$3;->jR:I

    if-eq v0, p1, :cond_1

    .line 347
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$3;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->f(Lcom/kwad/components/ad/interstitial/aggregate/b;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$3;->jR:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/c;->o(Lcom/kwad/sdk/core/response/model/AdResultData;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JLorg/json/JSONObject;)V

    .line 348
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$3;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    move-result-object v0

    iget v1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$3;->jR:I

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->y(I)Lcom/kwad/components/ad/interstitial/h/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/h/c;->ev()V

    .line 353
    :cond_1
    iput p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$3;->jR:I

    return-void
.end method
