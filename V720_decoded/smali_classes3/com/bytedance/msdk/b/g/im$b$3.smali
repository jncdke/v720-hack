.class Lcom/bytedance/msdk/b/g/im$b$3;
.super Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/b/g/im$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/b/g/im$b;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/im$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/im$b$3;->b:Lcom/bytedance/msdk/b/g/im$b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V
    .locals 0

    .line 378
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/im$b$3;->b:Lcom/bytedance/msdk/b/g/im$b;

    invoke-static {p2}, Lcom/bytedance/msdk/b/g/im$b;->im(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 379
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/im$b$3;->b:Lcom/bytedance/msdk/b/g/im$b;

    invoke-static {p2}, Lcom/bytedance/msdk/b/g/im$b;->dj(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/g/c;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V
    .locals 0

    .line 392
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/im$b$3;->b:Lcom/bytedance/msdk/b/g/im$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/im$b;->jk(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 393
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/im$b$3;->b:Lcom/bytedance/msdk/b/g/im$b;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/im$b;->rl(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/g/c;->b()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V
    .locals 0

    .line 385
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/im$b$3;->b:Lcom/bytedance/msdk/b/g/im$b;

    invoke-static {p2}, Lcom/bytedance/msdk/b/g/im$b;->bi(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 386
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/im$b$3;->b:Lcom/bytedance/msdk/b/g/im$b;

    invoke-static {p2}, Lcom/bytedance/msdk/b/g/im$b;->of(Lcom/bytedance/msdk/b/g/im$b;)Lcom/bytedance/msdk/api/im/b/g/c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/im/b/g/c;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
