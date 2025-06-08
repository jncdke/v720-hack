.class final Lcom/kwad/components/ad/interstitial/aggregate/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/interstitial/aggregate/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/b;->cM()V
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

    .line 156
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterstitialAdLoad(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdResultData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->f(Lcom/kwad/components/ad/interstitial/aggregate/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->g(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->f(Lcom/kwad/components/ad/interstitial/aggregate/b;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/a;->d(Ljava/util/List;)V

    .line 163
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->g(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/ad/interstitial/aggregate/a;->notifyDataSetChanged()V

    .line 164
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->f(Lcom/kwad/components/ad/interstitial/aggregate/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->setOffscreenPageLimit(I)V

    .line 165
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->h(Lcom/kwad/components/ad/interstitial/aggregate/b;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 166
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->i(Lcom/kwad/components/ad/interstitial/aggregate/b;)V

    .line 167
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->d(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 168
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->d(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->k(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/core/widget/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->j(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/sdk/core/h/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/widget/a/b;->a(Lcom/kwad/sdk/core/h/c;)V

    .line 170
    iget-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$6;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->l(Lcom/kwad/components/ad/interstitial/aggregate/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/components/ad/interstitial/c/a;->I(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
