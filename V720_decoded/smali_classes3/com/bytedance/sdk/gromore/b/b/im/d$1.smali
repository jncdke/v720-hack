.class Lcom/bytedance/sdk/gromore/b/b/im/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/of/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/b/b/im/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/gromore/b/b/im/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/b/b/im/d;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/im/d$1;->b:Lcom/bytedance/sdk/gromore/b/b/im/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/api/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/d$1;->b:Lcom/bytedance/sdk/gromore/b/b/im/d;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/d;->b(Lcom/bytedance/sdk/gromore/b/b/im/d;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/d$1;->b:Lcom/bytedance/sdk/gromore/b/b/im/d;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/d;->b(Lcom/bytedance/sdk/gromore/b/b/im/d;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/msdk/api/b;->b:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/im/b/of/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/d$1;->b:Lcom/bytedance/sdk/gromore/b/b/im/d;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/d;->b(Lcom/bytedance/sdk/gromore/b/b/im/d;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/d$1;->b:Lcom/bytedance/sdk/gromore/b/b/im/d;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/d;->c(Lcom/bytedance/sdk/gromore/b/b/im/d;)Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/d$1;->b:Lcom/bytedance/sdk/gromore/b/b/im/d;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/d;->c(Lcom/bytedance/sdk/gromore/b/b/im/d;)Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b;->b()Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/c;->n()Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/im/b/of/b;

    .line 54
    new-instance v3, Lcom/bytedance/sdk/gromore/b/b/im/r;

    iget-object v4, p0, Lcom/bytedance/sdk/gromore/b/b/im/d$1;->b:Lcom/bytedance/sdk/gromore/b/b/im/d;

    invoke-static {v4}, Lcom/bytedance/sdk/gromore/b/b/im/d;->g(Lcom/bytedance/sdk/gromore/b/b/im/d;)Lcom/bytedance/msdk/core/admanager/jk;

    move-result-object v4

    invoke-direct {v3, v4, v2, v0}, Lcom/bytedance/sdk/gromore/b/b/im/r;-><init>(Lcom/bytedance/msdk/core/admanager/jk;Lcom/bytedance/msdk/api/im/b/of/b;Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/c;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/im/d$1;->b:Lcom/bytedance/sdk/gromore/b/b/im/d;

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/b/b/im/d;->b(Lcom/bytedance/sdk/gromore/b/b/im/d;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;->b(Ljava/util/List;)V

    goto :goto_2

    .line 59
    :cond_2
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const v0, 0x13881

    const-string v1, "list is null"

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/gromore/b/b/im/d$1;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_3
    :goto_2
    return-void
.end method
