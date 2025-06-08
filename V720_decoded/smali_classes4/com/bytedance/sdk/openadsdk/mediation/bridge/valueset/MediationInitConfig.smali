.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;
.super Ljava/lang/Object;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private g:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz p1, :cond_0

    const/16 v0, 0x2109

    .line 25
    const-class v1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v0, 0x211b

    const-class v1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;)D
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->bi()D

    move-result-wide v0

    return-wide v0
.end method

.method private b()V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isDebug()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->setDebug(Ljava/lang/Boolean;)V

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->g()V

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->im()V

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->c()V

    return-void
.end method

.method private bi()D
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2078

    .line 248
    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2121

    .line 252
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;)D
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->of()D

    move-result-wide v0

    return-wide v0
.end method

.method private c()V
    .locals 2

    .line 39
    const-string v0, "---------  sdk \u805a\u5408\u4fe1\u606f start ----"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getHttps\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getHttps()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWxAppId\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getWxAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPublisherDid\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getPublisherDid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isOpenAdnTest\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isOpenAdnTest()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMediationConfigUserInfoForSegment\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getMediationConfigUserInfoForSegment()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLocalExtra\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getLocalExtra()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCustomLocalConfig\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getCustomLocalConfig()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getOpensdkVer\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getOpensdkVer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isWxInstalled\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isWxInstalled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupportH265\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isSupportH265()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupportSplashZoomout\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isSupportSplashZoomout()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 51
    const-string v0, "---------  sdk \u805a\u5408\u4fe1\u606f end ----"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static create(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;
    .locals 1

    .line 122
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-object v0
.end method

.method private dj()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

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

.method private g()V
    .locals 2

    .line 55
    const-string v0, "---------  sdk \u521d\u59cb\u5316\u4fe1\u606f start ----"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isDebug\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isDebug()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getClassName\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAppId\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAppName\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getADNName\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getADNName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAppKey\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getInitCallback\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getInitCallback()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAgeGroup\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getAgeGroup()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCustom\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isCustom()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCustomInitConfig\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getCustomInitConfig()Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCustomInitMap\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getCustomInitMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCustomGMConfiguration\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getCustomGMConfiguration()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getKsAdapterVersion\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getKsAdapterVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGromoreVersion\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getGromoreVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAdmobAdapterVersion\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getAdmobAdapterVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBaiduAdapterVersion\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getBaiduAdapterVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGdtAdapterVersion\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getGdtAdapterVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getKlevinAdapterVersion\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getKlevinAdapterVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMintegralAdapterVersion\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getMintegralAdapterVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSigmobAdapterVersion\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getSigmobAdapterVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUnityAdapterVersion\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getUnityAdapterVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMap\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getInitAdnMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 78
    const-string v0, "---------  sdk \u521d\u59cb\u5316\u4fe1\u606f end ----"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private im()V
    .locals 4

    .line 82
    const-string v0, "---------  sdk \u9690\u79c1\u8bbe\u7f6e start ----"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCanUseLocation\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isCanUseLocation()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getLocation()Lcom/bytedance/sdk/openadsdk/mediation/bridge/IMediationLocation;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLocation\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLocation getLatitude\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/IMediationLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLocation getLongitude\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/IMediationLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appList\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->appList()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCanUsePhoneState\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isCanUsePhoneState()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isLimitPersonalAds\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isLimitPersonalAds()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDevImei\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getDevImei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCanUseWifiState\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isCanUseWifiState()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMacAddress\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCanUseWriteExternal\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isCanUseWriteExternal()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCanUseAndroidId\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isCanUseAndroidId()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAndroidId\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getAppList()Ljava/util/List;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAppList\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAppList item: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getDevImeis()Ljava/util/List;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDevImeis\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDevImeis item: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDevOaid\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->getDevOaid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCanUseOaid\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isCanUseOaid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCanUseMacAddress\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isCanUseMacAddress()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isProgrammaticRecommend\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isProgrammaticRecommend()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCanUsePermissionRecordAudio\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isCanUsePermissionRecordAudio()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    .line 118
    const-string v0, "---------  sdk \u9690\u79c1\u8bbe\u7f6e end ----"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private of()D
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2078

    .line 261
    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2122

    .line 265
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method


# virtual methods
.method public appList()Z
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x1f5a

    .line 200
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getADNName()Ljava/lang/String;
    .locals 2

    .line 151
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x1f43

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAdmobAdapterVersion()Ljava/lang/String;
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x20dc

    .line 408
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 410
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAgeGroup()I
    .locals 2

    .line 362
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2125

    .line 295
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 297
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 2

    .line 143
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 2

    .line 155
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x1f45

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getAppList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2077

    .line 343
    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 345
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x211c

    .line 347
    const-class v2, Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 351
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 2

    .line 147
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getBaiduAdapterVersion()Ljava/lang/String;
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x20dd

    .line 415
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 417
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 2

    .line 139
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x1f4a

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getCustomGMConfiguration()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 382
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x20d1

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

.method public getCustomInitConfig()Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;
    .locals 3

    .line 370
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x1fa3

    const-class v2, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomInitConfig;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCustomInitConfigValueSet()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 374
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x2161

    const-class v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCustomInitMap()Ljava/util/Map;
    .locals 3

    .line 378
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x20d0

    const-class v2, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCustomLocalConfig()Lorg/json/JSONObject;
    .locals 3

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x210f

    .line 508
    const-class v2, Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDevImei()Ljava/lang/String;
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2124

    .line 275
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 277
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getDevImeis()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2077

    .line 282
    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x211d

    .line 286
    const-class v2, Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 290
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public getDevOaid()Ljava/lang/String;
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2126

    .line 315
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 317
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getGdtAdapterVersion()Ljava/lang/String;
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x20de

    .line 422
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 424
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getGromoreVersion()Ljava/lang/String;
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x20db

    .line 401
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 403
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getHttps()Z
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x210a

    .line 466
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInitAdnMap()Ljava/util/Map;
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x20e9

    .line 458
    const-class v2, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 460
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getInitCallback()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 159
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x206c

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

.method public getKlevinAdapterVersion()Ljava/lang/String;
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x20df

    .line 429
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 431
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getKsAdapterVersion()Ljava/lang/String;
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x20da

    .line 394
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 396
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLocalExtra()Ljava/util/Map;
    .locals 3

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x210e

    .line 501
    const-class v2, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 503
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getLocation()Lcom/bytedance/sdk/openadsdk/mediation/bridge/IMediationLocation;
    .locals 4

    .line 230
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->bi()D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->bi()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2127

    .line 322
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 324
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMediationConfigUserInfoForSegment()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2076

    .line 494
    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMintegralAdapterVersion()Ljava/lang/String;
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x20e0

    .line 436
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 438
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getOpensdkVer()Ljava/lang/String;
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2110

    .line 515
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 517
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getPublisherDid()Ljava/lang/String;
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x210c

    .line 480
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 482
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSigmobAdapterVersion()Ljava/lang/String;
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x20e1

    .line 444
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 446
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getUnityAdapterVersion()Ljava/lang/String;
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x20e2

    .line 451
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 453
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getValueSet()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method

.method public getWxAppId()Ljava/lang/String;
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x210b

    .line 473
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 475
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isCanUseAndroidId()Z
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x211f

    .line 211
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isCanUseLocation()Z
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x1f58

    .line 186
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isCanUseMacAddress()Z
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->isCanUseWifiState()Z

    move-result v0

    return v0
.end method

.method public isCanUseOaid()Z
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2077

    .line 302
    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 304
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x211e

    .line 306
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isCanUsePermissionRecordAudio()Z
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2165

    .line 336
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isCanUsePhoneState()Z
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x1f57

    .line 179
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isCanUseWifiState()Z
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2120

    .line 329
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isCanUseWriteExternal()Z
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x1f59

    .line 193
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isCustom()Z
    .locals 2

    .line 366
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const/16 v1, 0x1fa2

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDebug()Z
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 387
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLimitPersonalAds()Z
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2077

    .line 165
    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1f5b

    .line 169
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOpenAdnTest()Z
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x210d

    .line 487
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isProgrammaticRecommend()Z
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2077

    .line 218
    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1f5c

    .line 222
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSupportH265()Z
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2112

    .line 529
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportSplashZoomout()Z
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2113

    .line 536
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWxInstalled()Z
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->g:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x2111

    .line 522
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setMediationCustomControllerValueSet(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 127
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->im()V

    return-void
.end method

.method public userPrivacyConfig()Ljava/util/Map;
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

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationInitConfig;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x216a

    .line 356
    const-class v2, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
