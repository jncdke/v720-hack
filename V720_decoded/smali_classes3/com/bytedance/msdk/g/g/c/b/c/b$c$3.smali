.class Lcom/bytedance/msdk/g/g/c/b/c/b$c$3;
.super Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/g/g/c/b/c/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/g/c/b/c/b$c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/c/b$c;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$c$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$c;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;FF)V
    .locals 0

    .line 307
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$c$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$c;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$c$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$c;

    iget-object p2, p2, Lcom/bytedance/msdk/g/g/c/b/c/b$c;->c:Lcom/bytedance/msdk/g/g/c/b/c/b;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/g/g/c/b/c/b;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 288
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$c$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$c;

    invoke-static {p2}, Lcom/bytedance/msdk/g/g/c/b/c/b$c;->im(Lcom/bytedance/msdk/g/g/c/b/c/b$c;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/msdk/b/c/b;

    if-eqz p2, :cond_0

    .line 289
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$c$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$c;

    invoke-static {p2}, Lcom/bytedance/msdk/g/g/c/b/c/b$c;->g(Lcom/bytedance/msdk/g/g/c/b/c/b$c;)Lcom/bytedance/msdk/b/c/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/b/c/b;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 302
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$c$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$c;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/b$c;->c:Lcom/bytedance/msdk/g/g/c/b/c/b;

    new-instance v0, Lcom/bytedance/msdk/api/b;

    invoke-direct {v0, p3, p2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/g/g/c/b/c/b;->b(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .line 295
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$c$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$c;

    invoke-static {p2}, Lcom/bytedance/msdk/g/g/c/b/c/b$c;->dj(Lcom/bytedance/msdk/g/g/c/b/c/b$c;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/msdk/b/c/b;

    if-eqz p2, :cond_0

    .line 296
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$c$3;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$c;

    invoke-static {p2}, Lcom/bytedance/msdk/g/g/c/b/c/b$c;->g(Lcom/bytedance/msdk/g/g/c/b/c/b$c;)Lcom/bytedance/msdk/b/c/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/b/c/b;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
