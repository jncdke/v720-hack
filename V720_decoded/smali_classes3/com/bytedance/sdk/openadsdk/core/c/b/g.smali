.class public Lcom/bytedance/sdk/openadsdk/core/c/b/g;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

.field private im:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g;->b:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g;->im:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b;->b(Landroid/view/View;)V

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g;->c:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b;->b(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g;->im:Landroid/view/View;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/b/b;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/n;)V
    .locals 2

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/g;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method
