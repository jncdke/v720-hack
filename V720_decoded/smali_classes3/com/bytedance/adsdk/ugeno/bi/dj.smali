.class public Lcom/bytedance/adsdk/ugeno/bi/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/bi/of;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ugeno/bi/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/adsdk/ugeno/g/c;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/g/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ugeno/bi/g/b;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bi/dj;->c:Lcom/bytedance/adsdk/ugeno/g/c;

    .line 31
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/bi/dj;->b:Ljava/util/Map;

    return-void
.end method

.method public static b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bi/dj;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 132
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v0

    .line 136
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 138
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 139
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->n()Lorg/json/JSONObject;

    move-result-object v5

    .line 143
    invoke-static {v4, p0, v3, v5}, Lcom/bytedance/adsdk/ugeno/bi/g/b$b;->b(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/g/c;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/bi/g/b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 146
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/bi/g/b;->yx()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    :cond_4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/bi/dj;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/bi/dj;-><init>(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 151
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_2
    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bi/g/b;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/dj;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bi/dj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/bi/g/b;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/bi/c$b;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 95
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/bi/c$b;

    if-nez v0, :cond_2

    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bi/dj;->c:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/bi/c/b$b;->b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)Lcom/bytedance/adsdk/ugeno/bi/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/bi/c/b;->b()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 35
    const-string v0, "shake"

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/bi/dj;->b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bi/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/bi/g/b;->b(Lcom/bytedance/adsdk/ugeno/bi/of;)V

    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bi/g/b;->b([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/g/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/bi/c$b;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/bi/dj;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 76
    const-string v0, "tap"

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/bi/dj;->b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bi/g/b;

    move-result-object v0

    .line 77
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/bi/g/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/bi/g/b;->b(Lcom/bytedance/adsdk/ugeno/bi/of;)V

    .line 79
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bi/g/b;->b([Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bi/dj;->g:Z

    .line 81
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/bi/dj;->g:Z

    if-eqz v0, :cond_1

    return v3

    .line 86
    :cond_1
    const-string v0, "slide"

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/bi/dj;->b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bi/g/b;

    move-result-object v0

    .line 87
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/bi/g/c;

    if-eqz v1, :cond_2

    .line 88
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/bi/g/b;->b(Lcom/bytedance/adsdk/ugeno/bi/of;)V

    .line 89
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bi/g/b;->b([Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 91
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/bi/dj;->g:Z

    return p1
.end method

.method public c()V
    .locals 2

    .line 43
    const-string v0, "twist"

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/bi/dj;->b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bi/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/bi/g/b;->b(Lcom/bytedance/adsdk/ugeno/bi/of;)V

    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bi/g/b;->b([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 54
    const-string v0, "shake"

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/bi/dj;->b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bi/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/bi/g/b;->b(Lcom/bytedance/adsdk/ugeno/bi/of;)V

    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bi/g/b;->b([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
