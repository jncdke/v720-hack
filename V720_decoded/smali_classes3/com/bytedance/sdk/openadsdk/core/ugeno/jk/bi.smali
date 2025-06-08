.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/im/r;


# instance fields
.field private b:Landroid/content/Context;

.field private bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private c:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

.field private dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/g;

.field private g:Lcom/bytedance/adsdk/ugeno/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private im:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/im;

.field private jk:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/c;

.field private n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

.field private of:Lcom/bytedance/adsdk/ugeno/g/c;

.field private ou:Lcom/bytedance/sdk/openadsdk/core/tl;

.field private r:I

.field private rl:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/jk;

.field private yx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/yx/dj;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->b:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->c:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    .line 68
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 69
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->yx:Ljava/lang/String;

    .line 70
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->r:I

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;)Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/im;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/im;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->c(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;)Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->of:Lcom/bytedance/adsdk/ugeno/g/c;

    return-object p0
.end method

.method private c(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->b()Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 266
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object p3

    .line 268
    const-string v0, "type"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    const-string v1, "nodeId"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "onDismiss"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "onShow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/g;

    if-eqz v0, :cond_4

    .line 286
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->b()Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/g;->g(Lcom/bytedance/adsdk/ugeno/g/c;)V

    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 281
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->c(I)V

    goto :goto_0

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    .line 275
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->c(I)V

    .line 289
    :cond_4
    :goto_0
    const-string v0, "reportType"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 290
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 291
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$5;

    invoke-direct {v1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;Ljava/lang/String;)V

    const-string p3, "agg_click"

    invoke-virtual {v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 301
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->im()Lcom/bytedance/adsdk/ugeno/im/ou;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 302
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->im()Lcom/bytedance/adsdk/ugeno/im/ou;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/im/r$c;->b(Lcom/bytedance/adsdk/ugeno/im/ou;)V

    :cond_6
    return-void
.end method

.method private c(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/b/b/g;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;",
            ")V"
        }
    .end annotation

    .line 112
    new-instance v0, Lcom/bytedance/adsdk/ugeno/im/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/n;-><init>(Landroid/content/Context;)V

    .line 113
    new-instance v1, Lcom/bytedance/adsdk/ugeno/im/rl;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/im/rl;-><init>()V

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/im/rl;->b(Landroid/content/Context;)V

    .line 115
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 116
    const-string v3, "key_material"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 118
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    const/4 v6, 0x2

    if-le v5, v6, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/ugeno/b/b/g;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/b/b/g;->b()Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 125
    :cond_1
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/tl;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->ou:Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 126
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 127
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->ou:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->jk:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/c;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/c;)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 128
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->ou:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->yx:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 129
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->ou:Lcom/bytedance/sdk/openadsdk/core/tl;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->r:I

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/tl;->g(I)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 131
    const-string v5, "key_data_list"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v3, "key_js_object"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->ou:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/im/rl;->b(Ljava/util/Map;)V

    .line 134
    const-string v2, "aggPage"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/im/rl;)V

    .line 135
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_3

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    const-string v1, "recycler_layout"

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->of:Lcom/bytedance/adsdk/ugeno/g/c;

    .line 148
    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/b/b/bi;

    if-eqz v1, :cond_3

    .line 149
    check-cast p1, Lcom/bytedance/adsdk/ugeno/b/b/bi;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/b/b/bi;->b(Ljava/util/List;)V

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->of:Lcom/bytedance/adsdk/ugeno/g/c;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/b/b/bi;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/b/b/bi;->b(Lcom/bytedance/adsdk/ugeno/b/b/bi$c;)V

    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->of:Lcom/bytedance/adsdk/ugeno/g/c;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/b/b/bi;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/b/b/bi;->b(Lcom/bytedance/adsdk/ugeno/b/b/im;)V

    .line 209
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lcom/bytedance/adsdk/ugeno/im/of;)V

    .line 217
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lcom/bytedance/adsdk/ugeno/im/r;)V

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->bi:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 219
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 220
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/b/b/g;

    .line 222
    :try_start_0
    const-string v1, "ugen_sub_meta"

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/b/b/g;->b()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 224
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 228
    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/im/n;->c(Lorg/json/JSONObject;)V

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->c:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(J)V

    if-eqz p3, :cond_5

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->g:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    :cond_5
    return-void

    .line 137
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->c:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    const/4 p2, -0x1

    if-eqz p1, :cond_7

    .line 138
    const-string v0, "ugeno render fail"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(ILjava/lang/String;)V

    :cond_7
    if-eqz p3, :cond_8

    .line 141
    const-string p1, ""

    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;->b(ILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;)Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/g;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/g;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->of:Lcom/bytedance/adsdk/ugeno/g/c;

    return-object v0
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->c()I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    .line 242
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->c(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->c()I

    move-result p2

    const/16 p3, 0xa

    if-ne p2, p3, :cond_2

    .line 244
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->rl:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/jk;

    if-eqz p2, :cond_2

    .line 245
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->b()Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/jk;->c(Lcom/bytedance/adsdk/ugeno/g/c;)V

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->ou:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz p1, :cond_2

    .line 247
    const-string p2, "webviewVisible"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->n:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/c;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->jk:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/c;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/g;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->dj:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/g;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/im;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->im:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/im;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/jk;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->rl:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/jk;

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/b/b/g;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->c(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
