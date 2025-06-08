.class final Lcom/kwad/components/ad/interstitial/aggregate/b$2;
.super Lcom/kwad/sdk/core/h/d;
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


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/interstitial/aggregate/b;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$2;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-direct {p0}, Lcom/kwad/sdk/core/h/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final bl()V
    .locals 2

    .line 289
    invoke-super {p0}, Lcom/kwad/sdk/core/h/d;->bl()V

    .line 293
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$2;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->v(Lcom/kwad/components/ad/interstitial/aggregate/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$2;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->d(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$2;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->d(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->cZ()V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$2;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->c(Lcom/kwad/components/ad/interstitial/aggregate/b;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$2;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->c(Lcom/kwad/components/ad/interstitial/aggregate/b;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$2;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->b(Lcom/kwad/components/ad/interstitial/aggregate/b;Z)Z

    :cond_2
    return-void
.end method

.method public final bm()V
    .locals 2

    .line 306
    invoke-super {p0}, Lcom/kwad/sdk/core/h/d;->bm()V

    .line 310
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$2;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->v(Lcom/kwad/components/ad/interstitial/aggregate/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$2;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->d(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$2;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->d(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->cY()V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$2;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->c(Lcom/kwad/components/ad/interstitial/aggregate/b;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$2;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->c(Lcom/kwad/components/ad/interstitial/aggregate/b;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$2;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->b(Lcom/kwad/components/ad/interstitial/aggregate/b;Z)Z

    :cond_2
    return-void
.end method
