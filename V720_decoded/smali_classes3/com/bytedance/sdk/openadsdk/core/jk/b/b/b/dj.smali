.class public Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

.field private bi:I

.field private c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private dj:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private im:Ljava/lang/String;

.field private jk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private of:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->g:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->im:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->dj:Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->c()V

    return-void
.end method

.method private b()Z
    .locals 6

    .line 83
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->bi:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 87
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 88
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->bi:I

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 89
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->bi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "live_saas_param_interaction_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    const-string v2, "event_tag"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->im:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->dj:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 95
    const-string v3, "dpa_tag"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->jk:Ljava/util/Map;

    if-nez v2, :cond_3

    .line 98
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->jk:Ljava/util/Map;

    .line 100
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->of:Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->tt()Lcom/bytedance/sdk/openadsdk/core/jp/bw;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->jk:Ljava/util/Map;

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/bw;Ljava/util/Map;Ljava/util/Map;)V

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_4

    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->jk:Ljava/util/Map;

    const-string v4, "click_saas_action"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v2, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method private c()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vl()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->bi:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 135
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->bi:I

    :goto_0
    return-void
.end method

.method private c(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->bi:I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->of:Landroid/view/View;

    return-void
.end method

.method public b(Ljava/util/Map;)Z
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

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->b()Z

    move-result v0

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->c()V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 68
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 69
    const-string v2, "event_tag"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->im:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->dj:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 71
    const-string v2, "dpa_tag"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->dj:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_2

    return v1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/dj;->jk:Ljava/util/Map;

    return-void
.end method
