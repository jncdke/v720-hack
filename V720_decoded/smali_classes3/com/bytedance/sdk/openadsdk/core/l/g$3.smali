.class Lcom/bytedance/sdk/openadsdk/core/l/g$3;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/l/g;->jp()Lcom/bytedance/sdk/openadsdk/x/c/c/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/l/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/l/g;Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$3;->c:Lcom/bytedance/sdk/openadsdk/core/l/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/dj;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 11

    .line 611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 612
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->yx()I

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    if-eq v1, v0, :cond_0

    const/4 v1, 0x6

    if-eq v1, v0, :cond_0

    const/4 v1, 0x7

    if-ne v1, v0, :cond_1

    .line 617
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 618
    const-string v0, "downloadstatuscontroller_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$3;->c:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->im(Lcom/bytedance/sdk/openadsdk/core/l/g;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->b(Lcom/bytedance/sdk/openadsdk/core/l/g;I)Ljava/lang/String;

    move-result-object v6

    .line 620
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;-><init>()V

    .line 621
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$3;->c:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->dj(Lcom/bytedance/sdk/openadsdk/core/l/g;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi(Landroid/content/Context;)F

    move-result v1

    .line 622
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$3;->c:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/l/g;->dj(Lcom/bytedance/sdk/openadsdk/core/l/g;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/content/Context;)I

    move-result v3

    .line 623
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$3;->c:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/l/g;->dj(Lcom/bytedance/sdk/openadsdk/core/l/g;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->of(Landroid/content/Context;)F

    move-result v4

    .line 624
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v0

    .line 625
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v0

    .line 626
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/rl;

    move-result-object v5

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$3;->c:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/l/g;->bi(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v3, "click"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/rl;Ljava/lang/String;ZLjava/util/Map;IZ)V

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->im(Z)V

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$3;->c:Lcom/bytedance/sdk/openadsdk/core/l/g;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/l/g;->bi(Lcom/bytedance/sdk/openadsdk/core/l/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/g$3;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->bi()V

    return-void
.end method
