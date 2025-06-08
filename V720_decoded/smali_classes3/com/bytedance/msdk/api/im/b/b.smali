.class public Lcom/bytedance/msdk/api/im/b/b;
.super Ljava/lang/Object;


# direct methods
.method public static b(ILcom/bytedance/sdk/openadsdk/mediation/b/c/b;Lcom/bykv/vk/openvk/api/proto/Bridge;)Lcom/bytedance/msdk/api/b/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Lcom/bytedance/msdk/core/r/b;->b()Lcom/bytedance/msdk/core/r/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/core/r/b;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 13
    new-instance p2, Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/bytedance/msdk/api/b/c;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
