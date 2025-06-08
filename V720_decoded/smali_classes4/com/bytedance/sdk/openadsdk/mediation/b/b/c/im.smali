.class public Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final c:Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/im;->c:Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;

    .line 18
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/im;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/im;->c:Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/im;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1

    .line 38
    :pswitch_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;->getPrimeRitList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;->getAdSlot()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_2
    const-class p1, Ljava/lang/Integer;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;->getAdType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x422c4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/im;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
