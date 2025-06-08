.class final Lcom/kwad/components/ad/interstitial/aggregate/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/interstitial/aggregate/ViewPagerIndicator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/aggregate/b;->cP()V
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

    .line 202
    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$7;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cS()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$7;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/components/ad/interstitial/aggregate/b;Z)Z

    .line 206
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$7;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->m(Lcom/kwad/components/ad/interstitial/aggregate/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$7;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->n(Lcom/kwad/components/ad/interstitial/aggregate/b;)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$7;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->o(Lcom/kwad/components/ad/interstitial/aggregate/b;)V

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/aggregate/b$7;->jQ:Lcom/kwad/components/ad/interstitial/aggregate/b;

    invoke-static {v0}, Lcom/kwad/components/ad/interstitial/aggregate/b;->a(Lcom/kwad/components/ad/interstitial/aggregate/b;)Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/aggregate/TransViewPager;->setScrollable(Z)V

    return-void
.end method
