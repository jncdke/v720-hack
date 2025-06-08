.class public Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;
.super Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/dj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/dj;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdLoadInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/c;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public getBestEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/b;
    .locals 1

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationAdEcpmInfoDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationAdEcpmInfoDefault;-><init>()V

    return-object v0
.end method

.method public getCacheList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/b;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public getMultiBiddingEcpm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/b;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/b;
    .locals 1

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationAdEcpmInfoDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationAdEcpmInfoDefault;-><init>()V

    return-object v0
.end method

.method public hasDislike()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExpress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public setShakeViewListener(Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/bi;)V
    .locals 0

    return-void
.end method

.method public setUseCustomVideo(Z)V
    .locals 0

    return-void
.end method
