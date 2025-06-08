.class public Lcom/bytedance/sdk/openadsdk/os/b/b/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final c:Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/os/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;

    .line 18
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/os/b/b/b/g;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method


# virtual methods
.method protected b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
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

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/os/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const v0, 0x22b15

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 34
    const-class v2, Landroid/view/View;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    .line 35
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v2

    const/4 v3, 0x2

    .line 36
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v3

    const/4 v4, 0x3

    .line 37
    invoke-interface {p2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v4

    .line 38
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/os/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;

    invoke-interface {v5, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$ExpressRenderListener;->onRenderSuccess(Landroid/view/View;FFZ)V

    .line 41
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/os/b/b/b/g;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/os/b/b/b/g;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
