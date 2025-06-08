.class public final Lcom/kwad/components/ad/reward/k/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reward/k/r$a;
    }
.end annotation


# instance fields
.field private rF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/ad/reward/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/components/ad/reward/g;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/r;->rF:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1

    .line 39
    iget-object p2, p0, Lcom/kwad/components/ad/reward/k/r;->rF:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwad/components/ad/reward/g;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance p1, Lcom/kwad/components/ad/reward/k/r$a;

    invoke-direct {p1}, Lcom/kwad/components/ad/reward/k/r$a;-><init>()V

    .line 43
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/k/r$a;->parseJson(Lorg/json/JSONObject;)V

    .line 45
    iget-object v0, p1, Lcom/kwad/components/ad/reward/k/r$a;->yS:Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;->isFraud()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    iput v0, p2, Lcom/kwad/components/ad/reward/g;->qC:I

    .line 47
    iget-object p1, p1, Lcom/kwad/components/ad/reward/k/r$a;->yS:Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/model/RewardFraudVerifyRespInfo$FraudDataInfo;->getCode()I

    move-result p1

    iput p1, p2, Lcom/kwad/components/ad/reward/g;->qD:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "rewardFraudVerify"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
