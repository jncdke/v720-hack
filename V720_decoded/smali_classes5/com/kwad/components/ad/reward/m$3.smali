.class final Lcom/kwad/components/ad/reward/m$3;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/m;->l(Lcom/kwad/components/ad/reward/g;)Lcom/kwad/sdk/core/network/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/components/core/request/e;",
        "Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pP:Lcom/kwad/components/ad/reward/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/kwad/components/ad/reward/m$3;->pP:Lcom/kwad/components/ad/reward/g;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/components/core/request/e;)V
    .locals 2

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kwad/components/core/request/e;->TY:J

    .line 96
    iget-object p1, p0, Lcom/kwad/components/ad/reward/m$3;->pP:Lcom/kwad/components/ad/reward/g;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/kwad/components/ad/reward/check/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/request/e;ILjava/lang/String;)V
    .locals 10

    .line 122
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/o;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 123
    new-instance v0, Lcom/kwad/components/ad/reward/m$3$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/m$3$2;-><init>(Lcom/kwad/components/ad/reward/m$3;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/kwad/components/core/request/e;->TY:J

    sub-long v6, v0, v2

    .line 130
    iget-object p1, p0, Lcom/kwad/components/ad/reward/m$3;->pP:Lcom/kwad/components/ad/reward/g;

    iget-object v4, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v5, 0x2

    move v8, p2

    move-object v9, p3

    invoke-static/range {v4 .. v9}, Lcom/kwad/components/ad/reward/check/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/request/e;Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;)V
    .locals 10

    .line 103
    new-instance v0, Lcom/kwad/components/ad/reward/m$3$1;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/ad/reward/m$3$1;-><init>(Lcom/kwad/components/ad/reward/m$3;Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/kwad/components/core/request/e;->TY:J

    sub-long v6, v0, v2

    .line 115
    iget-object p1, p0, Lcom/kwad/components/ad/reward/m$3;->pP:Lcom/kwad/components/ad/reward/g;

    iget-object v4, p1, Lcom/kwad/components/ad/reward/g;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v8, p2, Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;->result:I

    iget-object v9, p2, Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;->errorMsg:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static/range {v4 .. v9}, Lcom/kwad/components/ad/reward/check/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0

    .line 92
    check-cast p1, Lcom/kwad/components/core/request/e;

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/m$3;->a(Lcom/kwad/components/core/request/e;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onStartRequest(Lcom/kwad/sdk/core/network/f;)V
    .locals 0

    .line 92
    check-cast p1, Lcom/kwad/components/core/request/e;

    invoke-direct {p0, p1}, Lcom/kwad/components/ad/reward/m$3;->a(Lcom/kwad/components/core/request/e;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0

    .line 92
    check-cast p1, Lcom/kwad/components/core/request/e;

    check-cast p2, Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/m$3;->a(Lcom/kwad/components/core/request/e;Lcom/kwad/components/ad/reward/model/RewardCallBackRespInfo;)V

    return-void
.end method
