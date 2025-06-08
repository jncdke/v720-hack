.class public Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/ou/b/b/g;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/ou/c/c;
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "app_info"
    .end annotation
.end field

.field protected b:Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "material_meta"
    .end annotation
.end field

.field protected bi:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "download_popup_manager"
    .end annotation
.end field

.field protected c:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "context"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "download_conf"
    .end annotation
.end field

.field protected dj:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "download_status_listener"
    .end annotation
.end field

.field protected volatile g:Z
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "convert_from_landing_page"
    .end annotation
.end field

.field protected im:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "event_tag"
    .end annotation
.end field

.field private volatile jk:Z
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "is_open_oppo_market_auto_download"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "download_url"
    .end annotation
.end field

.field private of:I
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "need_check_compliance"
    .end annotation
.end field

.field private ou:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "dialog_to_landing_page_convert"
    .end annotation
.end field

.field private r:Lcom/ss/android/download/api/download/DownloadModel;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "download_model"
    .end annotation
.end field

.field private volatile rl:Z
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "is_click_button"
    .end annotation
.end field

.field private yx:Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .annotation runtime Lcom/bytedance/sdk/component/ou/c/b;
        b = "download_controller"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->g:Z

    .line 66
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->of:I

    return-void
.end method

.method private b()Z
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->n:Ljava/lang/String;

    :cond_2
    return v1

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->im:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->bi:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    if-nez v0, :cond_5

    return v1

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->yx:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    if-nez v0, :cond_6

    return v1

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->r:Lcom/ss/android/download/api/download/DownloadModel;

    if-nez v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/ou/b/b;)Z
    .locals 9
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

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->c:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->c:Landroid/content/Context;

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 101
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/b;->c(Ljava/util/Map;)V

    return v0

    .line 104
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->im:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->bi:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->n:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->yx:Lcom/ss/android/downloadad/api/download/AdDownloadController;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->r:Lcom/ss/android/download/api/download/DownloadModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/bi;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;Ljava/lang/String;Lcom/ss/android/downloadad/api/download/AdDownloadController;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 106
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->rl:Z

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->im(Z)V

    .line 107
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->jk:Z

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(Z)V

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->dj:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/c;)V

    .line 109
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->g:Z

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->g(Z)V

    .line 110
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->of:I

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(I)V

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->ou:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;)V

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/ou;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/jp;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 122
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/b;->b(Ljava/util/Map;)V

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ou/b/b;->c(Ljava/util/Map;)V

    :goto_0
    return v0
.end method
