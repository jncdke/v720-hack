.class public Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    return-void
.end method

.method private b()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;->getMediationConfigUserInfoForSegment()Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationUserInfoForSegmentImpl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;->getMediationConfigUserInfoForSegment()Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationUserInfoForSegmentImpl;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/16 p2, 0x210c

    if-ne p1, p2, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;->getPublisherDid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p2, 0x210d

    if-ne p1, p2, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;->isOpenAdnTest()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p2, 0x2076

    if-ne p1, p2, :cond_2

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;->b()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p2, 0x210e

    if-ne p1, p2, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;->getLocalExtra()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p2, 0x210a

    if-ne p1, p2, :cond_4

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;->getHttps()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 p2, 0x210f

    if-ne p1, p2, :cond_5

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;->getCustomLocalConfig()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 p2, 0x2110

    if-ne p1, p2, :cond_6

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;->getOpensdkVer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 p2, 0x2111

    if-ne p1, p2, :cond_7

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;->isWxInstalled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 p2, 0x2112

    if-ne p1, p2, :cond_8

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;->isSupportH265()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    const/16 p2, 0x2113

    if-ne p1, p2, :cond_9

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;->isSupportSplashZoomout()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 p2, 0x210b

    if-ne p1, p2, :cond_a

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;->wxAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomLocalConfig()Lorg/json/JSONObject;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;->getCustomLocalConfig()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHttps()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;->getHttps()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLocalExtra()Ljava/util/Map;
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

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;->getLocalExtra()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediationConfigUserInfoForSegment()Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpensdkVer()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;->getOpensdkVer()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getPublisherDid()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;->getPublisherDid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isOpenAdnTest()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;->isOpenAdnTest()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportH265()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;->isSupportH265()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportSplashZoomout()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;->isSupportSplashZoomout()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWxInstalled()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;->isWxInstalled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public wxAppId()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConfigImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;->wxAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 151
    :cond_0
    const-string v0, ""

    return-object v0
.end method
