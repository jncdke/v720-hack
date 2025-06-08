.class public Lcom/bytedance/sdk/openadsdk/mediation/b/b/b;
.super Lcom/bytedance/sdk/openadsdk/x/b/g/c;


# direct methods
.method public static final b(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 2

    .line 51
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/b;->c(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediationAdSlot()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/b/b/dj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediationAdSlot()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/dj;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)V

    const p0, 0x7e09bc

    invoke-virtual {v0, p0, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 4

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    if-eqz p0, :cond_0

    const v1, 0x3f7a1

    .line 16
    invoke-interface {p0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7a2

    .line 17
    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7a3

    .line 18
    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7a4

    .line 19
    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7a5

    .line 20
    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7a6

    .line 22
    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    const v3, 0x3f7a7

    .line 23
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7a8

    .line 25
    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v2

    const v3, 0x3f7a9

    .line 26
    invoke-interface {p0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7aa

    .line 27
    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x27ac4c

    .line 28
    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7ad

    .line 29
    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7ae

    .line 30
    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7b1

    const-class v3, [I

    .line 31
    invoke-interface {p0, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExternalABVid([I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7b2

    .line 32
    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdloadSeq(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7b3

    .line 33
    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setPrimeRit(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7b4

    .line 34
    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7b5

    .line 35
    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7b6

    .line 36
    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7b7

    const-class v3, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    .line 37
    invoke-interface {p0, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdLoadType(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7bb

    const-class v3, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 38
    invoke-interface {p0, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediationAdSlot(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7af

    .line 39
    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setOrientation(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7b8

    const-class v3, Ljava/lang/String;

    .line 40
    invoke-interface {p0, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const v2, 0x3f7b9

    .line 41
    invoke-interface {p0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    const v1, 0x3f7ab

    .line 43
    invoke-interface {p0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->supportRenderControl()Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p0

    return-object p0
.end method
