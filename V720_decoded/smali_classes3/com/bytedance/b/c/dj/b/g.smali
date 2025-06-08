.class public abstract Lcom/bytedance/b/c/dj/b/g;
.super Ljava/lang/Object;


# instance fields
.field protected b:Lcom/bytedance/b/c/g;

.field protected c:Landroid/content/Context;

.field protected dj:Lcom/bytedance/b/c/dj/b/im;

.field protected g:Lcom/bytedance/b/c/dj;

.field protected im:Lcom/bytedance/b/c/dj/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/b/c/g;Landroid/content/Context;Lcom/bytedance/b/c/dj/b/c;Lcom/bytedance/b/c/dj/b/im;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/b/c/dj/b/g;->b:Lcom/bytedance/b/c/g;

    .line 34
    iput-object p2, p0, Lcom/bytedance/b/c/dj/b/g;->c:Landroid/content/Context;

    .line 35
    iput-object p3, p0, Lcom/bytedance/b/c/dj/b/g;->im:Lcom/bytedance/b/c/dj/b/c;

    .line 36
    iput-object p4, p0, Lcom/bytedance/b/c/dj/b/g;->dj:Lcom/bytedance/b/c/dj/b/im;

    .line 37
    invoke-static {}, Lcom/bytedance/b/c/rl;->b()Lcom/bytedance/b/c/dj/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/b/c/dj/b;->g()Lcom/bytedance/b/c/dj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/b/c/dj/b/g;->g:Lcom/bytedance/b/c/dj;

    return-void
.end method

.method private dj(Lcom/bytedance/b/c/g/b;)V
    .locals 6

    .line 136
    invoke-static {}, Lcom/bytedance/b/c/rl;->c()Lcom/bytedance/b/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/b/c/dj/b/g;->b:Lcom/bytedance/b/c/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/b/c/c;->b(Lcom/bytedance/b/c/g;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/b/c/b;

    .line 141
    iget-object v3, p0, Lcom/bytedance/b/c/dj/b/g;->b:Lcom/bytedance/b/c/g;

    invoke-interface {v2, v3}, Lcom/bytedance/b/c/b;->b(Lcom/bytedance/b/c/g;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 144
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 145
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 151
    :cond_1
    const-string v0, "custom"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/b/c/g/b;)Lcom/bytedance/b/c/g/b;
    .locals 0

    if-nez p1, :cond_0

    .line 48
    new-instance p1, Lcom/bytedance/b/c/g/b;

    invoke-direct {p1}, Lcom/bytedance/b/c/g/b;-><init>()V

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/b/c/dj/b/g;->c(Lcom/bytedance/b/c/g/b;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/b/c/dj/b/g;->dj(Lcom/bytedance/b/c/g/b;)V

    return-object p1
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method c(Lcom/bytedance/b/c/g/b;)V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/b/c/dj/b/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/b/c/dj/b/g;->im:Lcom/bytedance/b/c/dj/b/c;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1, v0}, Lcom/bytedance/b/c/g/b;->b(Lcom/bytedance/b/c/dj/b/c;)Lcom/bytedance/b/c/g/b;

    .line 66
    :cond_0
    invoke-static {}, Lcom/bytedance/b/c/rl;->bi()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/b/c/g/b;->b(J)Lcom/bytedance/b/c/g/b;

    .line 68
    iget-object v0, p0, Lcom/bytedance/b/c/dj/b/g;->im:Lcom/bytedance/b/c/dj/b/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/b/c/dj/b/c;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/b/c/dj/b/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/b/c/jk/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    const-string v2, "is_background"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "pid"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/b/c/dj/b/g;->dj:Lcom/bytedance/b/c/dj/b/im;

    invoke-virtual {v0}, Lcom/bytedance/b/c/dj/b/im;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "battery"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/b/c/dj/b/g;->g:Lcom/bytedance/b/c/dj;

    invoke-interface {v0}, Lcom/bytedance/b/c/dj;->dj()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/b/c/g/b;->b(Ljava/util/Map;)Lcom/bytedance/b/c/g/b;

    .line 77
    invoke-static {}, Lcom/bytedance/b/c/rl;->rl()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/b/c/g/b;->c(Ljava/util/Map;)Lcom/bytedance/b/c/g/b;

    .line 79
    invoke-static {}, Lcom/bytedance/b/c/rl;->n()I

    move-result v0

    invoke-static {}, Lcom/bytedance/b/c/rl;->ou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/b/c/g/b;->b(ILjava/lang/String;)Lcom/bytedance/b/c/g/b;

    .line 81
    iget-object v0, p0, Lcom/bytedance/b/c/dj/b/g;->g:Lcom/bytedance/b/c/dj;

    invoke-interface {v0}, Lcom/bytedance/b/c/dj;->bi()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/b/c/g/b;->b(Ljava/util/List;)Lcom/bytedance/b/c/g/b;

    .line 83
    iget-object v0, p0, Lcom/bytedance/b/c/dj/b/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/b/c/jk/a;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/b/c/g/b;->b(Lorg/json/JSONObject;)Lcom/bytedance/b/c/g/b;

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/b/c/dj/b/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {p0, p1}, Lcom/bytedance/b/c/dj/b/g;->im(Lcom/bytedance/b/c/g/b;)V

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/bytedance/b/c/dj/b/g;->g:Lcom/bytedance/b/c/dj;

    invoke-interface {v0}, Lcom/bytedance/b/c/dj;->im()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;)Lcom/bytedance/b/c/g/b;

    .line 90
    invoke-static {}, Lcom/bytedance/b/c/rl;->of()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 92
    const-string v2, "business"

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    :cond_4
    invoke-static {}, Lcom/bytedance/b/c/rl;->jk()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    const-string v0, "is_mp"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    :cond_5
    invoke-static {}, Lcom/bytedance/b/c/rl;->c()Lcom/bytedance/b/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/b/c/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/b/c/g/b;->g(Ljava/util/Map;)Lcom/bytedance/b/c/g/b;

    .line 100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "crash_uuid"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method g(Lcom/bytedance/b/c/g/b;)V
    .locals 6

    .line 109
    const-string v0, "crash_update_version_code"

    const-string v1, "crash_version_code"

    invoke-static {}, Lcom/bytedance/b/c/rl;->b()Lcom/bytedance/b/c/dj/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/b/c/dj/b;->b()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 113
    :cond_0
    const-string v3, "app_version"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 114
    const-string v4, "crash_version"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    :cond_1
    const-string v4, "version_name"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 117
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    :cond_2
    const-string v3, "version_code"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 121
    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    :cond_3
    :goto_0
    const-string v1, "update_version_code"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 128
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 130
    :catch_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/b/c/g/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected im(Lcom/bytedance/b/c/g/b;)V
    .locals 2

    .line 156
    invoke-static {}, Lcom/bytedance/b/c/rl;->dj()Lcom/bytedance/b/c/dj/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/b/c/dj/c;->im()I

    move-result v0

    .line 157
    invoke-static {}, Lcom/bytedance/b/c/rl;->dj()Lcom/bytedance/b/c/dj/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/b/c/dj/c;->dj()I

    move-result v1

    .line 158
    invoke-static {v0, v1}, Lcom/bytedance/b/c/dj/im;->b(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/b/c/g/b;->c(Ljava/util/List;)Lcom/bytedance/b/c/g/b;

    return-void
.end method
