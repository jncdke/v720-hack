.class Lcom/bytedance/msdk/b/g/g$1;
.super Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/b/g/g;->c(Landroid/content/Context;)V
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

    .line 122
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/g$1;->c:Lcom/bytedance/msdk/b/g/g;

    iput-object p3, p0, Lcom/bytedance/msdk/b/g/g$1;->b:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$1;->c:Lcom/bytedance/msdk/b/g/g;

    new-instance v1, Lcom/bytedance/msdk/api/b;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/b/g/g;->b(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v0, :cond_1

    .line 137
    new-instance p1, Lcom/bytedance/msdk/b/g/g$c;

    iget-object v1, p0, Lcom/bytedance/msdk/b/g/g$1;->c:Lcom/bytedance/msdk/b/g/g;

    iget-object v2, p0, Lcom/bytedance/msdk/b/g/g$1;->b:Landroid/content/Context;

    invoke-direct {p1, v1, v2, v0}, Lcom/bytedance/msdk/b/g/g$c;-><init>(Lcom/bytedance/msdk/b/g/g;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/c/a;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/b/g/g$c;->ou()V

    :cond_2
    return-void

    .line 131
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/g$1;->c:Lcom/bytedance/msdk/b/g/g;

    new-instance v0, Lcom/bytedance/msdk/api/b;

    const v1, 0x13881

    const-string v2, "load list is null or empty"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/b/g/g;->b(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method
