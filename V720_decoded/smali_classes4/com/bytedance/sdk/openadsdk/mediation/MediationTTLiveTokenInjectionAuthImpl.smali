.class public Lcom/bytedance/sdk/openadsdk/mediation/MediationTTLiveTokenInjectionAuthImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationTTLiveTokenInjectionAuthImpl;->b:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12
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

    const/16 p3, 0x2146

    if-ne p1, p3, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationTTLiveTokenInjectionAuthImpl;->isLogin()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p3, 0x2147

    const/16 v0, 0x214c

    const/16 v1, 0x214b

    const/16 v2, 0x214a

    const/16 v3, 0x2149

    const/16 v4, 0x2148

    if-ne p1, p3, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationTTLiveTokenInjectionAuthImpl;->getTokenInfo()Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->create()Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    move-result-object p2

    .line 36
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;->name:Ljava/lang/String;

    invoke-virtual {p2, v4, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 37
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;->accessToken:Ljava/lang/String;

    invoke-virtual {p2, v3, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 38
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;->openId:Ljava/lang/String;

    invoke-virtual {p2, v2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 39
    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;->expireAt:J

    invoke-virtual {p2, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(IJ)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 40
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;->refreshToken:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->add(ILjava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/MediationValueSetBuilder;->build()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p3, 0x214d

    if-ne p1, p3, :cond_2

    const/16 p1, 0x214e

    .line 44
    const-class p3, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz p1, :cond_2

    .line 47
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v9

    .line 51
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v11

    .line 52
    new-instance p2, Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/16 p3, 0x207f

    .line 54
    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p1, p3, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v0, 0x4e41

    .line 55
    const-class v1, Landroid/app/Activity;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x1f8b

    .line 56
    const-class v2, Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/MediationTTLiveAuthCallBackImpl;

    invoke-direct {v1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/MediationTTLiveAuthCallBackImpl;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationTTLiveTokenInjectionAuthImpl;->onTokenInvalid(Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;Lcom/bytedance/sdk/openadsdk/live/TTLiveAuthCallback;Landroid/app/Activity;Ljava/util/Map;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTokenInfo()Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationTTLiveTokenInjectionAuthImpl;->b:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;->getTokenInfo()Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isLogin()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationTTLiveTokenInjectionAuthImpl;->b:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;->isLogin()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTokenInvalid(Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;Lcom/bytedance/sdk/openadsdk/live/TTLiveAuthCallback;Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;",
            "Lcom/bytedance/sdk/openadsdk/live/TTLiveAuthCallback;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationTTLiveTokenInjectionAuthImpl;->b:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;->onTokenInvalid(Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;Lcom/bytedance/sdk/openadsdk/live/TTLiveAuthCallback;Landroid/app/Activity;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
