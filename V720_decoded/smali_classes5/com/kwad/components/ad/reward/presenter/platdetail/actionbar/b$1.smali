.class final Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;->wi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLivePlayEnd()V
    .locals 2

    .line 86
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onLivePlayEnd()V

    .line 87
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;->wi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Z)Z

    .line 88
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;->wi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;->wi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;->wi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onMediaPlayStart()V
    .locals 2

    .line 95
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onMediaPlayStart()V

    .line 96
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;->wi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Z)Z

    .line 97
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;->wi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;->wi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;->wi:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
