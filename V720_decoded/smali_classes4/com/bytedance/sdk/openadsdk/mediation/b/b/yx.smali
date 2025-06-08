.class public Lcom/bytedance/sdk/openadsdk/mediation/b/b/yx;
.super Lcom/bytedance/sdk/openadsdk/x/b/b/ou;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/x/b/b/ou;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/yx;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public setExpressRenderListener(Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;)V
    .locals 4

    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    .line 23
    instance-of v2, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 24
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/bi;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/bi;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;)V

    invoke-virtual {v1, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 25
    invoke-virtual {v1, v0, v0}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/os/b/b/b/g;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/os/b/b/b/g;-><init>(Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;)V

    invoke-virtual {v1, v3, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 28
    invoke-virtual {v1, v0, v3}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/yx;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {v1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x2234f

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
