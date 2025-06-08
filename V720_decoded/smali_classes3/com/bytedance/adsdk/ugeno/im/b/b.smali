.class public Lcom/bytedance/adsdk/ugeno/im/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/im/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/im/b/b$b;
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/adsdk/ugeno/im/r;

.field private bi:Z

.field private c:Ljava/lang/String;

.field private volatile dj:Lcom/bytedance/adsdk/ugeno/im/b/b$b;

.field private g:Z

.field private im:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/im/r;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->g:Z

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->bi:Z

    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->b:Lcom/bytedance/adsdk/ugeno/im/r;

    return-void
.end method

.method private b(Lcom/bytedance/adsdk/ugeno/g/c;Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/sdk/component/ou/g/b;)Lorg/json/JSONObject;
    .locals 2

    .line 195
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p3, :cond_0

    return-object v0

    .line 199
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ou/g/b;->g()Ljava/util/Map;

    move-result-object v1

    .line 200
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ou/g/b;->b()Ljava/lang/String;

    move-result-object p3

    .line 201
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    .line 203
    const-string p1, "type"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 204
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 207
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    .line 212
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/adsdk/ugeno/im/b/b;Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/im/b/b;->c(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/adsdk/ugeno/im/b/b;Lcom/bytedance/sdk/component/ou/b/b;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/im/b/b;->b(Lcom/bytedance/sdk/component/ou/b/b;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/ou/b/b;)V
    .locals 2

    .line 125
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->bi:Z

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/im/b/b;->c()Lcom/bytedance/adsdk/ugeno/im/b/b$b;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/im/b/b$b;->b(Lcom/bytedance/adsdk/ugeno/im/b/b$b;)Lcom/bytedance/adsdk/ugeno/im/ou;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/ugeno/im/b/b;->b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/sdk/component/ou/b/b;)Lcom/bytedance/adsdk/ugeno/im/ou;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/b/b$b;->b(Lcom/bytedance/adsdk/ugeno/im/ou;)V

    .line 132
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ou/b/b;->b(Lcom/bytedance/sdk/component/ou/im/c;)V

    return-void
.end method

.method private c()Lcom/bytedance/adsdk/ugeno/im/b/b$b;
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->dj:Lcom/bytedance/adsdk/ugeno/im/b/b$b;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->dj:Lcom/bytedance/adsdk/ugeno/im/b/b$b;

    return-object v0

    .line 221
    :cond_0
    const-class v0, Lcom/bytedance/adsdk/ugeno/im/b/b$b;

    monitor-enter v0

    .line 222
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->dj:Lcom/bytedance/adsdk/ugeno/im/b/b$b;

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->dj:Lcom/bytedance/adsdk/ugeno/im/b/b$b;

    monitor-exit v0

    return-object v1

    .line 225
    :cond_1
    new-instance v1, Lcom/bytedance/adsdk/ugeno/im/b/b$b;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/im/b/b$b;-><init>(Lcom/bytedance/adsdk/ugeno/im/b/b;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->dj:Lcom/bytedance/adsdk/ugeno/im/b/b$b;

    .line 226
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->dj:Lcom/bytedance/adsdk/ugeno/im/b/b$b;

    return-object v0

    :catchall_0
    move-exception v1

    .line 226
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private c(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->b:Lcom/bytedance/adsdk/ugeno/im/r;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/im/r;->b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V

    return-void
.end method

.method private g(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->dj:Lcom/bytedance/adsdk/ugeno/im/b/b$b;

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/im/b/b;->c()Lcom/bytedance/adsdk/ugeno/im/b/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->dj:Lcom/bytedance/adsdk/ugeno/im/b/b$b;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->dj:Lcom/bytedance/adsdk/ugeno/im/b/b$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/im/b/b$b;->b(Lcom/bytedance/adsdk/ugeno/im/ou;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->dj:Lcom/bytedance/adsdk/ugeno/im/b/b$b;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/im/b/b$b;->b(Lcom/bytedance/adsdk/ugeno/im/r$c;)V

    .line 104
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->dj:Lcom/bytedance/adsdk/ugeno/im/b/b$b;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/im/b/b$b;->b(Lcom/bytedance/adsdk/ugeno/im/r$b;)V

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 109
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/component/ou/b/c$b;

    const-string p3, "type"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/ou/b/c$b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->im:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ou/b/c$b;->c(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ou/b/c$b;

    move-result-object p1

    new-instance p2, Lcom/bytedance/adsdk/ugeno/im/b/b$1;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/im/b/b$1;-><init>(Lcom/bytedance/adsdk/ugeno/im/b/b;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ou/b/c$b;->b(Lcom/bytedance/sdk/component/ou/im/g;)Lcom/bytedance/sdk/component/ou/b/c$b;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ou/b/c$b;->b()Lcom/bytedance/sdk/component/ou/b/c;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ou/b/c;->b()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/sdk/component/ou/b/b;)Lcom/bytedance/adsdk/ugeno/im/ou;
    .locals 5

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 146
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/im/ou;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/im/ou;-><init>()V

    .line 148
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->b()Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(I)V

    .line 154
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ou/b/b;->of()Lcom/bytedance/sdk/component/ou/g/b;

    move-result-object p1

    .line 156
    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/adsdk/ugeno/im/b/b;->b(Lcom/bytedance/adsdk/ugeno/g/c;Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/sdk/component/ou/g/b;)Lorg/json/JSONObject;

    move-result-object v2

    .line 157
    sget-object v3, Lcom/bytedance/sdk/component/ou/g/c;->b:Lcom/bytedance/sdk/component/ou/g/c;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ou/b/b;->im()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/ou/g/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/ou/g/g;

    move-result-object p2

    .line 158
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/g/c;->n()Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, v3, v4}, Lcom/bytedance/sdk/component/ou/g/g;->b(Lcom/bytedance/sdk/component/ou/g/b;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 159
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(Lorg/json/JSONObject;)V

    .line 160
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 161
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/ou/g/b;

    if-nez v2, :cond_2

    return-object v0

    .line 165
    :cond_2
    new-instance v3, Lcom/bytedance/adsdk/ugeno/im/ou;

    invoke-direct {v3}, Lcom/bytedance/adsdk/ugeno/im/ou;-><init>()V

    .line 166
    invoke-direct {p0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/im/b/b;->b(Lcom/bytedance/adsdk/ugeno/g/c;Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/sdk/component/ou/g/b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(Lorg/json/JSONObject;)V

    .line 167
    invoke-virtual {v3, v1}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    .line 168
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(Lcom/bytedance/adsdk/ugeno/im/ou;)V

    .line 170
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/g/c;->n()Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, p1, v2, v3}, Lcom/bytedance/sdk/component/ou/g/g;->c(Lcom/bytedance/sdk/component/ou/g/b;Lorg/json/JSONObject;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 172
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/ou/g/b;

    if-nez p1, :cond_4

    return-object v0

    .line 176
    :cond_4
    new-instance p2, Lcom/bytedance/adsdk/ugeno/im/ou;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/im/ou;-><init>()V

    .line 177
    invoke-direct {p0, v1, p2, p1}, Lcom/bytedance/adsdk/ugeno/im/b/b;->b(Lcom/bytedance/adsdk/ugeno/g/c;Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/sdk/component/ou/g/b;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(Lorg/json/JSONObject;)V

    .line 178
    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/ugeno/im/ou;->b(Lcom/bytedance/adsdk/ugeno/g/c;)V

    .line 179
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/im/ou;->c(Lcom/bytedance/adsdk/ugeno/im/ou;)V

    :cond_5
    return-object v0

    :cond_6
    :goto_0
    return-object p1
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->b:Lcom/bytedance/adsdk/ugeno/im/r;

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/im/r;->b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/bi/c$b;)V

    .line 87
    const-string p1, "UGenEvent"

    const-string p2, "onUGenEvent: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/im/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/im/b/b;->g(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V

    return-void

    .line 77
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/im/b/b;->c(Lcom/bytedance/adsdk/ugeno/im/ou;Lcom/bytedance/adsdk/ugeno/im/r$c;Lcom/bytedance/adsdk/ugeno/im/r$b;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->im:Lorg/json/JSONObject;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->g:Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 63
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->im:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/im/b/b;->bi:Z

    return-void
.end method
