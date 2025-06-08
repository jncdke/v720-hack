.class public Lcom/bytedance/sdk/openadsdk/im/b/b/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final c:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/im/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;

    .line 18
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/im/b/b/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method


# virtual methods
.method protected b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/im/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/x/b/b/c;

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/x/b/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    const/4 v0, 0x1

    .line 43
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    .line 44
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/im/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;

    invoke-interface {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;->onSplashAdClose(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;I)V

    goto :goto_0

    .line 38
    :pswitch_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/x/b/b/c;

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/x/b/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/im/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;->onSplashAdClick(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    goto :goto_0

    .line 34
    :pswitch_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/x/b/b/c;

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/x/b/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/im/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashAdListener;->onSplashAdShow(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    .line 47
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/im/b/b/b/b;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1b1fd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/im/b/b/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
