.class public Lcom/bytedance/msdk/dj/g;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Z = false

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/msdk/dj/g;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lcom/bytedance/msdk/dj/g;->b:Z

    .line 39
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/dj/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 47
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->yy()I

    move-result v0

    .line 49
    new-instance v1, Lcom/bytedance/sdk/component/jk/b/b$b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/jk/b/b$b;-><init>()V

    new-instance v2, Lcom/bytedance/msdk/dj/rl;

    invoke-direct {v2}, Lcom/bytedance/msdk/dj/rl;-><init>()V

    .line 50
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jk/b/b$b;->b(Lcom/bytedance/sdk/component/jk/b/ou;)Lcom/bytedance/sdk/component/jk/b/b$b;

    move-result-object v1

    const-wide/32 v2, 0xa4cb800

    .line 51
    invoke-static {v0, v0, v2, v3}, Lcom/bytedance/sdk/component/jk/c/im/c/b;->b(IIJ)Lcom/bytedance/sdk/component/jk/c/im/c/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jk/b/b$b;->c(Lcom/bytedance/sdk/component/jk/c/im/c/b;)Lcom/bytedance/sdk/component/jk/b/b$b;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jk/b/b$b;->c(Z)Lcom/bytedance/sdk/component/jk/b/b$b;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/dj/n;

    invoke-direct {v1}, Lcom/bytedance/msdk/dj/n;-><init>()V

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jk/b/b$b;->b(Lcom/bytedance/sdk/component/jk/b/im;)Lcom/bytedance/sdk/component/jk/b/b$b;

    move-result-object v0

    sget-object v1, Lcom/bytedance/msdk/dj/ou;->b:Lcom/bytedance/msdk/dj/ou;

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jk/b/b$b;->b(Lcom/bytedance/sdk/component/jk/b/bi;)Lcom/bytedance/sdk/component/jk/b/b$b;

    move-result-object v0

    .line 55
    const-string v1, "csj_mediation"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jk/b/b$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/jk/b/b$b;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/jk/b/b$b;->b(Landroid/content/Context;)Lcom/bytedance/sdk/component/jk/b/b$b;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/jk/b/b$b;->b()Lcom/bytedance/sdk/component/jk/b/b;

    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/component/jk/c/b;->b(Lcom/bytedance/sdk/component/jk/b/b;)Lcom/bytedance/sdk/component/jk/b/of;

    .line 59
    invoke-static {v1}, Lcom/bytedance/sdk/component/jk/c/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/dj/im;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/bytedance/msdk/core/b;->c()Lcom/bytedance/msdk/core/x/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/x/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 75
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 76
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_2

    .line 79
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 80
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 85
    :cond_2
    const-string p2, "eventIndex"

    sget-object v2, Lcom/bytedance/msdk/dj/g;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    const-string p2, "is_main_process"

    invoke-static {p0}, Lcom/bytedance/msdk/jk/p;->b(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    const-string p0, "is_cypher_v4"

    invoke-static {}, Lcom/bytedance/msdk/core/b;->b()Lcom/bytedance/msdk/dj/c/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/msdk/dj/c/b;->b()Z

    move-result p2

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    invoke-static {}, Lcom/bytedance/msdk/core/c;->ou()Lcom/bytedance/msdk/core/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/c;->rl()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 90
    const-string p0, "e2e_test_flag"

    const-string p2, "1"

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz p1, :cond_4

    .line 97
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "event_id"

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/msdk/dj/im;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/dj/im;

    .line 100
    :cond_4
    invoke-static {p1, v1}, Lcom/bytedance/msdk/dj/b;->b(Lcom/bytedance/msdk/dj/im;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 102
    sget-boolean p2, Lcom/bytedance/msdk/dj/g;->b:Z

    if-nez p2, :cond_5

    .line 103
    const-string p2, "TTMediationSDK"

    const-string v0, "--==-- event \u8fd8\u672a\u8fdb\u884csdk\u521d\u59cb\u5316"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {}, Lcom/bytedance/msdk/dj/c;->b()Lcom/bytedance/msdk/dj/c;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/bytedance/msdk/dj/c;->b(Lcom/bytedance/msdk/dj/im;Lorg/json/JSONObject;)V

    return-void

    .line 108
    :cond_5
    invoke-static {v0, p1, p0}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Lorg/json/JSONObject;)V
    .locals 2

    .line 132
    const-string v0, "csj_mediation"

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-static {p0}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;)V

    .line 136
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/msdk/dj/of;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Lorg/json/JSONObject;)Lcom/bytedance/msdk/dj/of;

    move-result-object p0

    const/4 p1, 0x1

    .line 138
    invoke-static {p0, p1}, Lcom/bytedance/msdk/jk/im/c;->b(Lcom/bytedance/msdk/dj/b;Z)V

    .line 140
    new-instance p1, Lcom/bytedance/sdk/component/jk/c/im/b/b;

    iget-object p2, p0, Lcom/bytedance/msdk/dj/b;->b:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/jk/c/im/b/b;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/jk/c/im/b/c;)V

    const/4 p0, 0x3

    .line 141
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/jk/b/c;->b(B)V

    const/4 p0, 0x2

    .line 142
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/jk/b/c;->c(B)V

    .line 143
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/jk/c/b;->b(Lcom/bytedance/sdk/component/jk/b/c;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 3

    .line 116
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/dj/c;->b()Lcom/bytedance/msdk/dj/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/dj/c;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/dj/c$b;

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v1}, Lcom/bytedance/msdk/dj/c$b;->b()Lcom/bytedance/msdk/dj/im;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/dj/c$b;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/bytedance/msdk/dj/g;->b(Landroid/content/Context;Lcom/bytedance/msdk/dj/im;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/dj/c;->b()Lcom/bytedance/msdk/dj/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/dj/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 43
    sget-boolean v0, Lcom/bytedance/msdk/dj/g;->b:Z

    return v0
.end method

.method public static g()V
    .locals 1

    .line 147
    const-string v0, "csj_mediation"

    invoke-static {v0}, Lcom/bytedance/sdk/component/jk/c/b;->bi(Ljava/lang/String;)V

    return-void
.end method
