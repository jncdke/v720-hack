.class public Lcom/bytedance/sdk/openadsdk/os/b/b/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final c:Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/os/b/b/b/c;->c:Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;

    .line 18
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/os/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method


# virtual methods
.method protected b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

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

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/os/b/b/b/c;->c:Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 48
    :pswitch_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;->onClose()V

    goto :goto_0

    .line 44
    :pswitch_1
    const-class v0, Lorg/json/JSONObject;

    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/os/b/b/b/c;->c:Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;->onCanRenderFail(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 40
    :pswitch_2
    const-class v0, Lorg/json/JSONObject;

    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/os/b/b/b/c;->c:Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;->onCanRenderSuccess(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 38
    :pswitch_3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;->getEstimatedInteractionArea()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_4
    const-class v0, Lorg/json/JSONObject;

    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/os/b/b/b/c;->c:Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$EasyPlayWidgetListener;->onInfo(Lorg/json/JSONObject;)V

    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/os/b/b/b/c;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x232e5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/os/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
