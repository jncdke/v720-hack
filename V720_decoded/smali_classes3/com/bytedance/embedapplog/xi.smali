.class final Lcom/bytedance/embedapplog/xi;
.super Ljava/lang/Object;


# instance fields
.field final b:Ljava/lang/String;

.field final bi:Ljava/lang/Integer;

.field final c:Ljava/lang/String;

.field final dj:Ljava/lang/Long;

.field final g:Ljava/lang/Boolean;

.field final im:Ljava/lang/Long;

.field final of:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bytedance/embedapplog/xi;->b:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/bytedance/embedapplog/xi;->c:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/bytedance/embedapplog/xi;->g:Ljava/lang/Boolean;

    .line 51
    iput-object p4, p0, Lcom/bytedance/embedapplog/xi;->im:Ljava/lang/Long;

    .line 52
    iput-object p5, p0, Lcom/bytedance/embedapplog/xi;->dj:Ljava/lang/Long;

    .line 53
    iput-object p6, p0, Lcom/bytedance/embedapplog/xi;->bi:Ljava/lang/Integer;

    .line 54
    iput-object p7, p0, Lcom/bytedance/embedapplog/xi;->of:Ljava/lang/Long;

    return-void
.end method

.method static b(Ljava/lang/String;)Lcom/bytedance/embedapplog/xi;
    .locals 15

    .line 91
    const-string v0, "hw_id_version_code"

    const-string v1, "query_times"

    const-string v2, "time"

    const-string v3, "take_ms"

    const-string v4, "is_track_limited"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return-object v6

    .line 95
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    const-string p0, "id"

    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 98
    const-string p0, "req_id"

    invoke-virtual {v5, p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 105
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 106
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v10, p0

    goto :goto_0

    :cond_1
    move-object v10, v6

    .line 108
    :goto_0
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    const-wide/16 v11, -0x1

    if-eqz p0, :cond_2

    .line 109
    invoke-virtual {v5, v3, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v6

    .line 111
    :goto_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 112
    invoke-virtual {v5, v2, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v6

    .line 114
    :goto_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    .line 115
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_4
    move-object v13, v6

    .line 117
    :goto_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 118
    invoke-virtual {v5, v0, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :cond_5
    move-object v14, v6

    .line 120
    :goto_4
    new-instance v0, Lcom/bytedance/embedapplog/xi;

    move-object v7, v0

    move-object v11, p0

    move-object v12, v2

    invoke-direct/range {v7 .. v14}, Lcom/bytedance/embedapplog/xi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 123
    invoke-static {p0}, Lcom/bytedance/embedapplog/gw;->b(Ljava/lang/Throwable;)V

    return-object v6
.end method


# virtual methods
.method b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string v1, "id"

    iget-object v2, p0, Lcom/bytedance/embedapplog/xi;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/embedapplog/xm;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const-string v1, "req_id"

    iget-object v2, p0, Lcom/bytedance/embedapplog/xi;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/embedapplog/xm;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iget-object v1, p0, Lcom/bytedance/embedapplog/xi;->g:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_track_limited"

    invoke-static {v0, v2, v1}, Lcom/bytedance/embedapplog/xm;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lcom/bytedance/embedapplog/xi;->im:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "take_ms"

    invoke-static {v0, v2, v1}, Lcom/bytedance/embedapplog/xm;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/embedapplog/xi;->dj:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    invoke-static {v0, v2, v1}, Lcom/bytedance/embedapplog/xm;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lcom/bytedance/embedapplog/xi;->bi:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "query_times"

    invoke-static {v0, v2, v1}, Lcom/bytedance/embedapplog/xm;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lcom/bytedance/embedapplog/xi;->of:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hw_id_version_code"

    invoke-static {v0, v2, v1}, Lcom/bytedance/embedapplog/xm;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method c()Lorg/json/JSONObject;
    .locals 3

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    const-string v1, "id"

    iget-object v2, p0, Lcom/bytedance/embedapplog/xi;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/embedapplog/xm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v1, "req_id"

    iget-object v2, p0, Lcom/bytedance/embedapplog/xi;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/embedapplog/xm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v1, "is_track_limited"

    iget-object v2, p0, Lcom/bytedance/embedapplog/xi;->g:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/bytedance/embedapplog/xm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const-string v1, "take_ms"

    iget-object v2, p0, Lcom/bytedance/embedapplog/xi;->im:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/bytedance/embedapplog/xm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string v1, "time"

    iget-object v2, p0, Lcom/bytedance/embedapplog/xi;->dj:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/bytedance/embedapplog/xm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string v1, "query_times"

    iget-object v2, p0, Lcom/bytedance/embedapplog/xi;->bi:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/bytedance/embedapplog/xm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v1, "hw_id_version_code"

    iget-object v2, p0, Lcom/bytedance/embedapplog/xi;->of:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/bytedance/embedapplog/xm;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/xi;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
