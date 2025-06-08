.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/im;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;


# instance fields
.field c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
    .locals 7

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/df;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/util/ArrayList;

    move-result-object v0

    .line 28
    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    invoke-direct {p1, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;-><init>(ZILjava/lang/String;)V

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/jp/zd;

    .line 34
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->g()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/g;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/im;->jk:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/im;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/g;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/zd;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;

    if-eqz v3, :cond_1

    .line 42
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/im;->yx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->g(Ljava/lang/String;)V

    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/im;->ou:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->im(Ljava/lang/String;)V

    .line 44
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/im;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->b(Ljava/lang/String;)V

    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/im;->dj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->c(Ljava/lang/String;)V

    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/im;->x:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->b(Ljava/util/Map;)V

    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 54
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    invoke-direct {p1, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;-><init>(ZILjava/lang/String;)V

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->c(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/im;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->c(Ljava/lang/String;)V

    return-void
.end method
