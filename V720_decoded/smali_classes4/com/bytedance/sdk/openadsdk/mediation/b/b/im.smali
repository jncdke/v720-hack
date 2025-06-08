.class public Lcom/bytedance/sdk/openadsdk/mediation/b/b/im;
.super Lcom/bytedance/sdk/openadsdk/jp/b/b/b/g;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/b/b/g;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;)V

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/im;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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

    const v0, 0x20406

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/im;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz v0, :cond_1

    .line 23
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/b/b/r;

    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/r;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/im;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    return-object v1

    :cond_0
    const v0, 0x20407

    if-ne p1, v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/im;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    if-eqz v0, :cond_1

    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/b/b/r;

    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/r;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/im;->b:Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;->onFullScreenVideoCached(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V

    return-object v1

    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/jp/b/b/b/g;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
