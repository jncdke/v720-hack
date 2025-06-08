.class public Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/c;
.super Ljava/lang/Object;


# direct methods
.method public static final b(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 12
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)V

    const v2, 0x3ffe2

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/c$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)V

    const v2, 0x3ffe3

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/c$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)V

    const v2, 0x3ffe4

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/c$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)V

    const v2, 0x3ffe5

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/c$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/c$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)V

    const p0, 0x3ffe6

    invoke-virtual {v0, p0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 39
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0
.end method
