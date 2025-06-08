.class Lcom/bytedance/msdk/b/g/rl$b$2;
.super Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/b/g/rl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/b/g/rl$b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/rl$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/rl$b$2;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V
    .locals 0

    .line 390
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/rl$b$2;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {p2}, Lcom/bytedance/msdk/b/g/rl$b;->g(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 391
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/rl$b$2;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {p2}, Lcom/bytedance/msdk/b/g/rl$b;->im(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/of/g;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V
    .locals 0

    .line 404
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/rl$b$2;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/rl$b;->of(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 405
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/rl$b$2;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/rl$b;->jk(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/of/g;->b()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V
    .locals 0

    .line 397
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/rl$b$2;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {p2}, Lcom/bytedance/msdk/b/g/rl$b;->dj(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 398
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/rl$b$2;->b:Lcom/bytedance/msdk/b/g/rl$b;

    invoke-static {p2}, Lcom/bytedance/msdk/b/g/rl$b;->bi(Lcom/bytedance/msdk/b/g/rl$b;)Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/of/g;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
