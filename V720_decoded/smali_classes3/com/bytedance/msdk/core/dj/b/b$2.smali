.class Lcom/bytedance/msdk/core/dj/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;ZLcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/core/ou/rl;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic bi:Lcom/bytedance/msdk/api/im/n;

.field final synthetic c:Lcom/bytedance/msdk/api/b/c;

.field final synthetic dj:Landroid/content/Context;

.field final synthetic g:Z

.field final synthetic im:Ljava/util/Map;

.field final synthetic jk:Lcom/bytedance/msdk/core/dj/b/b;

.field final synthetic of:Lcom/bytedance/msdk/core/ou/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/dj/b/b;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;ZLjava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/core/ou/rl;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->jk:Lcom/bytedance/msdk/core/dj/b/b;

    iput-object p2, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->c:Lcom/bytedance/msdk/api/b/c;

    iput-boolean p4, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->g:Z

    iput-object p5, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->im:Ljava/util/Map;

    iput-object p6, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->dj:Landroid/content/Context;

    iput-object p7, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->bi:Lcom/bytedance/msdk/api/im/n;

    iput-object p8, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->of:Lcom/bytedance/msdk/core/ou/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 227
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->jk:Lcom/bytedance/msdk/core/dj/b/b;

    invoke-static {v0}, Lcom/bytedance/msdk/core/dj/b/b;->b(Lcom/bytedance/msdk/core/dj/b/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/dj/c/yx;

    if-eqz v3, :cond_0

    .line 231
    iget-object v4, v3, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 232
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 233
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/b/dj/g;->c()Z

    move-result v0

    const-string v2, "TTMediationSDK"

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v0, :cond_4

    .line 241
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 242
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/dj/c/yx;

    if-eqz v0, :cond_2

    .line 244
    iget-object v5, v0, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v5}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v5

    iget-object v6, v0, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v6}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/c/b;->b(II)Ljava/lang/String;

    move-result-object v5

    .line 245
    iget-object v0, v0, Lcom/bytedance/msdk/core/dj/c/yx;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    move-object v5, v0

    .line 248
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u7f13\u5b58\u79fb\u9664 -----\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ", size: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "\u79fb\u9664\u5e7f\u544a\u6570\u4e3a0"

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->c:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->xc()Ljava/lang/String;

    move-result-object v4

    .line 253
    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->c:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v3

    .line 256
    :goto_3
    iget-object v1, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->c:Lcom/bytedance/msdk/api/b/c;

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->t()I

    move-result v1

    if-ne v1, v5, :cond_8

    :cond_7
    move v3, v5

    .line 258
    :cond_8
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v0}, Lcom/bytedance/msdk/core/x/g;->b(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 260
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->g:Z

    if-eqz v0, :cond_9

    if-nez v3, :cond_9

    .line 263
    iget-object v0, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->jk:Lcom/bytedance/msdk/core/dj/b/b;

    iget-object v1, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/msdk/core/dj/b/b;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 264
    iget-object v3, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->jk:Lcom/bytedance/msdk/core/dj/b/b;

    iget-object v4, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->c:Lcom/bytedance/msdk/api/b/c;

    iget-object v6, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->im:Ljava/util/Map;

    iget-object v7, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->dj:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->bi:Lcom/bytedance/msdk/api/im/n;

    iget-object v9, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->of:Lcom/bytedance/msdk/core/ou/rl;

    invoke-static/range {v3 .. v9}, Lcom/bytedance/msdk/core/dj/b/b;->b(Lcom/bytedance/msdk/core/dj/b/b;Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Ljava/util/Map;Landroid/content/Context;Lcom/bytedance/msdk/api/im/n;Lcom/bytedance/msdk/core/ou/rl;)V

    goto :goto_4

    .line 266
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u5e7f\u544a\u590d\u7528:show\u65f6\u9884\u8bf7\u6c42\u53d6\u6d88\uff0c\u56e0\u4e3a\uff1a\u5df2\u53d1\u8d77waterfall\u9884\u52a0\u8f7d\uff0c\u6216feed\u591a\u5e7f\u544a\uff0c\u6216\u672a\u5f00\u542fadn\u9884\u52a0\u8f7d\uff0c\u6216\u662fbanner\u8f6e\u64ad --: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/dj/b/b$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
