.class public Lcom/bytedance/sdk/openadsdk/x/b/g/c;
.super Ljava/lang/Object;


# direct methods
.method public static final c(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 13
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v1, 0x3f7a1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7a2

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7a3

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7a4

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7a5

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7a6

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7a7

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7a8

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IF)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7a9

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IF)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7aa

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7ab

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportRenderConrol()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(IZ)Lcom/bykv/b/b/b/b/c;

    const v1, 0x27ac4c

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7ad

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediaExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7ae

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7af

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getOrientation()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7b0

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7b1

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExternalABVid()[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7b2

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdloadSeq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7b3

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPrimeRit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7b4

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7b5

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7b6

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/String;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3f7b7

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdLoadType()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/b/g/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/b/g/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const v2, 0x3f7b8

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/b/g/c$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/b/g/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const v2, 0x3f7b9

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/b/g/c$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/x/b/g/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const v2, 0x3f7ba

    invoke-virtual {v0, v2, v1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const v1, 0x7e09bc

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getMediationAdSlot()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 54
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0
.end method
