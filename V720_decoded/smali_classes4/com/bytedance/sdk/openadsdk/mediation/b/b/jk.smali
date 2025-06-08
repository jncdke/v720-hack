.class public Lcom/bytedance/sdk/openadsdk/mediation/b/b/jk;
.super Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/im;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/im;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;)V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/jk;->b:Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;

    return-void
.end method


# virtual methods
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

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/jk;->b:Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;

    if-nez v0, :cond_0

    .line 21
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationValueUtil;->checkClassType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const v1, 0x422c5

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;->getAdSlot()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/im;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
