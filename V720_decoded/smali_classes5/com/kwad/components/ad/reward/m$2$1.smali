.class final Lcom/kwad/components/ad/reward/m$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/m$2;->a(Lcom/kwad/components/core/request/e;Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rL:Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;

.field final synthetic rM:Lcom/kwad/components/ad/reward/m$2;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/m$2;Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/kwad/components/ad/reward/m$2$1;->rM:Lcom/kwad/components/ad/reward/m$2;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/m$2$1;->rL:Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/kwad/components/ad/reward/m$2$1;->rM:Lcom/kwad/components/ad/reward/m$2;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/m$2;->pP:Lcom/kwad/components/ad/reward/g;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/m$2$1;->rL:Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;

    iget v1, v1, Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;->result:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/kwad/components/ad/reward/g;->mCheckExposureResult:Z

    return-void
.end method
