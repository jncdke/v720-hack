.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "TTMediationSDK"


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private dj:Ljava/lang/String;

.field private g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private im:I


# direct methods
.method private constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v0, 0x1f9a

    .line 29
    const-class v1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v0, 0x20fb

    const/16 v1, 0x1f99

    if-eqz p1, :cond_0

    .line 31
    const-class v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz p1, :cond_1

    .line 33
    const-class v1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const-class v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz p1, :cond_1

    .line 38
    const-class v1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 41
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 45
    const-string v0, "---------  sdk MediationAdSlotValueSet start ----"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAdLoaderCallback\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getAdLoaderCallback()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getADNId\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getADNId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRitId\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getRitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUserId\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAdCount\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getAdCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWidth\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getHeight\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getExpressWidth\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getExpressWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getExpressHeight\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getExpressHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isMuted\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->isMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSplashShakeButton\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->isSplashShakeButton()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSplashPreLoad\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->isSplashPreLoad()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getVolume\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getVolume()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isUseSurfaceView\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->isUseSurfaceView()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getExtraObject\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isBidNotify\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->isBidNotify()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getScenarioId\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getScenarioId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRewardName\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getRewardName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRewardAmount\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getRewardAmount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isAllowShowCloseBtn\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->isAllowShowCloseBtn()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isExpress\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->isExpress()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOrientation\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getContentUrl\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getContentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDevices\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getDevices()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOriginType\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getOriginType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAdSubType\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getAdSubType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAdmobNativeAdOptions\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getAdmobNativeAdOptions()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBaiduAppSid\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getBaiduAppSid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBaiduDownloadAppConfirmPolicy\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getBaiduDownloadAppConfirmPolicy()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBaiduUseRewardCountdown\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getBaiduUseRewardCountdown()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBaiduShowDialogOnSkip\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getBaiduShowDialogOnSkip()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBaiduCacheVideoOnlyWifi\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getBaiduCacheVideoOnlyWifi()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBaiduRequestParameters\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getBaiduRequestParameters()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBaiduNativeSmartOptStyleParams\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getBaiduNativeSmartOptStyleParams()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGdtMinVideoDuration\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getGdtMinVideoDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGdtMaxVideoDuration\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getGdtMaxVideoDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGdtVideoOption\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getGdtVideoOption()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGdtDownAPPConfirmPolicy\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getGdtDownAPPConfirmPolicy()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGdtNativeLogoParams\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getGdtNativeLogoParams()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAdLoadTimeOut\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getAdLoadTimeOut()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getShakeViewWidth\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getShakeViewWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getShakeViewHeight\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getShakeViewHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAdloadSeq\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getAdloadSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAdUnitId\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupportDeepLink\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->isSupportDeepLink()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getParams\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 93
    const-string v0, "---------  \u521d\u59cb\u5316adn sdk MediationAdSlotValueSet end ----"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private c()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static create(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;
    .locals 1

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-object v0
.end method


# virtual methods
.method public getADNId()Ljava/lang/String;
    .locals 2

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x1f47

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAdCount()I
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 121
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getAdLoadTimeOut()I
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0xbb8

    if-eqz v0, :cond_0

    const/16 v2, 0x11

    .line 389
    invoke-interface {v0, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public getAdLoaderCallback()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 97
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x1f4b

    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAdSubType()I
    .locals 2

    .line 259
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x1f9e

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public getAdloadSeq()I
    .locals 2

    .line 413
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->im:I

    if-eqz v0, :cond_0

    return v0

    .line 417
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x14

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAdmobNativeAdOptions()Ljava/lang/Object;
    .locals 2

    .line 263
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    const-string v1, "key_admob_native_options"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBaiduAppSid()Ljava/lang/String;
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    const-string v1, "key_baidu_appsid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 275
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 278
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getBaiduCacheVideoOnlyWifi()Z
    .locals 2

    .line 315
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    const-string v1, "key_baidu_cache_video_only_wifi"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 318
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 319
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBaiduDownloadAppConfirmPolicy()I
    .locals 2

    .line 282
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    const-string v1, "key_baidu_down_app_config_policy"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 285
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 286
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBaiduNativeSmartOptStyleParams()Ljava/lang/Object;
    .locals 2

    .line 334
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    const-string v1, "key_baidu_native_smart_opt_style_params"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBaiduRequestParameters()Ljava/lang/Object;
    .locals 2

    .line 326
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    const-string v1, "key_baidu_request_parameters"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBaiduShowDialogOnSkip()Z
    .locals 2

    .line 304
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    const-string v1, "key_baidu_show_dialog_on_skip"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 308
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBaiduUseRewardCountdown()Z
    .locals 2

    .line 293
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    const-string v1, "key_baidu_use_reward_countdown"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 296
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 297
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCSJValueSet()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method

.method public getClientReqId()Ljava/lang/String;
    .locals 2

    .line 438
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x20ee

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 2

    .line 243
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x1f93

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getDevices()Ljava/lang/String;
    .locals 2

    .line 247
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x1f94

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getExpressHeight()F
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    .line 149
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExpressWidth()F
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0xa

    .line 142
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExtraObject()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2101

    .line 191
    const-class v2, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGdtDownAPPConfirmPolicy()Ljava/lang/Object;
    .locals 2

    .line 372
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    const-string v1, "key_gdt_down_app_config_policy"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGdtMaxVideoDuration()I
    .locals 2

    .line 353
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    const-string v1, "key_gdt_max_video_duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 356
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 357
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getGdtMinVideoDuration()I
    .locals 2

    .line 342
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    const-string v1, "key_gdt_min_video_duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 345
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 346
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getGdtNativeLogoParams()Ljava/lang/Object;
    .locals 2

    .line 380
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 382
    const-string v1, "key_gdt_native_logo_params"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGdtVideoOption()Ljava/lang/Object;
    .locals 2

    .line 364
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->getExtraObject()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    const-string v1, "key_gdt_video_option"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 135
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOrientation()I
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    .line 237
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public getOriginType()I
    .locals 2

    .line 251
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x1f95

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 434
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x1f6c

    const-class v2, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getRenderControl()I
    .locals 2

    .line 255
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x2169

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRewardAmount()I
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2105

    .line 219
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2104

    .line 212
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 214
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getRitId()Ljava/lang/String;
    .locals 2

    .line 109
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getScenarioId()Ljava/lang/String;
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2103

    .line 205
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 207
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getShakeViewHeight()F
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2108

    .line 403
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getShakeViewWidth()F
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2107

    .line 396
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    .line 114
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getVolume()F
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x20ff

    .line 177
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getWaterfallABTest()Ljava/lang/String;
    .locals 2

    .line 442
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x20ed

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 128
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAllowShowCloseBtn()Z
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2106

    .line 226
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBidNotify()Z
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2102

    .line 198
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isExpress()Z
    .locals 2

    .line 232
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x1f61

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMuted()Z
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x20fc

    .line 156
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSplashPreLoad()Z
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x20fe

    .line 170
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSplashShakeButton()Z
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x20fd

    .line 163
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportDeepLink()Z
    .locals 2

    .line 430
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUseSurfaceView()Z
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2100

    .line 184
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->dj:Ljava/lang/String;

    return-void
.end method

.method public setAdloadSeq(I)V
    .locals 0

    .line 409
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationAdSlotValueSet;->im:I

    return-void
.end method
