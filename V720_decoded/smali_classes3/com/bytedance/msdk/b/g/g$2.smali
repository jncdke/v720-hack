.class Lcom/bytedance/msdk/b/g/g$2;
.super Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/b/g/g;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bytedance/msdk/b/g/g;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/g;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/content/Context;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/g$2;->c:Lcom/bytedance/msdk/b/g/g;

    iput-object p3, p0, Lcom/bytedance/msdk/b/g/g$2;->b:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$2;->c:Lcom/bytedance/msdk/b/g/g;

    new-instance v1, Lcom/bytedance/msdk/api/b;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/b/g/g;->b(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/ou;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 162
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$2;->c:Lcom/bytedance/msdk/b/g/g;

    new-instance v1, Lcom/bytedance/msdk/b/g/g$b;

    iget-object v2, p0, Lcom/bytedance/msdk/b/g/g$2;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-direct {v1, v0, v2, p1}, Lcom/bytedance/msdk/b/g/g$b;-><init>(Lcom/bytedance/msdk/b/g/g;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/c/ou;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/b/g/g;->b(Lcom/bytedance/msdk/c/dj;)V

    return-void

    .line 163
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/g$2;->c:Lcom/bytedance/msdk/b/g/g;

    new-instance v0, Lcom/bytedance/msdk/api/b;

    const v1, 0x13881

    const-string v2, "load list is null or empty"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/b/g/g;->b(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method
