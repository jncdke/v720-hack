.class final Lcom/kwad/components/ad/g/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/g/d;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lO:Landroid/view/ViewGroup;

.field final synthetic nO:Lcom/kwad/components/ad/g/d;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/g/d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lcom/kwad/components/ad/g/d$6;->nO:Lcom/kwad/components/ad/g/d;

    iput-object p2, p0, Lcom/kwad/components/ad/g/d$6;->lO:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eK()V
    .locals 4

    .line 674
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$6;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->d(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$6;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->a(Lcom/kwad/components/ad/g/d;)Lcom/kwad/components/ad/g/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/g/d$a;->eL()V

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$6;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->i(Lcom/kwad/components/ad/g/d;)V

    .line 678
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 679
    iget-object v1, p0, Lcom/kwad/components/ad/g/d$6;->lO:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/g/d$6;->lO:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->v(II)Lcom/kwad/sdk/core/adlog/c/b;

    .line 680
    iget-object v1, p0, Lcom/kwad/components/ad/g/d$6;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v1}, Lcom/kwad/components/ad/g/d;->f(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 681
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 682
    iget-object v2, p0, Lcom/kwad/components/ad/g/d$6;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v2}, Lcom/kwad/components/ad/g/d;->j(Lcom/kwad/components/ad/g/d;)I

    move-result v2

    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->showLiveStyle:I

    .line 683
    iget-object v2, p0, Lcom/kwad/components/ad/g/d$6;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v2}, Lcom/kwad/components/ad/g/d;->k(Lcom/kwad/components/ad/g/d;)I

    move-result v2

    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->showLiveStatus:I

    .line 684
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 686
    :cond_1
    invoke-static {}, Lcom/kwad/components/core/s/b;->sc()Lcom/kwad/components/core/s/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/g/d$6;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v2}, Lcom/kwad/components/ad/g/d;->d(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    .line 687
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$6;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->d(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/commercial/d/c;->bG(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method
