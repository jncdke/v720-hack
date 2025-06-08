.class public Lcom/bytedance/sdk/openadsdk/mediation/b/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final c:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdDislike;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdDislike;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/n;->c:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdDislike;

    .line 15
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/n;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

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

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/n;->c:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdDislike;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 36
    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/bi;

    const/4 v2, 0x0

    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/bi;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/n;->c:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdDislike;

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdDislike;->setDislikeCallback(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationDislikeCallback;)V

    goto :goto_0

    .line 33
    :pswitch_1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationAdDislike;->showDislikeDialog()V

    .line 40
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/n;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x41ed0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/n;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
