.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/b/c/rl;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/yx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;-><init>()V

    return-void
.end method


# virtual methods
.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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

    const v0, 0x1fc35

    if-ne p1, v0, :cond_1

    .line 14
    const-class p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 p1, 0x1

    .line 15
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/c;

    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p3, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    const-class v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p3, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/rl;->b(Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;)V

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/yx;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
