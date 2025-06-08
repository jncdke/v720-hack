.class public Lcom/bytedance/sdk/openadsdk/x/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final c:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/b/c;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    .line 20
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

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

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/c;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 64
    :pswitch_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/x/b/b/c;

    const-class v4, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/x/b/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 65
    new-instance v2, Lcom/bytedance/sdk/openadsdk/x/b/b/b;

    const-class v4, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/x/b/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/c;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashRenderFail(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;Lcom/bytedance/sdk/openadsdk/CSJAdError;)V

    goto :goto_0

    .line 60
    :pswitch_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/b/b/c;

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/x/b/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/x/b/c;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashRenderSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    goto :goto_0

    .line 56
    :pswitch_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/b/b/b;

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/x/b/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/x/b/c;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashLoadFail(Lcom/bytedance/sdk/openadsdk/CSJAdError;)V

    goto :goto_0

    .line 36
    :pswitch_3
    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 37
    new-instance v3, Lcom/bytedance/sdk/openadsdk/x/b/b/c;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/x/b/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    if-nez v2, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    :try_start_0
    invoke-interface {v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    const/16 v2, 0x1644

    if-lt v0, v2, :cond_2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/c;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashLoadSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/c;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "onSplashLoadSuccess"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/x/b/c;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/x/b/c;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1bdb6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
