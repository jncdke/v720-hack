.class final Lcom/kwad/components/ad/reward/b/c$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/b/c;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sF:[I

.field final synthetic sG:Lcom/kwad/components/ad/reward/b/c;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/b/c;[I)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/kwad/components/ad/reward/b/c$1;->sG:Lcom/kwad/components/ad/reward/b/c;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/b/c$1;->sF:[I

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 5

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "targetView x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/b/c$1;->sF:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/b/c$1;->sF:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardCouponDialogPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/c$1;->sG:Lcom/kwad/components/ad/reward/b/c;

    .line 88
    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/b/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/b/c$1;->sG:Lcom/kwad/components/ad/reward/b/c;

    .line 89
    invoke-static {v1}, Lcom/kwad/components/ad/reward/b/c;->a(Lcom/kwad/components/ad/reward/b/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iget-object v3, p0, Lcom/kwad/components/ad/reward/b/c$1;->sG:Lcom/kwad/components/ad/reward/b/c;

    iget-object v4, p0, Lcom/kwad/components/ad/reward/b/c$1;->sF:[I

    .line 88
    invoke-static {v0, v1, v3, v4}, Lcom/kwad/components/ad/reward/b/b;->a(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/b/b$a;[I)V

    .line 93
    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/c$1;->sG:Lcom/kwad/components/ad/reward/b/c;

    invoke-static {v0, v2}, Lcom/kwad/components/ad/reward/b/c;->a(Lcom/kwad/components/ad/reward/b/c;Z)Z

    return-void
.end method
