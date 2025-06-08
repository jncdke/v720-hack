.class Lcom/bytedance/msdk/b/g/dj$b$1;
.super Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/b/g/dj$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/b/g/dj$b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/dj$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/dj$b$1;->b:Lcom/bytedance/msdk/b/g/dj$b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;FF)V
    .locals 0

    .line 173
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/dj$b$1;->b:Lcom/bytedance/msdk/b/g/dj$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/dj$b;->of(Lcom/bytedance/msdk/b/g/dj$b;)Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/g/dj;

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/dj$b$1;->b:Lcom/bytedance/msdk/b/g/dj$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/dj$b;->jk(Lcom/bytedance/msdk/b/g/dj$b;)Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/api/im/b/g/dj;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/msdk/api/im/b/g/dj;->b(FF)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 152
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/dj$b$1;->b:Lcom/bytedance/msdk/b/g/dj$b;

    invoke-static {p2}, Lcom/bytedance/msdk/b/g/dj$b;->b(Lcom/bytedance/msdk/b/g/dj$b;)Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 153
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/dj$b$1;->b:Lcom/bytedance/msdk/b/g/dj$b;

    invoke-static {p2}, Lcom/bytedance/msdk/b/g/dj$b;->c(Lcom/bytedance/msdk/b/g/dj$b;)Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/g/c;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/dj$b$1;->b:Lcom/bytedance/msdk/b/g/dj$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/dj$b;->dj(Lcom/bytedance/msdk/b/g/dj$b;)Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/im/b/g/dj;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/dj$b$1;->b:Lcom/bytedance/msdk/b/g/dj$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/dj$b;->bi(Lcom/bytedance/msdk/b/g/dj$b;)Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/im/b/g/dj;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/msdk/api/im/b/g/dj;->b(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .line 159
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/dj$b$1;->b:Lcom/bytedance/msdk/b/g/dj$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/dj$b;->g(Lcom/bytedance/msdk/b/g/dj$b;)Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/dj$b$1;->b:Lcom/bytedance/msdk/b/g/dj$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/dj$b;->im(Lcom/bytedance/msdk/b/g/dj$b;)Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/g/c;->b()V

    :cond_0
    return-void
.end method
