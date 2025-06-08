.class public Lcom/bytedance/embedapplog/fk;
.super Lcom/bytedance/embedapplog/qq;


# instance fields
.field public a:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field hh:J

.field public r:Ljava/lang/String;

.field public x:J

.field public yx:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/embedapplog/qq;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)I
    .locals 5

    .line 100
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/qq;->b(Landroid/database/Cursor;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/embedapplog/fk;->yx:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/embedapplog/fk;->r:Ljava/lang/String;

    add-int/lit8 v1, v0, 0x3

    .line 103
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/embedapplog/fk;->x:J

    add-int/lit8 v2, v0, 0x4

    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/embedapplog/fk;->hh:J

    add-int/lit8 v1, v0, 0x5

    .line 105
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/embedapplog/fk;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x6

    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/fk;->d:Ljava/lang/String;

    return v0
.end method

.method protected b()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-super {p0}, Lcom/bytedance/embedapplog/qq;->b()Ljava/util/List;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    const-string v13, "label"

    const-string v14, "varchar"

    const-string v3, "category"

    const-string v4, "varchar"

    const-string v5, "tag"

    const-string v6, "varchar"

    const-string v7, "value"

    const-string v8, "integer"

    const-string v9, "ext_value"

    const-string v10, "integer"

    const-string v11, "params"

    const-string v12, "varchar"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected b(Landroid/content/ContentValues;)V
    .locals 2

    .line 112
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/qq;->b(Landroid/content/ContentValues;)V

    .line 113
    const-string v0, "category"

    iget-object v1, p0, Lcom/bytedance/embedapplog/fk;->yx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v0, "tag"

    iget-object v1, p0, Lcom/bytedance/embedapplog/fk;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-wide v0, p0, Lcom/bytedance/embedapplog/fk;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    iget-wide v0, p0, Lcom/bytedance/embedapplog/fk;->hh:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ext_value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    const-string v0, "params"

    iget-object v1, p0, Lcom/bytedance/embedapplog/fk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "label"

    iget-object v1, p0, Lcom/bytedance/embedapplog/fk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 3

    .line 123
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/qq;->b(Lorg/json/JSONObject;)V

    .line 124
    const-string v0, "tea_event_index"

    iget-wide v1, p0, Lcom/bytedance/embedapplog/fk;->g:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    const-string v0, "category"

    iget-object v1, p0, Lcom/bytedance/embedapplog/fk;->yx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v0, "tag"

    iget-object v1, p0, Lcom/bytedance/embedapplog/fk;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v0, "value"

    iget-wide v1, p0, Lcom/bytedance/embedapplog/fk;->x:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    const-string v0, "ext_value"

    iget-wide v1, p0, Lcom/bytedance/embedapplog/fk;->hh:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    const-string v0, "params"

    iget-object v1, p0, Lcom/bytedance/embedapplog/fk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v0, "label"

    iget-object v1, p0, Lcom/bytedance/embedapplog/fk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method protected c(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/qq;
    .locals 6

    .line 135
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/qq;->c(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/qq;

    .line 136
    const-string v0, "tea_event_index"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/embedapplog/fk;->g:J

    .line 137
    const-string v0, "category"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/fk;->yx:Ljava/lang/String;

    .line 138
    const-string v0, "tag"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/fk;->r:Ljava/lang/String;

    .line 139
    const-string v0, "value"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/embedapplog/fk;->x:J

    .line 140
    const-string v0, "ext_value"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/embedapplog/fk;->hh:J

    .line 141
    const-string v0, "params"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/fk;->a:Ljava/lang/String;

    .line 142
    const-string v0, "label"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/fk;->d:Ljava/lang/String;

    return-object p0
.end method

.method protected c()Lorg/json/JSONObject;
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/bytedance/embedapplog/fk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/embedapplog/fk;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 155
    :cond_1
    const-string v1, "local_time_ms"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/fk;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    const-string v1, "tea_event_index"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/fk;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/bytedance/embedapplog/fk;->im:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    iget-wide v1, p0, Lcom/bytedance/embedapplog/fk;->dj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 159
    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/fk;->dj:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/bytedance/embedapplog/fk;->bi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/bytedance/embedapplog/fk;->bi:Ljava/lang/String;

    :goto_1
    const-string v2, "user_unique_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    iget-object v1, p0, Lcom/bytedance/embedapplog/fk;->of:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 165
    const-string v1, "ssid"

    iget-object v2, p0, Lcom/bytedance/embedapplog/fk;->of:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    :cond_4
    const-string v1, "category"

    iget-object v2, p0, Lcom/bytedance/embedapplog/fk;->yx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v1, "tag"

    iget-object v2, p0, Lcom/bytedance/embedapplog/fk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v1, "value"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/fk;->x:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170
    const-string v1, "ext_value"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/fk;->hh:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 171
    const-string v1, "label"

    iget-object v2, p0, Lcom/bytedance/embedapplog/fk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v1, "datetime"

    iget-object v2, p0, Lcom/bytedance/embedapplog/fk;->ou:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    iget-object v1, p0, Lcom/bytedance/embedapplog/fk;->jk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 174
    const-string v1, "ab_sdk_version"

    iget-object v2, p0, Lcom/bytedance/embedapplog/fk;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object v0
.end method

.method im()Ljava/lang/String;
    .locals 1

    .line 182
    const-string v0, "event"

    return-object v0
.end method

.method protected jk()Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/fk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/embedapplog/fk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rl()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/embedapplog/fk;->a:Ljava/lang/String;

    return-object v0
.end method
