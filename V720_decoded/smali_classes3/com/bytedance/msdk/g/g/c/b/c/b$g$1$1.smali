.class Lcom/bytedance/msdk/g/g/c/b/c/b$g$1$1;
.super Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;

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

    .line 792
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->b(Lcom/bytedance/msdk/g/g/c/b/c/b$g;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 795
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->b(Lcom/bytedance/msdk/g/g/c/b/c/b$g;Z)Z

    .line 797
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->c(Lcom/bytedance/msdk/g/g/c/b/c/b$g;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/b/c/b;

    if-eqz p1, :cond_1

    .line 798
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->im:Lcom/bytedance/msdk/g/g/c/b/c/b;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/b;->b(Lcom/bytedance/msdk/g/g/c/b/c/b;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/c/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/c/b;->b(Ljava/lang/String;)V

    .line 799
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1$1;->b:Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;

    iget-object p1, p1, Lcom/bytedance/msdk/g/g/c/b/c/b$g$1;->c:Lcom/bytedance/msdk/g/g/c/b/c/b$g;

    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/b$g;->g(Lcom/bytedance/msdk/g/g/c/b/c/b$g;)Lcom/bytedance/msdk/b/c/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/b/c/b;->l_()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
