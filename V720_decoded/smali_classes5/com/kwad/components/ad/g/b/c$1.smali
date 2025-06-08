.class final Lcom/kwad/components/ad/g/b/c$1;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/b/c;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic op:Lcom/kwad/components/ad/g/b/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/b/c;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/kwad/components/ad/g/b/c$1;->op:Lcom/kwad/components/ad/g/b/c;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaPlayCompleted()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/c$1;->op:Lcom/kwad/components/ad/g/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/g/b/c;->h(Lcom/kwad/components/ad/g/b/c;)Lcom/kwad/components/ad/g/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bT(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/kwad/components/ad/g/b/c$1;->op:Lcom/kwad/components/ad/g/b/c;

    invoke-static {p1, p3, p4}, Lcom/kwad/components/ad/g/b/c;->a(Lcom/kwad/components/ad/g/b/c;J)V

    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/c$1;->op:Lcom/kwad/components/ad/g/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/g/b/c;->a(Lcom/kwad/components/ad/g/b/c;Z)Z

    .line 31
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/c$1;->op:Lcom/kwad/components/ad/g/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/g/b/c;->a(Lcom/kwad/components/ad/g/b/c;)Lcom/kwad/components/ad/g/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/c$1;->op:Lcom/kwad/components/ad/g/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/g/b/c;->b(Lcom/kwad/components/ad/g/b/c;)Lcom/kwad/components/ad/g/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->nN:Lcom/kwad/components/ad/g/d$a;

    invoke-interface {v0}, Lcom/kwad/components/ad/g/d$a;->eL()V

    .line 34
    :cond_0
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/kwad/components/ad/g/b/c$1;->op:Lcom/kwad/components/ad/g/b/c;

    invoke-static {v1}, Lcom/kwad/components/ad/g/b/c;->c(Lcom/kwad/components/ad/g/b/c;)Lcom/kwad/components/ad/g/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/g/a/b;->nZ:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c/b;->v(II)Lcom/kwad/sdk/core/adlog/c/b;

    .line 39
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/s/b;->sc()Lcom/kwad/components/core/s/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/g/b/c$1;->op:Lcom/kwad/components/ad/g/b/c;

    invoke-static {v2}, Lcom/kwad/components/ad/g/b/c;->d(Lcom/kwad/components/ad/g/b/c;)Lcom/kwad/components/ad/g/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/components/ad/g/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    .line 40
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/c$1;->op:Lcom/kwad/components/ad/g/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/g/b/c;->e(Lcom/kwad/components/ad/g/b/c;)Lcom/kwad/components/ad/g/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/g/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/adlog/c;->bS(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public final onMediaPlaying()V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/c$1;->op:Lcom/kwad/components/ad/g/b/c;

    invoke-static {v0}, Lcom/kwad/components/ad/g/b/c;->f(Lcom/kwad/components/ad/g/b/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/g/b/c$1;->op:Lcom/kwad/components/ad/g/b/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/g/b/c;->a(Lcom/kwad/components/ad/g/b/c;Z)Z

    .line 47
    invoke-static {}, Lcom/kwad/components/core/o/a;->ri()Lcom/kwad/components/core/o/a;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/g/b/c$1;->op:Lcom/kwad/components/ad/g/b/c;

    invoke-static {v2}, Lcom/kwad/components/ad/g/b/c;->g(Lcom/kwad/components/ad/g/b/c;)Lcom/kwad/components/ad/g/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/kwad/components/ad/g/a/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/kwad/components/core/o/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V

    :cond_0
    return-void
.end method
