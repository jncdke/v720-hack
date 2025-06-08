.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/reward/MediationRewardDefaultImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationRewardManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdLoadInfo;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getBestEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;
    .locals 1

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;-><init>()V

    return-object v0
.end method

.method public getCacheList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getMultiBiddingEcpm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;
    .locals 1

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationAdEcpmInfo;-><init>()V

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
