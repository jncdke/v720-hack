.class public Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;
.super Ljava/lang/Object;


# instance fields
.field public final b:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3ffe2

    const-class v2, Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3ffe3

    const-class v2, Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public dj()Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3ffe6

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3ffe4

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public im()Z
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3ffe5

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method
