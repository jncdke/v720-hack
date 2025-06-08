.class public Lcom/bytedance/sdk/openadsdk/jp/b/b/b/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final c:Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jp/b/b/b/im;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;

    .line 22
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jp/b/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

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

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jp/b/b/b/im;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 43
    :pswitch_0
    const-class v2, Ljava/util/List;

    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 47
    new-instance v4, Lcom/bytedance/sdk/openadsdk/x/b/b/d;

    invoke-direct {v4, v3}, Lcom/bytedance/sdk/openadsdk/x/b/b/d;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jp/b/b/b/im;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;->onNativeAdLoad(Ljava/util/List;)V

    goto :goto_1

    .line 38
    :pswitch_1
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    const/4 v2, 0x1

    .line 39
    const-class v3, Ljava/lang/String;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/jp/b/b/b/im;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;

    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$NativeAdListener;->onError(ILjava/lang/String;)V

    .line 51
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/jp/b/b/b/im;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x22efd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jp/b/b/b/im;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
