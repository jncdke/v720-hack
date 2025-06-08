.class final Lcom/kwad/components/ad/reward/k$2;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/k;->i(Lcom/kwad/components/ad/reward/g;)Lcom/kwad/sdk/core/network/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/components/core/request/l;",
        "Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pP:Lcom/kwad/components/ad/reward/g;


# direct methods
.method constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/kwad/components/ad/reward/k$2;->pP:Lcom/kwad/components/ad/reward/g;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;)V
    .locals 1

    .line 55
    new-instance v0, Lcom/kwad/components/ad/reward/k$2$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/ad/reward/k$2$1;-><init>(Lcom/kwad/components/ad/reward/k$2;Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bt;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/request/l;ILjava/lang/String;)V
    .locals 0

    .line 69
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/o;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "error: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RewardFraudVerifyUtil"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/kwad/components/core/request/l;

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/k$2;->a(Lcom/kwad/components/core/request/l;ILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onStartRequest(Lcom/kwad/sdk/core/network/f;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0

    .line 46
    check-cast p2, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;

    invoke-direct {p0, p2}, Lcom/kwad/components/ad/reward/k$2;->a(Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo;)V

    return-void
.end method
