.class Lcom/bytedance/msdk/b/g/im$1;
.super Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/b/g/im;->b(ZLcom/bytedance/sdk/openadsdk/core/he;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/msdk/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/b/b;

.field final synthetic c:Z

.field final synthetic g:Lcom/bytedance/msdk/b/g/im;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/im;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/b/b;Z)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/im$1;->g:Lcom/bytedance/msdk/b/g/im;

    iput-object p3, p0, Lcom/bytedance/msdk/b/g/im$1;->b:Lcom/bytedance/msdk/b/b;

    iput-boolean p4, p0, Lcom/bytedance/msdk/b/g/im$1;->c:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/msdk/b/g/im$1;->b:Lcom/bytedance/msdk/b/b;

    new-instance v1, Lcom/bytedance/msdk/api/b;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/n;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/x/c/c/n;

    .line 71
    new-instance v2, Lcom/bytedance/msdk/b/g/im$b;

    iget-boolean v3, p0, Lcom/bytedance/msdk/b/g/im$1;->c:Z

    invoke-direct {v2, v1, v3}, Lcom/bytedance/msdk/b/g/im$b;-><init>(Lcom/bytedance/sdk/openadsdk/x/c/c/n;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/im$1;->b:Lcom/bytedance/msdk/b/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/b/b;->c(Ljava/util/List;)V

    return-void

    .line 65
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/im$1;->b:Lcom/bytedance/msdk/b/b;

    new-instance v0, Lcom/bytedance/msdk/api/b;

    const v1, 0x13881

    const-string v2, "load\u6210\u529f\u4f46\u8fd4\u56de\u5e7f\u544a\u662f\u7a7a"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/b/b;->b(Lcom/bytedance/msdk/api/b;)V

    return-void
.end method
