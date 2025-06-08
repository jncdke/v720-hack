.class Lcom/bytedance/sdk/gromore/b/b/of/c/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/b/b/of/c/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/gromore/b/b/of/c/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/b/b/of/c/g;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/g$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/msdk/api/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/g$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/c/g;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/c/g;->b(Lcom/bytedance/sdk/gromore/b/b/of/c/g;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/g$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/c/g;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/c/g;->b(Lcom/bytedance/sdk/gromore/b/b/of/c/g;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;

    move-result-object v0

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

    if-eqz p1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/g$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/c/g;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/c/g;->b(Lcom/bytedance/sdk/gromore/b/b/of/c/g;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/api/im/b/g/b;

    .line 45
    new-instance v2, Lcom/bytedance/sdk/gromore/b/b/of/c/b;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/g$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/c/g;

    invoke-static {v3}, Lcom/bytedance/sdk/gromore/b/b/of/c/g;->c(Lcom/bytedance/sdk/gromore/b/b/of/c/g;)Lcom/bytedance/msdk/g/im/of;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/bytedance/sdk/gromore/b/b/of/c/b;-><init>(Lcom/bytedance/msdk/g/im/of;Lcom/bytedance/msdk/api/im/b/g/b;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/g$1;->b:Lcom/bytedance/sdk/gromore/b/b/of/c/g;

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/b/b/of/c/g;->b(Lcom/bytedance/sdk/gromore/b/b/of/c/g;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/c;->b(Ljava/util/List;)V

    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const v0, 0x13881

    const-string v1, "list is null"

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/gromore/b/b/of/c/g$1;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_2
    :goto_1
    return-void
.end method
