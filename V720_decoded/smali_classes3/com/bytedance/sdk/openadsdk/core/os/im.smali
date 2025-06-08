.class public Lcom/bytedance/sdk/openadsdk/core/os/im;
.super Lcom/bytedance/sdk/openadsdk/core/os/jk;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Result;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/os/jk;-><init>(Lcom/bykv/vk/openvk/api/proto/Result;I)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/os/im;->g()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/os/im;->g()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/os/bi;
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/os/im;->g()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/os/im;->g()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 30
    const-class v2, Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/os/bi;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/os/bi;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
