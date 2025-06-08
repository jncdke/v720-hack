.class public Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;
.super Ljava/lang/Object;


# instance fields
.field public final b:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/bykv/b/b/b/b/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x407a5

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bi()Lorg/json/JSONObject;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x407aa

    const-class v2, Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x407a6

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public dj()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x407a9

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public g()Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x407a7

    const-class v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/g;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public im()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x407a8

    const-class v2, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public jk()Z
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x407ac

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x407ae

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public of()Ljava/lang/String;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x407ab

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ou()Ljava/lang/String;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x407af

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public rl()Z
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x407ad

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method
