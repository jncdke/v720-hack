.class Lcom/bytedance/msdk/b/g/n$b$2;
.super Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/b/g/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/b/g/n$b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/n$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/n$b$2;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;FF)V
    .locals 0

    .line 186
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/n$b$2;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/n$b;->of(Lcom/bytedance/msdk/b/g/n$b;)Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/api/im/b/of/of;

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/n$b$2;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/n$b;->jk(Lcom/bytedance/msdk/b/g/n$b;)Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/api/im/b/of/of;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/msdk/api/im/b/of/of;->b(FF)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 165
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/n$b$2;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-static {p2}, Lcom/bytedance/msdk/b/g/n$b;->b(Lcom/bytedance/msdk/b/g/n$b;)Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 166
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/n$b$2;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-static {p2}, Lcom/bytedance/msdk/b/g/n$b;->c(Lcom/bytedance/msdk/b/g/n$b;)Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/of/g;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/n$b$2;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/n$b;->dj(Lcom/bytedance/msdk/b/g/n$b;)Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/im/b/of/of;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/n$b$2;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/n$b;->bi(Lcom/bytedance/msdk/b/g/n$b;)Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/im/b/of/of;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/msdk/api/im/b/of/of;->b(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .line 172
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/n$b$2;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/n$b;->g(Lcom/bytedance/msdk/b/g/n$b;)Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/n$b$2;->b:Lcom/bytedance/msdk/b/g/n$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/n$b;->im(Lcom/bytedance/msdk/b/g/n$b;)Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/of/g;->b()V

    :cond_0
    return-void
.end method
