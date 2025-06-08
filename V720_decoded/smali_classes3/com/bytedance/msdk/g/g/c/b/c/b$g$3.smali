.class Lcom/bytedance/msdk/g/g/c/b/c/b$g$3;
.super Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/c/b/c/b$g;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

.field final synthetic c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/c/b$g;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 0

    .line 924
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$3;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    iput-object p3, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$3;->b:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$3;->b:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    if-eqz v0, :cond_0

    .line 928
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;->b()V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Z)V
    .locals 2

    .line 934
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$3;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->b(Lcom/bytedance/msdk/g/g/c/b/c/b$g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$3;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->b(Lcom/bytedance/msdk/g/g/c/b/c/b$g;Z)Z

    .line 939
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$3;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    iget-object v0, v0, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->im:Lcom/bytedance/msdk/g/g/c/b/c/b;

    invoke-static {v0}, Lcom/bytedance/msdk/g/g/c/b/c/b;->b(Lcom/bytedance/msdk/g/g/c/b/c/b;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->b(Ljava/lang/String;)V

    .line 940
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$3;->b:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    if-eqz v0, :cond_1

    .line 941
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;->b(ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$3;->b:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;->c()V

    :cond_0
    return-void
.end method
