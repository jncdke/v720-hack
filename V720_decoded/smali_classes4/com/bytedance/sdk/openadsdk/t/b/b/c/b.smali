.class public Lcom/bytedance/sdk/openadsdk/t/b/b/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final c:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/t/b/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    .line 18
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/t/b/b/c/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/t/b/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 60
    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/b/b/ou;

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/x/b/b/ou;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/t/b/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdComplete(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    goto :goto_0

    .line 55
    :pswitch_1
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v2

    .line 56
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v4

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/t/b/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onProgressUpdate(JJ)V

    goto :goto_0

    .line 51
    :pswitch_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/b/b/ou;

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/x/b/b/ou;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/t/b/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdContinuePlay(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    goto :goto_0

    .line 43
    :pswitch_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/b/b/ou;

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/x/b/b/ou;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/t/b/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdStartPlay(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    goto :goto_0

    .line 47
    :pswitch_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/b/b/ou;

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/x/b/b/ou;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/t/b/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdPaused(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    goto :goto_0

    .line 38
    :pswitch_5
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    .line 39
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/t/b/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    invoke-interface {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoError(II)V

    goto :goto_0

    .line 34
    :pswitch_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/x/b/b/ou;

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/x/b/b/ou;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/t/b/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoLoad(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    .line 64
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/t/b/b/c/b;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2754d
        :pswitch_6
        :pswitch_5
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/t/b/b/c/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
