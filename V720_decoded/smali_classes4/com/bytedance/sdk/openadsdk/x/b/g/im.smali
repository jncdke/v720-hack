.class public Lcom/bytedance/sdk/openadsdk/x/b/g/im;
.super Ljava/lang/Object;


# direct methods
.method public static final b(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    .line 14
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 16
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/x/b/g/im$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/x/b/g/im$1;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v3, 0x3ffd5

    invoke-virtual {v0, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 21
    new-instance v2, Lcom/bytedance/sdk/openadsdk/x/b/g/im$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/x/b/g/im$6;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v3, 0x3ffd6

    invoke-virtual {v0, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 26
    new-instance v2, Lcom/bytedance/sdk/openadsdk/x/b/g/im$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/x/b/g/im$7;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v3, 0x3ffd7

    invoke-virtual {v0, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 31
    new-instance v2, Lcom/bytedance/sdk/openadsdk/x/b/g/im$8;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/x/b/g/im$8;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v3, 0x3ffd8

    invoke-virtual {v0, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 36
    new-instance v2, Lcom/bytedance/sdk/openadsdk/x/b/g/im$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/x/b/g/im$9;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v3, 0x3ffd9

    invoke-virtual {v0, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 41
    new-instance v2, Lcom/bytedance/sdk/openadsdk/x/b/g/im$10;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/x/b/g/im$10;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v3, 0x3ffda

    invoke-virtual {v0, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 46
    new-instance v2, Lcom/bytedance/sdk/openadsdk/x/b/g/im$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/x/b/g/im$11;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v3, 0x3ffdb

    invoke-virtual {v0, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 51
    new-instance v2, Lcom/bytedance/sdk/openadsdk/x/b/g/im$12;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/x/b/g/im$12;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v3, 0x3ffdc

    invoke-virtual {v0, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 56
    new-instance v2, Lcom/bytedance/sdk/openadsdk/x/b/g/im$13;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/x/b/g/im$13;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v3, 0x3ffdd

    invoke-virtual {v0, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 61
    new-instance v2, Lcom/bytedance/sdk/openadsdk/x/b/g/im$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/x/b/g/im$2;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v3, 0x3ffde

    invoke-virtual {v0, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getMediationPrivacyConfig()Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTCustomController;->getMediationPrivacyConfig()Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationPrivacyConfig;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    :cond_1
    const v2, 0x3ffe1

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/b/g/im$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/b/g/im$3;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v2, 0x3ffe0

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 72
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/b/g/im$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/b/g/im$4;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const v2, 0x3ffdf

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 77
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/b/g/im$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/b/g/im$5;-><init>(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V

    const p0, 0x3ffe7

    invoke-virtual {v0, p0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 82
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0
.end method
