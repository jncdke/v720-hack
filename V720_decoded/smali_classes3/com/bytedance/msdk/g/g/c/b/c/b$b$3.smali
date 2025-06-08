.class Lcom/bytedance/msdk/g/g/c/b/c/b$b$3;
.super Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/g/g/c/b/c/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/g/c/b/c/b$b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/c/b$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V
    .locals 0

    .line 621
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$b;

    invoke-static {p2}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->dj(Lcom/bytedance/msdk/g/g/c/b/c/b$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/msdk/b/c/b;

    if-eqz p2, :cond_0

    .line 622
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$b;

    invoke-static {p2}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g(Lcom/bytedance/msdk/g/g/c/b/c/b$b;)Lcom/bytedance/msdk/b/c/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/b/c/b;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V
    .locals 1

    .line 636
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->of(Lcom/bytedance/msdk/g/g/c/b/c/b$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/b/c/b;

    if-eqz p1, :cond_0

    .line 637
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g(Lcom/bytedance/msdk/g/g/c/b/c/b$b;)Lcom/bytedance/msdk/b/c/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/b/c/b;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V
    .locals 0

    .line 629
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$b;

    invoke-static {p2}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->bi(Lcom/bytedance/msdk/g/g/c/b/c/b$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/msdk/b/c/b;

    if-eqz p2, :cond_0

    .line 630
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$b;

    invoke-static {p2}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g(Lcom/bytedance/msdk/g/g/c/b/c/b$b;)Lcom/bytedance/msdk/b/c/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/b/c/b;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
