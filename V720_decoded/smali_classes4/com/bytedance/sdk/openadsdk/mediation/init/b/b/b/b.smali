.class public Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b;
.super Ljava/lang/Object;


# direct methods
.method public static final b(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    .line 14
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 16
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v3, 0x407a5

    invoke-virtual {v0, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 21
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v3, 0x407a6

    invoke-virtual {v0, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 26
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;->getMediationConfigUserInfoForSegment()Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;->getMediationConfigUserInfoForSegment()Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/g;->b(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    :cond_1
    const v2, 0x407a7

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v2, 0x407a8

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b$5;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v2, 0x407a9

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b$6;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v2, 0x407aa

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b$7;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v2, 0x407ab

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b$8;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v2, 0x407ac

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b$9;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v2, 0x407ad

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 57
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b$10;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const v2, 0x407ae

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)V

    const p0, 0x407af

    invoke-virtual {v0, p0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 67
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0
.end method
