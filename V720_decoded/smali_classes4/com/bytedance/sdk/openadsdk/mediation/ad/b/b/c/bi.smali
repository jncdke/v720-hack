.class public Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final c:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/bi;->c:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;

    .line 20
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/bi;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

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

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/bi;->c:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;->onAdShow()V

    goto :goto_0

    .line 49
    :pswitch_1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;->onAdClick()V

    goto :goto_0

    .line 43
    :pswitch_2
    const-class v0, Landroid/view/View;

    invoke-interface {p2, v4, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    const-class v4, Ljava/lang/String;

    invoke-interface {p2, v3, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/bi;->c:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;

    invoke-interface {v4, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    goto :goto_0

    .line 36
    :pswitch_3
    const-class v0, Landroid/view/View;

    invoke-interface {p2, v4, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 37
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v3

    .line 38
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->floatValue(I)F

    move-result v2

    const/4 v4, 0x3

    .line 39
    invoke-interface {p2, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v4

    .line 40
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/bi;->c:Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;

    invoke-interface {v5, v0, v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/mediation/ad/MediationExpressRenderListener;->onRenderSuccess(Landroid/view/View;FFZ)V

    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/bi;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x22b15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/ad/b/b/c/bi;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
