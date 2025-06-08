.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationBaseAdBridge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;

.field public mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationBaseAdBridge;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationBaseAdBridge;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;

    return-void
.end method


# virtual methods
.method public getCpm()D
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationBaseAdBridge;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x1fcf

    .line 49
    const-class v3, Ljava/lang/Double;

    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Double;

    :cond_0
    if-nez v1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationBaseAdBridge;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGdtVideoOption()Ljava/lang/Object;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationBaseAdBridge;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getGdtVideoOption()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationBaseAdBridge;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getOrientation()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public getRewardAmount()I
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationBaseAdBridge;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getRewardAmount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationBaseAdBridge;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getRewardName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSlotValueSet()Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationBaseAdBridge;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationBaseAdBridge;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationBaseAdBridge;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getVolume()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract hasDestroyed()Z
.end method

.method public isMuted()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationBaseAdBridge;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->isMuted()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReadyStatus()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 122
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method public abstract onDestroy()V
.end method

.method public setCpm(D)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationBaseAdBridge;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f50

    .line 33
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ID)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationBaseAdBridge;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class v0, Ljava/lang/Void;

    const/16 v1, 0x1faf

    invoke-interface {p1, v1, p2, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setCpmLevel(Ljava/lang/String;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationBaseAdBridge;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f7a

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationBaseAdBridge;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x200f

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setExpress()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationBaseAdBridge;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f61

    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IZ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationBaseAdBridge;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/Void;

    const/16 v3, 0x1fc1

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setImageMode(I)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationBaseAdBridge;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f7c

    .line 79
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(II)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationBaseAdBridge;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x2011

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setLevelTag(Ljava/lang/String;)V
    .locals 3

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationBaseAdBridge;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object v0

    const/16 v1, 0x1f7a

    .line 71
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationBaseAdBridge;->mGMAd:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x2010

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setSlotValueSet(Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationBaseAdBridge;->b:Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;

    return-void
.end method
