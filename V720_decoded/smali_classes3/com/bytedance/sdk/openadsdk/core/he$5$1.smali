.class Lcom/bytedance/sdk/openadsdk/core/he$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/he$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/he$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/he$5;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/he$5$1;->b:Lcom/bytedance/sdk/openadsdk/core/he$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/he$5$1;->b:Lcom/bytedance/sdk/openadsdk/core/he$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/he$5;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/dj;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/dj;->b(ILjava/lang/String;)V

    .line 197
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 198
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 9

    .line 203
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object p1

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 207
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->mh()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/l/g;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/he$5$1;->b:Lcom/bytedance/sdk/openadsdk/core/he$5;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/he$5;->dj:Lcom/bytedance/sdk/openadsdk/core/he;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/he;->b(Lcom/bytedance/sdk/openadsdk/core/he;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/he$5$1;->b:Lcom/bytedance/sdk/openadsdk/core/he$5;

    iget v6, v3, Lcom/bytedance/sdk/openadsdk/core/he$5;->im:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/he$5$1;->b:Lcom/bytedance/sdk/openadsdk/core/he$5;

    iget-object v7, v3, Lcom/bytedance/sdk/openadsdk/core/he$5;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/l/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILcom/bytedance/sdk/openadsdk/x/c/g/c;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p2, 0x0

    .line 212
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/he$5$1;->b:Lcom/bytedance/sdk/openadsdk/core/he$5;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/he$5;->g:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/he$5$1;->b:Lcom/bytedance/sdk/openadsdk/core/he$5;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/he$5;->c:J

    invoke-static {p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;J)V

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/he$5$1;->b:Lcom/bytedance/sdk/openadsdk/core/he$5;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/he$5;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/dj;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/dj;->b(Ljava/util/List;)V

    goto :goto_1

    .line 216
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/he$5$1;->b:Lcom/bytedance/sdk/openadsdk/core/he$5;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/he$5;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/dj;

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/dj;->b(ILjava/lang/String;)V

    .line 218
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 219
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    goto :goto_1

    .line 222
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/he$5$1;->b:Lcom/bytedance/sdk/openadsdk/core/he$5;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/he$5;->b:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/dj;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/dj;->b(ILjava/lang/String;)V

    .line 224
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(I)V

    .line 225
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    :goto_1
    return-void
.end method
