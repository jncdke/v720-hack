.class public interface abstract Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationBaseManager;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getAdLoadInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdLoadInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBestEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;
.end method

.method public abstract getCacheList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMultiBiddingEcpm()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;
.end method

.method public abstract isReady()Z
.end method
