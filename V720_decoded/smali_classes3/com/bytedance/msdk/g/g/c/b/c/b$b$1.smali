.class Lcom/bytedance/msdk/g/g/c/b/c/b$b$1;
.super Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/c/b/c/b$b;->b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;Ljava/util/List;)V
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

    .line 511
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Z)V
    .locals 0

    .line 518
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->b(Lcom/bytedance/msdk/g/g/c/b/c/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 521
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->b(Lcom/bytedance/msdk/g/g/c/b/c/b$b;Z)Z

    .line 523
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->c(Lcom/bytedance/msdk/g/g/c/b/c/b$b;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/b/c/b;

    if-eqz p1, :cond_1

    .line 524
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$b;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/b;->b(Lcom/bytedance/msdk/g/g/c/b/c/b;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/c/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/c/b;->b(Ljava/lang/String;)V

    .line 525
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g(Lcom/bytedance/msdk/g/g/c/b/c/b$b;)Lcom/bytedance/msdk/b/c/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/b/c/b;->l_()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
