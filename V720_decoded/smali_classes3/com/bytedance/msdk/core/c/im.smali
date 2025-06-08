.class public Lcom/bytedance/msdk/core/c/im;
.super Ljava/lang/Object;


# instance fields
.field private final b:Ljava/lang/String;

.field private final bi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/c/dj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private dj:[Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final im:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/c/im;->g:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/c/im;->bi:Ljava/util/Map;

    .line 42
    iput-object p1, p0, Lcom/bytedance/msdk/core/c/im;->b:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/bytedance/msdk/core/c/im;->c:Ljava/lang/String;

    .line 44
    const-string p1, "symbol"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/core/c/im;->im:Ljava/lang/String;

    .line 46
    const-string p1, "score_fit_type"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 48
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/msdk/core/c/im;->dj:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 51
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/bytedance/msdk/core/c/im;->dj:[Ljava/lang/String;

    aput-object v0, v1, p2

    .line 55
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 57
    const-string v2, "range"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 58
    const-string v3, "value"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 60
    iget-object v3, p0, Lcom/bytedance/msdk/core/c/im;->bi:Ljava/util/Map;

    new-instance v4, Lcom/bytedance/msdk/core/c/dj;

    invoke-direct {v4, v0, v2, v1}, Lcom/bytedance/msdk/core/c/dj;-><init>(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    const-string p1, "rule_exc_mode"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 70
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 71
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/im;->g:Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/im;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/im;->g:Ljava/util/Map;

    return-object v0
.end method

.method public dj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/c/dj;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/im;->bi:Ljava/util/Map;

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/im;->dj:[Ljava/lang/String;

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/msdk/core/c/im;->im:Ljava/lang/String;

    return-object v0
.end method
