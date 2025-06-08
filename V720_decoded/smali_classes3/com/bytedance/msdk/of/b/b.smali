.class public Lcom/bytedance/msdk/of/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/of/b/c;
.implements Lcom/bytedance/msdk/of/c/c;


# static fields
.field private static volatile b:Lcom/bytedance/msdk/of/b/b;


# instance fields
.field private c:Lcom/bytedance/msdk/of/b/c;

.field private g:Lcom/bytedance/msdk/of/c/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/bytedance/msdk/of/c/b;

    invoke-direct {v0}, Lcom/bytedance/msdk/of/c/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/of/b/b;->g:Lcom/bytedance/msdk/of/c/c;

    return-void
.end method

.method public static a()Lcom/bytedance/msdk/of/b/b;
    .locals 2

    .line 33
    sget-object v0, Lcom/bytedance/msdk/of/b/b;->b:Lcom/bytedance/msdk/of/b/b;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/bytedance/msdk/of/b/b;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/of/b/b;->b:Lcom/bytedance/msdk/of/b/b;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/bytedance/msdk/of/b/b;

    invoke-direct {v1}, Lcom/bytedance/msdk/of/b/b;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/of/b/b;->b:Lcom/bytedance/msdk/of/b/b;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/of/b/b;->b:Lcom/bytedance/msdk/of/b/b;

    return-object v0
.end method


# virtual methods
.method public ak()J
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->g:Lcom/bytedance/msdk/of/c/c;

    invoke-interface {v0}, Lcom/bytedance/msdk/of/c/c;->ak()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/b;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->c:Lcom/bytedance/msdk/of/b/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 76
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/of/b/c;->b(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->c:Lcom/bytedance/msdk/of/b/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/msdk/of/b/c;->b(Ljava/lang/String;II)Lcom/bytedance/msdk/core/ou/c;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->c:Lcom/bytedance/msdk/of/b/c;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Lcom/bytedance/msdk/of/b/c;->b()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->c:Lcom/bytedance/msdk/of/b/c;

    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/of/b/c;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/core/c;->g(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/c;->g(Z)V

    .line 48
    invoke-static {}, Lcom/bytedance/msdk/of/im/c;->a()Lcom/bytedance/msdk/of/im/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/of/b/b;->c:Lcom/bytedance/msdk/of/b/c;

    .line 49
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c;->yx()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/msdk/of/b/c;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 245
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->l()Z

    move-result v0

    const-string v1, "init_splash_request_duration"

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->dc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 248
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->dc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->c:Lcom/bytedance/msdk/of/b/c;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/of/b/c;->b(Lorg/json/JSONArray;)V

    .line 106
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/of/b/b;->c(Lorg/json/JSONArray;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->c:Lcom/bytedance/msdk/of/b/c;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/of/b/c;->b(Lorg/json/JSONObject;)V

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/of/b/b;->g(Lorg/json/JSONObject;)V

    return-void
.end method

.method public bi()I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->c:Lcom/bytedance/msdk/of/b/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 160
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/of/b/c;->bi()I

    move-result v0

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/ou/b;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->c:Lcom/bytedance/msdk/of/b/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 92
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/of/b/c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 255
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->l()Z

    move-result v0

    const-string v1, "init_splash_fill_duration"

    if-eqz v0, :cond_0

    .line 256
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    sget-object v2, Lcom/bytedance/msdk/dj/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/of/b/b;->g(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->jp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 259
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->jp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lorg/json/JSONArray;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 327
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/of/b/b$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/of/b/b$2;-><init>(Lcom/bytedance/msdk/of/b/b;Lorg/json/JSONArray;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->c:Lcom/bytedance/msdk/of/b/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 135
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/of/b/c;->c(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/of/b/b;->b(Ljava/lang/String;)Lcom/bytedance/msdk/core/ou/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/b;->im()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Lcom/bytedance/msdk/jk/hu;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->c:Lcom/bytedance/msdk/of/b/c;

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0}, Lcom/bytedance/msdk/of/b/c;->d()Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    return-object v0

    .line 283
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/of/bi;->bi()Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    return-object v0
.end method

.method public dc()J
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->g:Lcom/bytedance/msdk/of/c/c;

    invoke-interface {v0}, Lcom/bytedance/msdk/of/c/c;->dc()J

    move-result-wide v0

    return-wide v0
.end method

.method public dj()J
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->c:Lcom/bytedance/msdk/of/b/c;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x1d4c0

    return-wide v0

    .line 152
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/of/b/c;->dj()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->g:Lcom/bytedance/msdk/of/c/c;

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/of/c/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 266
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->l()Z

    move-result v0

    const-string v1, "call_init_method_duration"

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->ak()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 268
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    sget-object v2, Lcom/bytedance/msdk/dj/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/of/b/b;->g(Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->ak()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 272
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    invoke-static {}, Lcom/bytedance/msdk/of/b/b;->a()Lcom/bytedance/msdk/of/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/of/b/b;->ak()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 309
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/of/b/b$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/of/b/b$1;-><init>(Lcom/bytedance/msdk/of/b/b;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->c:Lcom/bytedance/msdk/of/b/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 84
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/of/b/c;->g()Z

    move-result v0

    return v0
.end method

.method public hh()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->g:Lcom/bytedance/msdk/of/c/c;

    invoke-interface {v0}, Lcom/bytedance/msdk/of/c/c;->hh()V

    return-void
.end method

.method public im()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->c:Lcom/bytedance/msdk/of/b/c;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    return v0

    .line 144
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/of/b/c;->im()I

    move-result v0

    return v0
.end method

.method public jk()I
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->c:Lcom/bytedance/msdk/of/b/c;

    if-nez v0, :cond_0

    const/16 v0, 0x1388

    return v0

    .line 176
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/of/b/c;->jk()I

    move-result v0

    return v0
.end method

.method public jp()J
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->g:Lcom/bytedance/msdk/of/c/c;

    invoke-interface {v0}, Lcom/bytedance/msdk/of/c/c;->jp()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->g:Lcom/bytedance/msdk/of/c/c;

    invoke-interface {v0}, Lcom/bytedance/msdk/of/c/c;->l()Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->c:Lcom/bytedance/msdk/of/b/c;

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0}, Lcom/bytedance/msdk/of/b/c;->n()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public of()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->c:Lcom/bytedance/msdk/of/b/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 168
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/of/b/c;->of()I

    move-result v0

    return v0
.end method

.method public ou()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->c:Lcom/bytedance/msdk/of/b/c;

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0}, Lcom/bytedance/msdk/of/b/c;->ou()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->c:Lcom/bytedance/msdk/of/b/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 129
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/msdk/of/b/c;->r()Z

    move-result v0

    return v0
.end method

.method public rl()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->c:Lcom/bytedance/msdk/of/b/c;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Lcom/bytedance/msdk/of/b/c;->rl()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->g:Lcom/bytedance/msdk/of/c/c;

    invoke-interface {v0}, Lcom/bytedance/msdk/of/c/c;->t()Z

    move-result v0

    return v0
.end method

.method public x()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->g:Lcom/bytedance/msdk/of/c/c;

    invoke-interface {v0}, Lcom/bytedance/msdk/of/c/c;->x()V

    return-void
.end method

.method public xc()Lcom/bytedance/msdk/of/b/c;
    .locals 3

    .line 295
    invoke-static {}, Lcom/bytedance/msdk/of/im/c;->a()Lcom/bytedance/msdk/of/im/c;

    move-result-object v0

    .line 296
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c;->yx()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c;->r()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/msdk/of/b/c;->b(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public yx()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/msdk/of/b/b;->c:Lcom/bytedance/msdk/of/b/c;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Lcom/bytedance/msdk/of/b/c;->yx()V

    :cond_0
    return-void
.end method
