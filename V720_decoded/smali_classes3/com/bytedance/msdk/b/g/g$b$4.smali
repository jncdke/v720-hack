.class Lcom/bytedance/msdk/b/g/g$b$4;
.super Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/b/g/g$b;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

.field final synthetic c:Lcom/bytedance/msdk/b/g/g$b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/g$b;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/g$b$4;->c:Lcom/bytedance/msdk/b/g/g$b;

    iput-object p3, p0, Lcom/bytedance/msdk/b/g/g$b$4;->b:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$b$4;->b:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;->b()V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Z)V
    .locals 2

    .line 662
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$b$4;->c:Lcom/bytedance/msdk/b/g/g$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/g$b;->b(Lcom/bytedance/msdk/b/g/g$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$b$4;->c:Lcom/bytedance/msdk/b/g/g$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/g/g$b;->b(Lcom/bytedance/msdk/b/g/g$b;Z)Z

    .line 667
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$b$4;->c:Lcom/bytedance/msdk/b/g/g$b;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/g$b;->c:Lcom/bytedance/msdk/b/g/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/b/g/g;->yx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/c/b;->b(Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$b$4;->b:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    if-eqz v0, :cond_1

    .line 669
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;->b(ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$b$4;->b:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;->c()V

    :cond_0
    return-void
.end method
