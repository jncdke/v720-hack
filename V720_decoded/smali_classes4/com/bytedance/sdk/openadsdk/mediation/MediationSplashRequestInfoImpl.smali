.class public Lcom/bytedance/sdk/openadsdk/mediation/MediationSplashRequestInfoImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationSplashRequestInfoImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    return-void
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

    const/16 p2, 0x2152

    if-ne p1, p2, :cond_0

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationSplashRequestInfoImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    if-eqz p1, :cond_3

    .line 26
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;->getAdnName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p2, 0x2154

    if-ne p1, p2, :cond_1

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationSplashRequestInfoImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    if-eqz p1, :cond_3

    .line 30
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;->getAppId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p2, 0x2155

    if-ne p1, p2, :cond_2

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationSplashRequestInfoImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    if-eqz p1, :cond_3

    .line 34
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;->getAppkey()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p2, 0x2153

    if-ne p1, p2, :cond_3

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/MediationSplashRequestInfoImpl;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    if-eqz p1, :cond_3

    .line 38
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;->getAdnSlotId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
