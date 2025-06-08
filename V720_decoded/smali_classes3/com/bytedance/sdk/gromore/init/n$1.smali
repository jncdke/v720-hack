.class Lcom/bytedance/sdk/gromore/init/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/init/n;->c(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;

.field final synthetic c:Lcom/bytedance/sdk/gromore/init/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/init/n;Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/n$1;->c:Lcom/bytedance/sdk/gromore/init/n;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/n$1;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/api/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/n$1;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;

    iget v1, p1, Lcom/bytedance/msdk/api/b;->b:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/im/b/g/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v1, :cond_0

    .line 40
    new-instance v2, Lcom/bytedance/sdk/gromore/b/b/c/g;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/init/n$1;->c:Lcom/bytedance/sdk/gromore/init/n;

    invoke-static {v3}, Lcom/bytedance/sdk/gromore/init/n;->b(Lcom/bytedance/sdk/gromore/init/n;)Lcom/bytedance/msdk/core/admanager/dj;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/bytedance/sdk/gromore/b/b/c/g;-><init>(Lcom/bytedance/msdk/core/admanager/dj;Lcom/bytedance/msdk/api/im/b/g/b;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/n$1;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;->b(Ljava/util/List;)V

    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/n$1;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;->b(Ljava/util/List;)V

    :goto_1
    return-void
.end method
