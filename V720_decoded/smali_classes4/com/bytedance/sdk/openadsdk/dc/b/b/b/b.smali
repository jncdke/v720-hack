.class public Lcom/bytedance/sdk/openadsdk/dc/b/b/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final c:Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dc/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

    .line 19
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dc/b/b/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dc/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 44
    :pswitch_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;->onCancel()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 38
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    const/4 v2, 0x1

    .line 39
    const-class v3, Ljava/lang/String;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 40
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v3

    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dc/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;

    invoke-interface {v4, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;->onSelected(ILjava/lang/String;Z)V

    goto :goto_0

    .line 35
    :pswitch_2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;->onShow()V

    .line 47
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dc/b/b/b/b;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3b985
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dc/b/b/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
