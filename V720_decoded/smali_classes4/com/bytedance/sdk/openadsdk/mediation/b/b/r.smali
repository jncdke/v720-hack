.class public Lcom/bytedance/sdk/openadsdk/mediation/b/b/r;
.super Lcom/bytedance/sdk/openadsdk/x/b/b/yx;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/b/b/yx;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/r;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public setFullScreenVideoAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V
    .locals 4

    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    .line 23
    instance-of v2, p1, Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 24
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/c;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/c;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;)V

    invoke-virtual {v1, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 25
    invoke-virtual {v1, v0, v0}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/xc/b/b/b/b;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/xc/b/b/b/b;-><init>(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V

    invoke-virtual {v1, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 28
    invoke-virtual {v1, v0, v3}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/r;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x1fc35

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
