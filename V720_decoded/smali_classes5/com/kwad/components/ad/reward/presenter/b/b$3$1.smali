.class final Lcom/kwad/components/ad/reward/presenter/b/b$3$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/b/b$3;->a(Lcom/kwad/components/core/liveEnd/a;Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vt:Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;

.field final synthetic vu:Lcom/kwad/components/ad/reward/presenter/b/b$3;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/b/b$3;Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->vu:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->vt:Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->vu:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b/b$3;->vs:Lcom/kwad/components/ad/reward/presenter/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/b;->d(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/n/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->vu:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b/b$3;->vs:Lcom/kwad/components/ad/reward/presenter/b/b;

    new-instance v1, Lcom/kwad/components/ad/reward/n/p;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->vu:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/presenter/b/b$3;->vs:Lcom/kwad/components/ad/reward/presenter/b/b;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/b/b;->e(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/ad/reward/n/p;-><init>(Lcom/kwad/components/ad/reward/g;)V

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/b/b;->a(Lcom/kwad/components/ad/reward/presenter/b/b;Lcom/kwad/components/ad/reward/n/p;)Lcom/kwad/components/ad/reward/n/p;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->vu:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b/b$3;->vs:Lcom/kwad/components/ad/reward/presenter/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/b;->d(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/n/p;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->vu:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/presenter/b/b$3;->vs:Lcom/kwad/components/ad/reward/presenter/b/b;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/b/b;->f(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/n/p;->h(Landroid/view/ViewGroup;)V

    .line 144
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->vu:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b/b$3;->vs:Lcom/kwad/components/ad/reward/presenter/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/b;->d(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/n/p;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->vu:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/presenter/b/b$3;->vs:Lcom/kwad/components/ad/reward/presenter/b/b;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/b/b;->g(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/n/r;->V(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/n/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/n/p;->b(Lcom/kwad/components/ad/reward/n/r;)V

    .line 145
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->vu:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b/b$3;->vs:Lcom/kwad/components/ad/reward/presenter/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/b;->d(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/n/p;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->vu:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/presenter/b/b$3;->vs:Lcom/kwad/components/ad/reward/presenter/b/b;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/b/b;->h(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->vt:Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;

    iget-object v2, v2, Lcom/kwad/components/ad/reward/model/AdLiveEndResultData;->mQLivePushEndInfo:Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->vu:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    iget-object v3, v3, Lcom/kwad/components/ad/reward/presenter/b/b$3;->vs:Lcom/kwad/components/ad/reward/presenter/b/b;

    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/b/b;->i(Lcom/kwad/components/ad/reward/presenter/b/b;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kwad/components/ad/reward/n/p;->a(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/ad/reward/model/AdLiveEndResultData$AdLivePushEndInfo;J)V

    .line 146
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->vu:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b/b$3;->vs:Lcom/kwad/components/ad/reward/presenter/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/b;->j(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->vu:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/presenter/b/b$3;->vs:Lcom/kwad/components/ad/reward/presenter/b/b;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/b/b;->d(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/n/p;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/ad/reward/g;->qG:Lcom/kwad/components/ad/reward/n/p;

    .line 147
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->vu:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b/b$3;->vs:Lcom/kwad/components/ad/reward/presenter/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/b;->k(Lcom/kwad/components/ad/reward/presenter/b/b;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->vu:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b/b$3;->vs:Lcom/kwad/components/ad/reward/presenter/b/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->vu:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/presenter/b/b$3;->vs:Lcom/kwad/components/ad/reward/presenter/b/b;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_live_end_page_layout_root_landscape:I

    invoke-static {v1, v2}, Lcom/kwad/components/ad/reward/presenter/b/b;->a(Lcom/kwad/components/ad/reward/presenter/b/b;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/b/b;->a(Lcom/kwad/components/ad/reward/presenter/b/b;Landroid/view/View;)Landroid/view/View;

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->vu:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b/b$3;->vs:Lcom/kwad/components/ad/reward/presenter/b/b;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->vu:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    iget-object v1, v1, Lcom/kwad/components/ad/reward/presenter/b/b$3;->vs:Lcom/kwad/components/ad/reward/presenter/b/b;

    sget v2, Lcom/kwad/sdk/R$id;->ksad_live_end_page_layout_root:I

    invoke-static {v1, v2}, Lcom/kwad/components/ad/reward/presenter/b/b;->b(Lcom/kwad/components/ad/reward/presenter/b/b;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/b/b;->a(Lcom/kwad/components/ad/reward/presenter/b/b;Landroid/view/View;)Landroid/view/View;

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->vu:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b/b$3;->vs:Lcom/kwad/components/ad/reward/presenter/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/b;->l(Lcom/kwad/components/ad/reward/presenter/b/b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b/b$3$1;->vu:Lcom/kwad/components/ad/reward/presenter/b/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b/b$3;->vs:Lcom/kwad/components/ad/reward/presenter/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/b/b;->m(Lcom/kwad/components/ad/reward/presenter/b/b;)V

    return-void
.end method
