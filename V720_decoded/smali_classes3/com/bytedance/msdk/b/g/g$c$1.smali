.class Lcom/bytedance/msdk/b/g/g$c$1;
.super Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/b/g/g$c;-><init>(Lcom/bytedance/msdk/b/g/g;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/b/g/g;

.field final synthetic c:Lcom/bytedance/msdk/b/g/g$c;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/g$c;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/b/g/g;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/g$c$1;->c:Lcom/bytedance/msdk/b/g/g$c;

    iput-object p3, p0, Lcom/bytedance/msdk/b/g/g$c$1;->b:Lcom/bytedance/msdk/b/g/g;

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

    .line 193
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/g$c$1;->c:Lcom/bytedance/msdk/b/g/g$c;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/g$c;->b(Lcom/bytedance/msdk/b/g/g$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/g$c$1;->c:Lcom/bytedance/msdk/b/g/g$c;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/msdk/b/g/g$c;->b(Lcom/bytedance/msdk/b/g/g$c;Z)Z

    .line 198
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/g$c$1;->c:Lcom/bytedance/msdk/b/g/g$c;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/g$c;->c(Lcom/bytedance/msdk/b/g/g$c;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/b/c/b;

    if-eqz p1, :cond_1

    .line 199
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/g$c$1;->c:Lcom/bytedance/msdk/b/g/g$c;

    iget-object p1, p1, Lcom/bytedance/msdk/b/g/g$c;->c:Lcom/bytedance/msdk/b/g/g;

    invoke-virtual {p1}, Lcom/bytedance/msdk/b/g/g;->yx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/c/b;->b(Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/g$c$1;->c:Lcom/bytedance/msdk/b/g/g$c;

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/g$c;->g(Lcom/bytedance/msdk/b/g/g$c;)Lcom/bytedance/msdk/b/c/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/b/c/b;->l_()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
