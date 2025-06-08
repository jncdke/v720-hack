.class public Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;
.super Lcom/bytedance/sdk/openadsdk/core/c/b/c/c;


# instance fields
.field private bi:Lcom/bytedance/sdk/openadsdk/core/c/im;

.field private dj:Ljava/lang/String;

.field private of:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/c/im;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/c;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 49
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->c:Landroid/content/Context;

    .line 50
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->bi:Lcom/bytedance/sdk/openadsdk/core/c/im;

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->b()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;)Landroid/view/View;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->im:Landroid/view/View;

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/c/c;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 170
    :cond_0
    :try_start_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;

    :goto_0
    if-eqz p0, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->b()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static c(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->of:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 102
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 103
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->of:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->of:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "live_saas_param_interaction_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_1
    const-string v2, "event_tag"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->dj:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    if-eqz v2, :cond_2

    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->g:Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/n;->dc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 111
    const-string v3, "dpa_tag"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->im:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->tt()Lcom/bytedance/sdk/openadsdk/core/jp/bw;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/bw;Ljava/util/Map;Ljava/util/Map;)V

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_3

    .line 121
    const-string v3, "click_saas_action"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    return v1

    .line 126
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->g(Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method

.method private g(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->bi:Lcom/bytedance/sdk/openadsdk/core/c/im;

    if-eqz v0, :cond_1

    .line 134
    :try_start_0
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/im;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->c()Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->c()Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->b()Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;

    move-result-object v1

    .line 138
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 151
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->bi:Lcom/bytedance/sdk/openadsdk/core/c/im;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/im;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->bi:Lcom/bytedance/sdk/openadsdk/core/c/im;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/im;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->b(Ljava/util/Map;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vl()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->of:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 93
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->of:I

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lsit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "glsas"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->of:I

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/xc;)V
    .locals 4

    const-string v0, "lsit: "

    .line 60
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "live_saas_param_interaction_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 61
    const-string v2, "glsas"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->of:I

    .line 63
    const-string v0, "LiveSaasH5ClickHandler"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/xc;->b()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->dj:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "dr: "

    .line 81
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->c(Ljava/util/Map;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    const-string v1, "glsas"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    .line 85
    :catchall_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->b()V

    return p1
.end method
