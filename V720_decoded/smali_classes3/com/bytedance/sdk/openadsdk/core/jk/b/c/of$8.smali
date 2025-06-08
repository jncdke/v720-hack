.class Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$8;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZILjava/lang/String;)V
    .locals 11

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isRenderSuc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "end card load finish: "

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$8;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->yx:Z

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$8;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->c(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$8;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->g(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$8;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->im(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)D

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$8;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->dj(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)D

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$8;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->bi(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)D

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$8;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->of(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b(DDDDLjava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$8;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;Z)Z

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$8;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->jk(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$8;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->b(ZILjava/lang/String;)V

    :cond_1
    return-void
.end method
