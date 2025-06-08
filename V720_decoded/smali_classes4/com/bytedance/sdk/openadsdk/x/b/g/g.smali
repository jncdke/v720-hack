.class public Lcom/bytedance/sdk/openadsdk/x/b/g/g;
.super Ljava/lang/Object;


# direct methods
.method public static final b(Lcom/bytedance/sdk/openadsdk/LocationProvider;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    .line 9
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v1, 0x3ff71

    .line 11
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/LocationProvider;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(ID)Lcom/bykv/b/b/b/b/c;

    const v1, 0x3ff72

    .line 12
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/LocationProvider;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bykv/b/b/b/b/c;->b(ID)Lcom/bykv/b/b/b/b/c;

    .line 13
    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0
.end method
