.class final Lcom/kwad/components/ad/reward/m$3$1;
.super Lcom/kwad/sdk/utils/bd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/m$3;->a(Lcom/kwad/components/core/request/e;Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rL:Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;

.field final synthetic rN:Lcom/kwad/components/ad/reward/m$3;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/m$3;Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/kwad/components/ad/reward/m$3$1;->rN:Lcom/kwad/components/ad/reward/m$3;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/m$3$1;->rL:Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m$3$1;->rL:Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;

    iget v0, v0, Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;->result:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m$3$1;->rN:Lcom/kwad/components/ad/reward/m$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/m$3;->pP:Lcom/kwad/components/ad/reward/g;

    iput v1, v0, Lcom/kwad/components/ad/reward/g;->qE:I

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m$3$1;->rN:Lcom/kwad/components/ad/reward/m$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/m$3;->pP:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x2

    iput v1, v0, Lcom/kwad/components/ad/reward/g;->qE:I

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m$3$1;->rN:Lcom/kwad/components/ad/reward/m$3;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/m$3;->pP:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->qe:Lcom/kwad/components/ad/reward/e/b;

    invoke-interface {v0}, Lcom/kwad/components/ad/reward/e/b;->onRewardVerify()V

    return-void
.end method
