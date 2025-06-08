.class public Lcom/bytedance/sdk/openadsdk/core/yy;
.super Ljava/lang/Object;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private g:J

.field private im:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yy;->im:Ljava/util/Map;

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yy;->b:Ljava/lang/String;

    .line 22
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/yy;->c:J

    .line 23
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/yy;->g:J

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/yy;
    .locals 3

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yy;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 5

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/yy;->c:J

    sub-long/2addr v0, v2

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yy;->im:Ljava/util/Map;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/yy;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0
.end method

.method public b(J)Lorg/json/JSONObject;
    .locals 1

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 87
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yy;->b(Lorg/json/JSONObject;J)V

    return-object v0
.end method

.method public b(Ljava/lang/String;J)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yy;->im:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lorg/json/JSONObject;J)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yy;->im:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 65
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-lez v3, :cond_1

    .line 71
    :try_start_0
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()J
    .locals 4

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/yy;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c(Ljava/lang/String;)J
    .locals 4

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/yy;->g:J

    sub-long v2, v0, v2

    .line 43
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yy;->g:J

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yy;->im:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v2
.end method
