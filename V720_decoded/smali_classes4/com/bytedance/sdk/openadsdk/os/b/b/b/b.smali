.class public Lcom/bytedance/sdk/openadsdk/os/b/b/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final c:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/os/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    .line 19
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/os/b/b/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method


# virtual methods
.method protected b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
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

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/os/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 45
    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/b/b/d;

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/x/b/b/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/os/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;->onAdShow(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    goto :goto_0

    .line 40
    :pswitch_1
    const-class v3, Landroid/view/View;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 41
    new-instance v3, Lcom/bytedance/sdk/openadsdk/x/b/b/d;

    const-class v4, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/x/b/b/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/os/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;->onAdCreativeClick(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    goto :goto_0

    .line 35
    :pswitch_2
    const-class v3, Landroid/view/View;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 36
    new-instance v3, Lcom/bytedance/sdk/openadsdk/x/b/b/d;

    const-class v4, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/x/b/b/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/os/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;->onAdClicked(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    .line 49
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/os/b/b/b/b;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2272d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/os/b/b/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
