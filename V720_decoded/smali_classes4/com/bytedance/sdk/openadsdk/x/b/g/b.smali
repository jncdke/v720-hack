.class public Lcom/bytedance/sdk/openadsdk/x/b/g/b;
.super Ljava/lang/Object;


# direct methods
.method public static final b(Lcom/bytedance/sdk/openadsdk/AdConfig;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    .line 13
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const v2, 0x3fb89

    .line 15
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v2, 0x3fb8a

    .line 16
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v2, 0x3fb8b

    .line 17
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isPaid()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    const v2, 0x3fb8c

    .line 18
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getKeywords()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v2, 0x3fb8d

    .line 19
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v2, 0x3fb8e

    .line 20
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getTitleBarTheme()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const v2, 0x3fb8f

    .line 21
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isAllowShowNotify()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    const v2, 0x3fb90

    .line 22
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isDebug()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    const v2, 0x3fb91

    .line 23
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getDirectDownloadNetworkType()[I

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const v2, 0x3fb93

    .line 24
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isSupportMultiProcess()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    .line 25
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getCustomController()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getCustomController()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/x/b/g/im;->b(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const v3, 0x3fb94

    invoke-virtual {v0, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 26
    new-instance v2, Lcom/bytedance/sdk/openadsdk/x/b/g/b$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/x/b/g/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    const v3, 0x3fb95

    invoke-virtual {v0, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 31
    new-instance v2, Lcom/bytedance/sdk/openadsdk/x/b/g/b$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/x/b/g/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    const v3, 0x3fb96

    invoke-virtual {v0, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 36
    new-instance v2, Lcom/bytedance/sdk/openadsdk/x/b/g/b$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/x/b/g/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    const v3, 0x3fb97

    invoke-virtual {v0, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 41
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getMediationConfig()Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getMediationConfig()Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    :cond_2
    const v2, 0x3fb98

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3fb99

    .line 42
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isUseMediation()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/b/g/b$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/b/g/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    const p0, 0x3fb9a

    invoke-virtual {v0, p0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 48
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0
.end method
