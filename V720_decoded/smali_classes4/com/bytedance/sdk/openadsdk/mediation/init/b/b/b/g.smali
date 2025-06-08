.class public Lcom/bytedance/sdk/openadsdk/mediation/init/b/b/b/g;
.super Ljava/lang/Object;


# direct methods
.method public static final b(Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 10
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v1, 0x40b2f

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getCustomInfos()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x40b29

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x40b2a

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x40b2b

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getSubChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x40b2c

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getAge()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const v1, 0x40b2d

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getGender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x40b2e

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/init/MediationConfigUserInfoForSegment;->getUserValueGroup()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    .line 19
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0
.end method
