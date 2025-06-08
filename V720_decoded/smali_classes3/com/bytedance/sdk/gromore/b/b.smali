.class public Lcom/bytedance/sdk/gromore/b/b;
.super Ljava/lang/Object;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field private c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/b/b;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->jk()I

    move-result v0

    return v0
.end method

.method public bi()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->rl()I

    move-result v0

    return v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->bi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->n()F

    move-result v0

    return v0
.end method

.method public im()F
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b;->c:Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->ou()F

    move-result v0

    return v0
.end method

.method public jk()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/16 v1, 0x206e

    .line 64
    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public of()Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/gromore/b/b;->bi()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/gromore/b/b;->bi()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->r()Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rl()I
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 71
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
