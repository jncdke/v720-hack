.class final Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$1;
.super Lcom/kwad/components/core/video/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wM:Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$1;->wM:Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;

    invoke-direct {p0}, Lcom/kwad/components/core/video/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLivePlayEnd()V
    .locals 4

    .line 195
    invoke-super {p0}, Lcom/kwad/components/core/video/l;->onLivePlayEnd()V

    .line 196
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$1;->wM:Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$1;->wM:Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->c(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Lcom/kwad/sdk/utils/bx;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/bx;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final onMediaPlayProgress(JJ)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$1;->wM:Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/kwad/components/ad/reward/g;->a(JLcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide p1

    .line 189
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$1;->wM:Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;

    invoke-static {v0, p3, p4}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;J)J

    .line 190
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a$1;->wM:Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/a;->a(JJ)V

    return-void
.end method
