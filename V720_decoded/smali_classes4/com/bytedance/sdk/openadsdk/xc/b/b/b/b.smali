.class public Lcom/bytedance/sdk/openadsdk/xc/b/b/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final c:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/xc/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    .line 18
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/xc/b/b/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method


# virtual methods
.method protected b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xc/b/b/b/b;->c:Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 46
    :pswitch_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onSkippedVideo()V

    goto :goto_0

    .line 43
    :pswitch_1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onVideoComplete()V

    goto :goto_0

    .line 40
    :pswitch_2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onAdClose()V

    goto :goto_0

    .line 37
    :pswitch_3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onAdVideoBarClick()V

    goto :goto_0

    .line 34
    :pswitch_4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onAdShow()V

    .line 49
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/xc/b/b/b/b;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2001d
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/xc/b/b/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
