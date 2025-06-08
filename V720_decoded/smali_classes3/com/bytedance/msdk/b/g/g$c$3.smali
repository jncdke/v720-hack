.class Lcom/bytedance/msdk/b/g/g$c$3;
.super Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/b/g/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/b/g/g$c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/g$c;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/g$c$3;->b:Lcom/bytedance/msdk/b/g/g$c;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;FF)V
    .locals 0

    .line 301
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/g$c$3;->b:Lcom/bytedance/msdk/b/g/g$c;

    iget-object p1, p1, Lcom/bytedance/msdk/b/g/g$c;->c:Lcom/bytedance/msdk/b/g/g;

    iget-object p2, p0, Lcom/bytedance/msdk/b/g/g$c$3;->b:Lcom/bytedance/msdk/b/g/g$c;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/b/g/g;->b(Lcom/bytedance/msdk/c/dj;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 282
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/g$c$3;->b:Lcom/bytedance/msdk/b/g/g$c;

    invoke-static {p2}, Lcom/bytedance/msdk/b/g/g$c;->im(Lcom/bytedance/msdk/b/g/g$c;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/msdk/b/c/b;

    if-eqz p2, :cond_0

    .line 283
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/g$c$3;->b:Lcom/bytedance/msdk/b/g/g$c;

    invoke-static {p2}, Lcom/bytedance/msdk/b/g/g$c;->g(Lcom/bytedance/msdk/b/g/g$c;)Lcom/bytedance/msdk/b/c/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/b/c/b;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 296
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/g$c$3;->b:Lcom/bytedance/msdk/b/g/g$c;

    iget-object p1, p1, Lcom/bytedance/msdk/b/g/g$c;->c:Lcom/bytedance/msdk/b/g/g;

    new-instance v0, Lcom/bytedance/msdk/api/b;

    invoke-direct {v0, p3, p2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/b/g/g;->b(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .line 289
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/g$c$3;->b:Lcom/bytedance/msdk/b/g/g$c;

    invoke-static {p2}, Lcom/bytedance/msdk/b/g/g$c;->dj(Lcom/bytedance/msdk/b/g/g$c;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/msdk/b/c/b;

    if-eqz p2, :cond_0

    .line 290
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/g$c$3;->b:Lcom/bytedance/msdk/b/g/g$c;

    invoke-static {p2}, Lcom/bytedance/msdk/b/g/g$c;->g(Lcom/bytedance/msdk/b/g/g$c;)Lcom/bytedance/msdk/b/c/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/b/c/b;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
