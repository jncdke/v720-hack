.class public Lcom/bytedance/sdk/openadsdk/mediation/b/b/rl;
.super Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/im;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/im;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;)V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/rl;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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

    .line 18
    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/im;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/rl;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;->getAppkey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/rl;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;->getAppkey()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/rl;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;->getAppId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/rl;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/rl;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;->getAdnSlotId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/rl;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;->getAdnSlotId()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/rl;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;->getAdnName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/rl;->b:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;->getAdnName()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x412f9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
