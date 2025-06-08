.class Lcom/bytedance/sdk/gromore/init/yx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/of/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/init/yx;->c(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;

.field final synthetic c:Lcom/bytedance/sdk/gromore/init/yx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/init/yx;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/yx$1;->c:Lcom/bytedance/sdk/gromore/init/yx;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/yx$1;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/api/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/yx$1;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;

    iget v1, p1, Lcom/bytedance/msdk/api/b;->b:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/im/b/of/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/api/im/b/of/b;

    if-eqz v1, :cond_0

    .line 41
    new-instance v2, Lcom/bytedance/sdk/gromore/b/b/im/ou;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/init/yx$1;->c:Lcom/bytedance/sdk/gromore/init/yx;

    invoke-static {v3}, Lcom/bytedance/sdk/gromore/init/yx;->b(Lcom/bytedance/sdk/gromore/init/yx;)Lcom/bytedance/msdk/core/admanager/jk;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/bytedance/sdk/gromore/b/b/im/ou;-><init>(Lcom/bytedance/msdk/core/admanager/jk;Lcom/bytedance/msdk/api/im/b/of/b;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/yx$1;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;->b(Ljava/util/List;)V

    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/yx$1;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/g;->b(Ljava/util/List;)V

    :goto_1
    return-void
.end method
