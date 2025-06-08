.class public Lcom/bytedance/sdk/openadsdk/core/jk/b/c/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ou/b/b/g;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/ou/c/c;
.end annotation


# instance fields
.field protected b:Z
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "convert_from_landing_page"
    .end annotation
.end field

.field private bi:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "event_tag"
    .end annotation
.end field

.field private c:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "context"
    .end annotation
.end field

.field private dj:Lcom/bytedance/sdk/openadsdk/core/jp/g;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "app_manage_model"
    .end annotation
.end field

.field private g:Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "material_meta"
    .end annotation
.end field

.field private im:Z
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "is_app_market_convert"
    .end annotation
.end field

.field private jk:Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "start_download_listener"
    .end annotation
.end field

.field private n:Z
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "is_from_new_click_event"
    .end annotation
.end field

.field private of:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "download_url"
    .end annotation
.end field

.field private ou:I
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "dynamic_download_dialog_type"
    .end annotation
.end field

.field private r:Lcom/bytedance/sdk/openadsdk/core/n/g/b/b;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "download_dialog_listener"
    .end annotation
.end field

.field private rl:Z
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "is_show_download_dialog"
    .end annotation
.end field

.field private yx:Z
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "is_direct_download"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/bi;->rl:Z

    return-void
.end method

.method private b()Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/bi;->im:Z

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/dj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/dj;-><init>()V

    return-object v0

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/bi;->b:Z

    if-eqz v0, :cond_1

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/im;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/im;-><init>()V

    return-object v0

    .line 114
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/ou/b/b;)Z
    .locals 5
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

    .line 78
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/bi;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/bi;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 79
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/bi;->yx:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->g(Z)V

    .line 80
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/bi;->rl:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Z)V

    .line 81
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/bi;->ou:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(I)V

    .line 82
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/bi;->n:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->c(Z)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/bi;->r:Lcom/bytedance/sdk/openadsdk/core/n/g/b/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/b/b;)V

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/bi;->b()Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;)V

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/b;->c(Ljava/util/Map;)V

    return v1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/bi;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/bi;->bi:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/bi;->of:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/bi;->jk:Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;)V

    .line 91
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/b;->b(Ljava/util/Map;)V

    return v1
.end method
