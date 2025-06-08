.class public Lcom/bytedance/sdk/openadsdk/core/jk/b/c/yx;
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

.field private bi:Z
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "convert_from_landing_page"
    .end annotation
.end field

.field private c:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "context"
    .end annotation
.end field

.field private dj:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "app_info"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "event_tag"
    .end annotation
.end field

.field private im:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "deep_link"
    .end annotation
.end field

.field private jk:Z
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "is_market_covert"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "convert_tag"
    .end annotation
.end field

.field private of:Z
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "convert_from_downloader"
    .end annotation
.end field

.field private rl:Lcom/bytedance/sdk/openadsdk/core/n/c/g;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "download_adapter"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/yx;->dj:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/c;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/yx;->c:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/im;Landroid/content/Context;)V

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/yx;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/yx;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/jk;->b(Ljava/lang/String;)V

    .line 73
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/yx;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/yx;->g:Ljava/lang/String;

    invoke-direct {v1, v0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;Lcom/bytedance/sdk/openadsdk/core/jp/im;Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/yx;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 75
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/yx;->bi:Z

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/of;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    .line 77
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/yx;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/yx;->g:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/yx;->im:Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;-><init>(Lorg/json/JSONObject;)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/yx;->c:Landroid/content/Context;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/hh;Landroid/content/Context;)V

    .line 78
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/yx;->of:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->c(Z)V

    .line 79
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/yx;->bi:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->b(Z)V

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/yx;->jk:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->g(Z)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/yx;->rl:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/yx;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->b(Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/g;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/b;->b(Ljava/util/Map;)V

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/b;->c(Ljava/util/Map;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
