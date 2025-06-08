.class public Lcom/bytedance/sdk/openadsdk/i/b/b/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final c:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    .line 18
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/b/b/b/g;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method


# virtual methods
.method protected b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 59
    :pswitch_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;->onClickRetry()V

    goto :goto_0

    .line 56
    :pswitch_1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;->onVideoAdComplete()V

    goto :goto_0

    .line 51
    :pswitch_2
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v3

    .line 52
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    move-result-wide v5

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;->onProgressUpdate(JJ)V

    goto :goto_0

    .line 48
    :pswitch_3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;->onVideoAdContinuePlay()V

    goto :goto_0

    .line 45
    :pswitch_4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;->onVideoAdPaused()V

    goto :goto_0

    .line 42
    :pswitch_5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;->onVideoAdStartPlay()V

    goto :goto_0

    .line 37
    :pswitch_6
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    .line 38
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/i/b/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;

    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;->onVideoError(II)V

    goto :goto_0

    .line 34
    :pswitch_7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;->onVideoLoad()V

    .line 62
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/i/b/b/b/g;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x25225
        :pswitch_7
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/b/b/b/g;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
