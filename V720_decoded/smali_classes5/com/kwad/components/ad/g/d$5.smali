.class final Lcom/kwad/components/ad/g/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/a$a;


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

    .line 582
    iput-object p1, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    iput-object p2, p0, Lcom/kwad/components/ad/g/d$5;->lO:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z()V
    .locals 2

    .line 585
    invoke-static {}, Lcom/kwad/components/ad/j/b;->fc()Lcom/kwad/components/ad/j/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/j/b;->a(Lcom/kwad/components/core/internal/api/a;)V

    return-void
.end method

.method public final aa()V
    .locals 4

    .line 591
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-virtual {v0}, Lcom/kwad/components/ad/g/d;->getTimerHelper()Lcom/kwad/sdk/utils/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/bs;->Pp()J

    move-result-wide v0

    .line 592
    iget-object v2, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v2}, Lcom/kwad/components/ad/g/d;->d(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget-boolean v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v2}, Lcom/kwad/components/ad/g/d;->e(Lcom/kwad/components/ad/g/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 593
    iget-object v2, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v2}, Lcom/kwad/components/ad/g/d;->d(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JLorg/json/JSONObject;)V

    .line 594
    iget-object v2, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/kwad/components/ad/g/d;->a(Lcom/kwad/components/ad/g/d;Z)Z

    .line 596
    :cond_0
    iget-object v2, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v2}, Lcom/kwad/components/ad/g/d;->f(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->cT(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 597
    iget-object v2, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v2}, Lcom/kwad/components/ad/g/d;->d(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v2, v0}, Lcom/kwad/sdk/core/adlog/c;->m(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->g(Lcom/kwad/components/ad/g/d;)Lcom/kwad/components/core/internal/api/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/internal/api/c;->i(Lcom/kwad/components/core/internal/api/a;)V

    .line 601
    invoke-static {}, Lcom/kwad/components/ad/g/b;->eG()Lcom/kwad/components/ad/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v1}, Lcom/kwad/components/ad/g/d;->h(Lcom/kwad/components/ad/g/d;)Lcom/kwad/components/ad/g/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/g/b;->a(Lcom/kwad/components/ad/g/b$c;)V

    .line 603
    invoke-static {}, Lcom/kwad/components/ad/j/b;->fc()Lcom/kwad/components/ad/j/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/j/b;->b(Lcom/kwad/components/core/internal/api/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 605
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ax()V
    .locals 4

    .line 643
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->d(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->e(Lcom/kwad/components/ad/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->d(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-virtual {v1}, Lcom/kwad/components/ad/g/d;->getTimerHelper()Lcom/kwad/sdk/utils/bs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/bs;->Pp()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;JLorg/json/JSONObject;)V

    .line 645
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/g/d;->a(Lcom/kwad/components/ad/g/d;Z)Z

    .line 647
    invoke-static {}, Lcom/kwad/components/ad/g/b;->eG()Lcom/kwad/components/ad/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v1}, Lcom/kwad/components/ad/g/d;->h(Lcom/kwad/components/ad/g/d;)Lcom/kwad/components/ad/g/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/g/b;->a(Lcom/kwad/components/ad/g/b$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 650
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 616
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->d(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPvReported:Z

    if-nez v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->a(Lcom/kwad/components/ad/g/d;)Lcom/kwad/components/ad/g/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/ad/g/d$a;->eL()V

    .line 618
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->i(Lcom/kwad/components/ad/g/d;)V

    .line 619
    new-instance v0, Lcom/kwad/sdk/core/adlog/c/b;

    invoke-direct {v0}, Lcom/kwad/sdk/core/adlog/c/b;-><init>()V

    .line 620
    iget-object v1, p0, Lcom/kwad/components/ad/g/d$5;->lO:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/g/d$5;->lO:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/adlog/c/b;->v(II)Lcom/kwad/sdk/core/adlog/c/b;

    .line 621
    iget-object v1, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v1}, Lcom/kwad/components/ad/g/d;->f(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 622
    new-instance v1, Lcom/kwad/sdk/core/adlog/a$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/adlog/a$a;-><init>()V

    .line 623
    iget-object v2, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v2}, Lcom/kwad/components/ad/g/d;->j(Lcom/kwad/components/ad/g/d;)I

    move-result v2

    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->showLiveStyle:I

    .line 624
    iget-object v2, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v2}, Lcom/kwad/components/ad/g/d;->k(Lcom/kwad/components/ad/g/d;)I

    move-result v2

    iput v2, v1, Lcom/kwad/sdk/core/adlog/a$a;->showLiveStatus:I

    .line 625
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/c/b;->b(Lcom/kwad/sdk/core/adlog/a$a;)Lcom/kwad/sdk/core/adlog/c/b;

    .line 627
    :cond_0
    invoke-static {}, Lcom/kwad/components/core/s/b;->sc()Lcom/kwad/components/core/s/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v2}, Lcom/kwad/components/ad/g/d;->d(Lcom/kwad/components/ad/g/d;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/s/b;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/adlog/c/b;)Z

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0}, Lcom/kwad/components/ad/g/d;->e(Lcom/kwad/components/ad/g/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 633
    iget-object v0, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/g/d;->a(Lcom/kwad/components/ad/g/d;Landroid/view/View;)V

    .line 634
    iget-object p1, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-virtual {p1}, Lcom/kwad/components/ad/g/d;->getTimerHelper()Lcom/kwad/sdk/utils/bs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/sdk/utils/bs;->startTiming()V

    .line 635
    iget-object p1, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-static {p1}, Lcom/kwad/components/ad/g/d;->g(Lcom/kwad/components/ad/g/d;)Lcom/kwad/components/core/internal/api/c;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/internal/api/c;->h(Lcom/kwad/components/core/internal/api/a;)V

    .line 637
    :cond_2
    iget-object p1, p0, Lcom/kwad/components/ad/g/d$5;->nO:Lcom/kwad/components/ad/g/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kwad/components/ad/g/d;->a(Lcom/kwad/components/ad/g/d;Z)Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method
