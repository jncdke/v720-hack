.class public Lcom/bytedance/sdk/openadsdk/x/b/b/r;
.super Lcom/bytedance/sdk/openadsdk/TTImage;


# instance fields
.field private final b:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/TTImage;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/bykv/b/b/b/b/c;->c:Lcom/bykv/vk/openvk/api/proto/Bridge;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/r;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method


# virtual methods
.method public getDuration()D
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/r;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const v1, 0x38274

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getHeight()I
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/r;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const v1, 0x38272

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/r;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const v1, 0x38273

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/r;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const v1, 0x38271

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/x/b/b/r;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const v1, 0x38275

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v0

    return v0
.end method
