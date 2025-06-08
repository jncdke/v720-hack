.class public Lcom/bytedance/sdk/openadsdk/core/playable/g;
.super Ljava/lang/Object;


# instance fields
.field b:Lorg/json/JSONObject;

.field private bi:I

.field private final c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private final dj:J

.field private final g:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

.field private im:Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->g:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->dj:J

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->b()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/playable/g;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->bi:I

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/playable/g;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->bi:I

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/playable/g;)Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->im:Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;

    return-object p0
.end method

.method private dj()V
    .locals 4

    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->bi:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/playable/g$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/g;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/playable/g;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->dj()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->g:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->b:Lorg/json/JSONObject;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->im:Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->g:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->addView(Landroid/view/View;)V

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->im:Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->im:Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x5a

    if-ge p1, v1, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;->setProgress(I)V

    goto :goto_0

    .line 86
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->bi:I

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/g;->dj()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/im;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->im:Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;->setBtnPlayOnClickListener(Lcom/bytedance/sdk/openadsdk/core/c/im;)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->im:Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;->setBtnPlayOnTouchListener(Lcom/bytedance/sdk/openadsdk/core/c/im;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 3

    .line 127
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 128
    const-string v1, "event"

    const-string v2, "csj_playable_loading_show"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v1, "playable_track"

    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    const-string v1, "remove_loading_page_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 113
    const-string p2, "playable_url"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string p3, "remove_loading_page"

    invoke-static {p2, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->g:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->im:Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->b()V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->im:Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;->b()V

    :cond_0
    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 5

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    const-string v1, "event"

    const-string v2, "csj_remove_pl_loading_page"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->dj:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "playable_userFeel_loading_duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "playable_track"

    invoke-static {p1, p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->g:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->im:Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->c()V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->im:Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/playable/loading/PlayableLoadingLayout;->c()V

    :cond_0
    return-void
.end method

.method public im()Z
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/g;->g:Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/PlayableLoadingView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
