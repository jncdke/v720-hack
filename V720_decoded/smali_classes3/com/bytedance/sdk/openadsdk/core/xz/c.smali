.class public Lcom/bytedance/sdk/openadsdk/core/xz/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/bytedance/sdk/openadsdk/core/xz/c;


# instance fields
.field private final bi:J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dj:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final im:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private jk:Lcom/bytedance/sdk/component/of/b;

.field private n:Lcom/bytedance/sdk/component/of/b;

.field private of:Lcom/bytedance/sdk/component/of/b;

.field private volatile ou:I

.field private r:I

.field private rl:Lcom/bytedance/sdk/component/of/b;

.field private yx:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->ou:I

    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->yx:I

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->r:I

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->c:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->im:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->bi:J

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/xz/c;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->ou:I

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/xz/c;)Lcom/bytedance/sdk/component/of/b;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->im()Lcom/bytedance/sdk/component/of/b;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/bytedance/sdk/openadsdk/core/xz/c;
    .locals 2

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->b:Lcom/bytedance/sdk/openadsdk/core/xz/c;

    if-nez v0, :cond_1

    .line 57
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/xz/c;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/c;->b:Lcom/bytedance/sdk/openadsdk/core/xz/c;

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/xz/c;->b:Lcom/bytedance/sdk/openadsdk/core/xz/c;

    .line 61
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->b:Lcom/bytedance/sdk/openadsdk/core/xz/c;

    return-object v0
.end method

.method private b(J)V
    .locals 4

    .line 130
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->r:I

    if-nez v0, :cond_0

    .line 132
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->bi()Lcom/bytedance/sdk/component/of/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/of/b;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 134
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 135
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->r:I

    int-to-long v0, v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, -0x1

    .line 139
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->r:I

    goto :goto_1

    :cond_0
    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    .line 142
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->r:I

    .line 144
    :cond_1
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->r:I

    int-to-long p1, p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->ou:I

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/xc;->b(JI)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/xz/c;J)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->b(J)V

    return-void
.end method

.method private bi()Lcom/bytedance/sdk/component/of/b;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->rl:Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_0

    .line 264
    const-string v0, "activity_foreground_time"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->rl:Lcom/bytedance/sdk/component/of/b;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->rl:Lcom/bytedance/sdk/component/of/b;

    return-object v0
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/xz/c;)Lcom/bytedance/sdk/component/of/b;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->dj()Lcom/bytedance/sdk/component/of/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/xz/c;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->ou:I

    return p0
.end method

.method private dj()Lcom/bytedance/sdk/component/of/b;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->jk:Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_0

    .line 256
    const-string v0, "activity_adshow_count"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->jk:Lcom/bytedance/sdk/component/of/b;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->jk:Lcom/bytedance/sdk/component/of/b;

    return-object v0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/xz/c;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->g()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/xz/c;)Lcom/bytedance/sdk/component/of/b;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->of()Lcom/bytedance/sdk/component/of/b;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 18

    move-object/from16 v7, p0

    .line 175
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->im()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/of/b;->b()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 181
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_b

    .line 183
    rem-int/lit8 v3, v3, 0x4b

    if-eqz v3, :cond_2

    goto/16 :goto_9

    .line 187
    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 188
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/xz/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "asc"

    const-string v6, "ft"

    const-string v10, "rc"

    const-string v11, "name"

    if-eqz v0, :cond_6

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    iget-object v12, v7, Lcom/bytedance/sdk/openadsdk/core/xz/c;->c:Ljava/util/Map;

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 190
    iget-object v13, v7, Lcom/bytedance/sdk/openadsdk/core/xz/c;->im:Ljava/util/Map;

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    .line 191
    iget-object v14, v7, Lcom/bytedance/sdk/openadsdk/core/xz/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :try_start_2
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 194
    invoke-virtual {v15, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v12, :cond_3

    .line 195
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v13, :cond_4

    .line 196
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x0

    :goto_3
    invoke-virtual {v15, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v14, :cond_5

    .line 197
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v15, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 200
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 204
    :cond_6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->bi()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/of/b;->b()Ljava/util/Map;

    move-result-object v12

    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->dj()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/of/b;->b()Ljava/util/Map;

    move-result-object v13

    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    .line 208
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    .line 210
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    .line 211
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 214
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v15, :cond_7

    .line 215
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v16, :cond_8

    .line 216
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide v8, v15

    goto :goto_7

    :cond_8
    const-wide/16 v8, 0x0

    :goto_7
    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v17, :cond_9

    .line 217
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 220
    :try_start_5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 225
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v5, v7, Lcom/bytedance/sdk/openadsdk/core/xz/c;->bi:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    div-long v5, v0, v5

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/xz/c$4;

    move-object v1, v8

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/xz/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/xz/c;Lorg/json/JSONArray;Lorg/json/JSONArray;J)V

    const-string v1, "ad_activity_record"

    invoke-virtual {v0, v8, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    nop

    :catchall_0
    :cond_b
    :goto_9
    return-void
.end method

.method private im()Lcom/bytedance/sdk/component/of/b;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->of:Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_0

    .line 248
    const-string v0, "activity_resume_count"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->of:Lcom/bytedance/sdk/component/of/b;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->of:Lcom/bytedance/sdk/component/of/b;

    return-object v0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/xz/c;)Lcom/bytedance/sdk/component/of/b;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->bi()Lcom/bytedance/sdk/component/of/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/xz/c;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->yx:I

    return p0
.end method

.method private of()Lcom/bytedance/sdk/component/of/b;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->n:Lcom/bytedance/sdk/component/of/b;

    if-nez v0, :cond_0

    .line 272
    const-string v0, "activity_recorder"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->n:Lcom/bytedance/sdk/component/of/b;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->n:Lcom/bytedance/sdk/component/of/b;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 74
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->yx:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->yx:I

    .line 76
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/c$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xz/c;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 152
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 154
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->im(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/c$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xz/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 7

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->dj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 101
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->im:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 102
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_1

    .line 103
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 105
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xz/c;->im:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/c;->b(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public im(Ljava/lang/String;)V
    .locals 2

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/c$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/xz/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
