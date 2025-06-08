.class public Lcom/bytedance/sdk/openadsdk/i/b/b/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final c:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;

    .line 19
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/b/b/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;->onAdDismiss()V

    goto :goto_0

    .line 51
    :pswitch_1
    const-class v0, Landroid/view/View;

    invoke-interface {p2, v4, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 52
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v3

    .line 53
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v2

    .line 54
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/i/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;

    invoke-interface {v4, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;->onRenderSuccess(Landroid/view/View;FF)V

    goto :goto_0

    .line 45
    :pswitch_2
    const-class v0, Landroid/view/View;

    invoke-interface {p2, v4, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 46
    const-class v4, Ljava/lang/String;

    invoke-interface {p2, v3, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    .line 48
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/i/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;

    invoke-interface {v4, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    goto :goto_0

    .line 40
    :pswitch_3
    const-class v0, Landroid/view/View;

    invoke-interface {p2, v4, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 41
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    .line 42
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/i/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;

    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;->onAdShow(Landroid/view/View;I)V

    goto :goto_0

    .line 35
    :pswitch_4
    const-class v0, Landroid/view/View;

    invoke-interface {p2, v4, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/i/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;

    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;->onAdClicked(Landroid/view/View;I)V

    .line 60
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/i/b/b/b/b;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x24e3d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/b/b/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
