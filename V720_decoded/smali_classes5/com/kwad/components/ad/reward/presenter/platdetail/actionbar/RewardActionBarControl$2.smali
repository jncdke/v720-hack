.class final Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$2;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Landroid/view/View;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wr:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;

.field final synthetic ws:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

.field final synthetic wt:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;Landroid/view/View;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$2;->wr:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$2;->ws:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$2;->wt:Landroid/view/View;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$2;->wr:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$2;->ws:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$2;->wt:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;Landroid/view/View;)V

    return-void
.end method
