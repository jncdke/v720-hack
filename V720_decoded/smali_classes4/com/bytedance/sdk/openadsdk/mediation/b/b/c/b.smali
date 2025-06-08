.class public Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private final c:Lcom/bytedance/sdk/openadsdk/mediation/IMediationDrawAdTokenCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/IMediationDrawAdTokenCallback;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/mediation/IMediationDrawAdTokenCallback;

    .line 20
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

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

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/mediation/IMediationDrawAdTokenCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 41
    :pswitch_0
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    .line 42
    const-class v3, Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/mediation/IMediationDrawAdTokenCallback;

    invoke-interface {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationDrawAdTokenCallback;->onAdTokenLoadedFail(ILjava/lang/String;)V

    goto :goto_0

    .line 36
    :pswitch_1
    const-class v3, Ljava/lang/String;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/b/b/b/b;

    const-class v4, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, v0, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/b;->c:Lcom/bytedance/sdk/openadsdk/mediation/IMediationDrawAdTokenCallback;

    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationDrawAdTokenCallback;->onAdTokenLoaded(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/IMediationDrawTokenInfo;)V

    .line 46
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/b;->b(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x41ecd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/b/b/c/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object v0
.end method
