.class public Lcom/bytedance/sdk/openadsdk/core/jk/b/c/rl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ou/b/b/g;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/ou/c/c;
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "material_meta"
    .end annotation
.end field

.field private bi:Landroid/view/View;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "view"
    .end annotation
.end field

.field private c:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "context"
    .end annotation
.end field

.field private dj:I
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "live_saas_interaction_type"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "event_tag"
    .end annotation
.end field

.field private im:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "dpa_tag"
    .end annotation
.end field

.field private of:Ljava/util/Map;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "handle_chain_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/rl;->dj:I

    return-void
.end method

.method private b()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/rl;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/rl;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/ou/b/b;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/ou/b/b;",
            ")Z"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/rl;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 46
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/b;->c(Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1

    .line 49
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/rl;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/rl;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/rl;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/rl;->im:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/rl;->dj:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 51
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->b(I)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/rl;->bi:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->b(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/rl;->of:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->c(Ljava/util/Map;)V

    .line 56
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/im;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/rl;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/im;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 57
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/rl;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/rl;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/rl;->g:Ljava/lang/String;

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/ou/b/b;)V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/b;->b(Ljava/util/Map;)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/b;->c(Ljava/util/Map;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
