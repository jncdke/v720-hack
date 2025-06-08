.class public Lcom/bytedance/embedapplog/fx;
.super Lcom/bytedance/embedapplog/qq;


# instance fields
.field public a:I

.field d:Ljava/lang/String;

.field r:J

.field yx:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/bytedance/embedapplog/qq;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/bytedance/embedapplog/fx;->a:I

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)I
    .locals 0

    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(Landroid/content/ContentValues;)V
    .locals 0

    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 0

    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected c(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/qq;
    .locals 0

    const/4 p1, 0x0

    .line 107
    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method protected c()Lorg/json/JSONObject;
    .locals 6

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    const-string v1, "local_time_ms"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/fx;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    const-string v1, "tea_event_index"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/fx;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/bytedance/embedapplog/fx;->im:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget-wide v1, p0, Lcom/bytedance/embedapplog/fx;->r:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v5, "stop_timestamp"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    iget-wide v1, p0, Lcom/bytedance/embedapplog/fx;->yx:J

    div-long/2addr v1, v3

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    const-string v1, "datetime"

    iget-object v2, p0, Lcom/bytedance/embedapplog/fx;->ou:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget-wide v1, p0, Lcom/bytedance/embedapplog/fx;->dj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 78
    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/fx;->dj:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/fx;->bi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/embedapplog/fx;->bi:Ljava/lang/String;

    :goto_0
    const-string v2, "user_unique_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    iget-object v1, p0, Lcom/bytedance/embedapplog/fx;->of:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    const-string v1, "ssid"

    iget-object v2, p0, Lcom/bytedance/embedapplog/fx;->of:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/bytedance/embedapplog/fx;->jk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 86
    const-string v1, "ab_sdk_version"

    iget-object v2, p0, Lcom/bytedance/embedapplog/fx;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/bytedance/embedapplog/fx;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 89
    const-string v1, "uuid_changed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    iget-object v1, p0, Lcom/bytedance/embedapplog/fx;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/embedapplog/fx;->im:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 91
    const-string v1, "original_session_id"

    iget-object v2, p0, Lcom/bytedance/embedapplog/fx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_4
    iget v1, p0, Lcom/bytedance/embedapplog/fx;->a:I

    if-nez v1, :cond_5

    .line 95
    sget-object v1, Lcom/bytedance/embedapplog/fo;->c:Ljava/util/HashMap;

    const-string v2, "launch"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/h;

    if-eqz v1, :cond_5

    .line 96
    iget-boolean v1, v1, Lcom/bytedance/embedapplog/h;->jp:Z

    if-nez v1, :cond_5

    const/4 v1, 0x6

    .line 97
    iput v1, p0, Lcom/bytedance/embedapplog/fx;->a:I

    .line 100
    :cond_5
    const-string v1, "launch_from"

    iget v2, p0, Lcom/bytedance/embedapplog/fx;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "terminate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/embedapplog/fx;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xgc_apm"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method im()Ljava/lang/String;
    .locals 1

    .line 114
    const-string v0, "terminate"

    return-object v0
.end method

.method protected jk()Ljava/lang/String;
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/bytedance/embedapplog/fx;->yx:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
