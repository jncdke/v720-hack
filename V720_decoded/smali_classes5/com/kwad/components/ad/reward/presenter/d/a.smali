.class public Lcom/kwad/components/ad/reward/presenter/d/a;
.super Lcom/kwad/components/ad/reward/presenter/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/e/g;
.implements Lcom/kwad/components/ad/reward/e/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/d/a;->cD()V

    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/e/g;)I
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/d/a;->getPriority()I

    move-result v0

    invoke-interface {p1}, Lcom/kwad/components/ad/reward/e/g;->getPriority()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private cw()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/e/g;)V

    .line 49
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->fr()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/a;->a(Lcom/kwad/components/ad/reward/e/j;)V

    return-void
.end method

.method private eu()V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/d/a;->Li()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 80
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

    .line 81
    instance-of v2, v1, Lcom/kwad/components/ad/reward/presenter/d/b/c;

    if-eqz v2, :cond_1

    .line 82
    check-cast v1, Lcom/kwad/components/ad/reward/presenter/d/b/c;

    .line 84
    invoke-interface {v1}, Lcom/kwad/components/ad/reward/presenter/d/b/c;->iZ()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
    .locals 0

    return-void
.end method

.method public final as()V
    .locals 0

    .line 40
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    .line 41
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a;->cw()V

    return-void
.end method

.method protected cD()V
    .locals 1

    .line 33
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/b/d;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/d/b/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/d/a;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 34
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/b/a;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/d/b/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/d/a;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    .line 35
    new-instance v0, Lcom/kwad/components/ad/reward/presenter/d/b/b;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/presenter/d/b/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/reward/presenter/d/a;->a(Lcom/kwad/sdk/mvp/Presenter;)V

    return-void
.end method

.method public final ch()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a;->eu()V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lcom/kwad/components/ad/reward/e/g;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/presenter/d/a;->a(Lcom/kwad/components/ad/reward/e/g;)I

    move-result p1

    return p1
.end method

.method public final cu()V
    .locals 0

    return-void
.end method

.method public final cv()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/d/a;->eu()V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onUnbind()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->onUnbind()V

    .line 55
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/d/a;->rO:Lcom/kwad/components/ad/reward/g;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/g;->c(Lcom/kwad/components/ad/reward/e/g;)V

    .line 56
    invoke-static {}, Lcom/kwad/components/ad/reward/a;->fr()Lcom/kwad/components/ad/reward/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/a;->b(Lcom/kwad/components/ad/reward/e/j;)V

    return-void
.end method
