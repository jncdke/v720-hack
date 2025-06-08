.class final Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1;->onAudioBeOccupied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wX:Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1$1;->wX:Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1$1;->wX:Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1;->wW:Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 35
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1$1;->wX:Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d$1;->wW:Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/a/d;)Lcom/kwad/components/ad/reward/g;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qf:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0, v1, v1}, Lcom/kwad/components/ad/reward/m/e;->setAudioEnabled(ZZ)V

    return-void
.end method
