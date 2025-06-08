.class public Lcom/bytedance/sdk/openadsdk/core/jk/b/c/n;
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

.field private c:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "context"
    .end annotation
.end field

.field private dj:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "wc_miniapp_info"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "convert_from_landing_page"
    .end annotation
.end field

.field private im:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "event_tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/n;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/n;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/n;->dj:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    return v1

    :cond_2
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

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/n;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 40
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/b;->c(Ljava/util/Map;)V

    return v0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/n;->dj:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/vy;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/vy;

    move-result-object v2

    .line 44
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/n;->c:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/n;->g:Z

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/n;->im:Ljava/lang/String;

    move-object v1, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/vy;Landroid/content/Context;ZLjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/ou/b/b;)V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/n;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/rl;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/b;->b(Ljava/util/Map;)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/b;->c(Ljava/util/Map;)V

    :goto_0
    return v0
.end method
