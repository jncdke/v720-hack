.class public Lcom/bytedance/embedapplog/jz;
.super Lcom/bytedance/embedapplog/qq;


# instance fields
.field private d:Z

.field protected r:Ljava/lang/String;

.field protected yx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/embedapplog/qq;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/bytedance/embedapplog/jz;->r:Ljava/lang/String;

    .line 42
    iput-boolean p2, p0, Lcom/bytedance/embedapplog/jz;->d:Z

    .line 43
    iput-object p3, p0, Lcom/bytedance/embedapplog/jz;->yx:Ljava/lang/String;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/bytedance/embedapplog/jz;->n:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/embedapplog/qq;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bytedance/embedapplog/jz;->r:Ljava/lang/String;

    .line 49
    iput-boolean p2, p0, Lcom/bytedance/embedapplog/jz;->d:Z

    .line 50
    iput-object p3, p0, Lcom/bytedance/embedapplog/jz;->yx:Ljava/lang/String;

    .line 51
    iput p4, p0, Lcom/bytedance/embedapplog/jz;->n:I

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)I
    .locals 3

    .line 68
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/qq;->b(Landroid/database/Cursor;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/embedapplog/jz;->r:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    .line 70
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/embedapplog/jz;->yx:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    .line 71
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/embedapplog/jz;->d:Z

    return v0
.end method

.method protected b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-super {p0}, Lcom/bytedance/embedapplog/qq;->b()Ljava/util/List;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    const-string v7, "is_bav"

    const-string v8, "integer"

    const-string v3, "event"

    const-string v4, "varchar"

    const-string v5, "params"

    const-string v6, "varchar"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected b(Landroid/content/ContentValues;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/qq;->b(Landroid/content/ContentValues;)V

    .line 78
    const-string v0, "event"

    iget-object v1, p0, Lcom/bytedance/embedapplog/jz;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/jz;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/embedapplog/jz;->yx:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/jz;->n()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    .line 86
    :cond_0
    :goto_0
    const-string v0, "params"

    iget-object v1, p0, Lcom/bytedance/embedapplog/jz;->yx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/jz;->d:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_bav"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/qq;->b(Lorg/json/JSONObject;)V

    .line 93
    const-string v0, "event"

    iget-object v1, p0, Lcom/bytedance/embedapplog/jz;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/jz;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/embedapplog/jz;->yx:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/jz;->n()V

    .line 97
    :cond_0
    const-string v0, "params"

    iget-object v1, p0, Lcom/bytedance/embedapplog/jz;->yx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v0, "is_bav"

    iget-boolean v1, p0, Lcom/bytedance/embedapplog/jz;->d:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method protected c(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/qq;
    .locals 2

    .line 138
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/qq;->c(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/qq;

    .line 139
    const-string v0, "event"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/jz;->r:Ljava/lang/String;

    .line 140
    const-string v0, "params"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/jz;->yx:Ljava/lang/String;

    .line 141
    const-string v0, "is_bav"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/embedapplog/jz;->d:Z

    return-object p0
.end method

.method protected c()Lorg/json/JSONObject;
    .locals 5

    .line 103
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 104
    const-string v1, "local_time_ms"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/jz;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    const-string v1, "tea_event_index"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/jz;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/bytedance/embedapplog/jz;->im:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    iget-wide v1, p0, Lcom/bytedance/embedapplog/jz;->dj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 108
    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/jz;->dj:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/jz;->bi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/embedapplog/jz;->bi:Ljava/lang/String;

    :goto_0
    const-string v2, "user_unique_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    iget-object v1, p0, Lcom/bytedance/embedapplog/jz;->of:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    const-string v1, "ssid"

    iget-object v2, p0, Lcom/bytedance/embedapplog/jz;->of:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    :cond_2
    const-string v1, "event"

    iget-object v2, p0, Lcom/bytedance/embedapplog/jz;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    iget-boolean v1, p0, Lcom/bytedance/embedapplog/jz;->d:Z

    if-eqz v1, :cond_3

    .line 117
    const-string v1, "is_bav"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/embedapplog/jz;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/embedapplog/jz;->yx:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/jz;->n()V

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/bytedance/embedapplog/jz;->yx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 125
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/embedapplog/jz;->yx:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :cond_5
    const-string v1, "datetime"

    iget-object v2, p0, Lcom/bytedance/embedapplog/jz;->ou:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    iget-object v1, p0, Lcom/bytedance/embedapplog/jz;->jk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 131
    const-string v1, "ab_sdk_version"

    iget-object v2, p0, Lcom/bytedance/embedapplog/jz;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    return-object v0
.end method

.method im()Ljava/lang/String;
    .locals 1

    .line 156
    const-string v0, "eventv3"

    return-object v0
.end method

.method protected jk()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/embedapplog/jz;->r:Ljava/lang/String;

    return-object v0
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method public rl()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/embedapplog/jz;->yx:Ljava/lang/String;

    return-object v0
.end method
