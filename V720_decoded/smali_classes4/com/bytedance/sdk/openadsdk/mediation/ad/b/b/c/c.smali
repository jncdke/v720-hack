.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final c:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationDislikeCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationDislikeCallback;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationDislikeCallback;

    .line 18
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationDislikeCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 42
    :pswitch_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationDislikeCallback;->onShow()V

    goto :goto_0

    .line 39
    :pswitch_1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationDislikeCallback;->onCancel()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    .line 34
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    const/4 v2, 0x1

    .line 35
    const-class v3, Ljava/lang/String;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/c;->c:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationDislikeCallback;

    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationDislikeCallback;->onSelected(ILjava/lang/String;)V

    .line 45
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/c;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x416ed
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
