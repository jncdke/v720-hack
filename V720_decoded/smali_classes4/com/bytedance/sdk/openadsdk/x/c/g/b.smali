.class public Lcom/bytedance/sdk/openadsdk/x/c/g/b;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3fb99

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3fb89

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bi()I
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3fb8e

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3fb8a

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3fb98

    const-class v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    .line 79
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/init/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public dj()Ljava/lang/String;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3fb8d

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3fb8b

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public im()Ljava/lang/String;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3fb8c

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public jk()Z
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3fb90

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3fb93

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public of()Z
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3fb8f

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method

.method public ou()Lcom/bytedance/sdk/openadsdk/x/c/g/im;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3fb94

    const-class v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/x/c/g/im;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/im;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public r()I
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3fb96

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    return v0
.end method

.method public rl()[I
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3fb91

    const-class v2, [I

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public x()Ljava/util/Map;
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

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3fb9a

    const-class v2, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public yx()I
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/c/g/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const v1, 0x3fb95

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    return v0
.end method
