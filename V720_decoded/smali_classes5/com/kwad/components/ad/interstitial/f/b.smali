.class public Lcom/kwad/components/ad/interstitial/f/b;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"


# instance fields
.field public kY:Lcom/kwad/components/ad/interstitial/f/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public as()V
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    .line 17
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/b;->Lj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/interstitial/f/c;

    iput-object v0, p0, Lcom/kwad/components/ad/interstitial/f/b;->kY:Lcom/kwad/components/ad/interstitial/f/c;

    return-void
.end method

.method public dl()V
    .locals 3

    .line 25
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/b;->Li()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/mvp/Presenter;

    .line 31
    instance-of v2, v1, Lcom/kwad/components/ad/interstitial/f/b;

    if-eqz v2, :cond_1

    .line 32
    check-cast v1, Lcom/kwad/components/ad/interstitial/f/b;

    .line 34
    invoke-virtual {v1}, Lcom/kwad/components/ad/interstitial/f/b;->dl()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public dm()V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcom/kwad/components/ad/interstitial/f/b;->Li()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/mvp/Presenter;

    .line 48
    instance-of v2, v1, Lcom/kwad/components/ad/interstitial/f/b;

    if-eqz v2, :cond_1

    .line 49
    check-cast v1, Lcom/kwad/components/ad/interstitial/f/b;

    .line 51
    invoke-virtual {v1}, Lcom/kwad/components/ad/interstitial/f/b;->dm()V

    goto :goto_0

    :cond_2
    return-void
.end method
