.class public Lcom/bytedance/sdk/openadsdk/mediation/MediationSplashManagerDefault;
.super Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/of;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/of;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

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

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public getBestEcpm()Lcom/bytedance/sdk/openadsdk/mediation/MediationAdEcpmInfoDefault;
    .locals 1

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationAdEcpmInfoDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationAdEcpmInfoDefault;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getBestEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/b;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationSplashManagerDefault;->getBestEcpm()Lcom/bytedance/sdk/openadsdk/mediation/MediationAdEcpmInfoDefault;

    move-result-object v0

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

    .line 38
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

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/MediationAdEcpmInfoDefault;
    .locals 1

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationAdEcpmInfoDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationAdEcpmInfoDefault;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/b;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationSplashManagerDefault;->getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/MediationAdEcpmInfoDefault;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
