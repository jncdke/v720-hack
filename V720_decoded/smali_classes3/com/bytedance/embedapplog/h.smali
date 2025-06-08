.class public Lcom/bytedance/embedapplog/h;
.super Lcom/bytedance/embedapplog/qq;


# instance fields
.field public a:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public d:Z

.field public dc:Z

.field public hh:Ljava/lang/String;

.field public jp:Z

.field public r:Ljava/lang/String;

.field public x:I

.field public yx:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/embedapplog/qq;-><init>()V

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/h;->jp:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)I
    .locals 3

    .line 87
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/qq;->b(Landroid/database/Cursor;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/embedapplog/h;->r:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/embedapplog/h;->yx:I

    add-int/lit8 v1, v0, 0x3

    .line 90
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/embedapplog/h;->a:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x4

    .line 91
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/embedapplog/h;->x:I

    add-int/lit8 v1, v0, 0x5

    .line 92
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/embedapplog/h;->hh:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x6

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/embedapplog/h;->ak:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x7

    .line 94
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/embedapplog/h;->dc:Z

    return v0
.end method

.method protected b()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-super/range {p0 .. p0}, Lcom/bytedance/embedapplog/qq;->b()Ljava/util/List;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    const-string v15, "resume_from_background"

    const-string v16, "integer"

    const-string v3, "ver_name"

    const-string v4, "varchar"

    const-string v5, "ver_code"

    const-string v6, "integer"

    const-string v7, "last_session"

    const-string v8, "varchar"

    const-string v9, "is_first_time"

    const-string v10, "integer"

    const-string v11, "page_title"

    const-string v12, "varchar"

    const-string v13, "page_key"

    const-string v14, "varchar"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected b(Landroid/content/ContentValues;)V
    .locals 2

    .line 100
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/qq;->b(Landroid/content/ContentValues;)V

    .line 101
    const-string v0, "ver_name"

    iget-object v1, p0, Lcom/bytedance/embedapplog/h;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/bytedance/embedapplog/h;->yx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ver_code"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    const-string v0, "last_session"

    iget-object v1, p0, Lcom/bytedance/embedapplog/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget v0, p0, Lcom/bytedance/embedapplog/h;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_first_time"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    const-string v0, "page_title"

    iget-object v1, p0, Lcom/bytedance/embedapplog/h;->hh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "page_key"

    iget-object v1, p0, Lcom/bytedance/embedapplog/h;->ak:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/h;->dc:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "resume_from_background"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 0

    const/4 p1, 0x0

    .line 112
    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected c(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/qq;
    .locals 0

    const/4 p1, 0x0

    .line 153
    invoke-static {p1}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method protected c()Lorg/json/JSONObject;
    .locals 5

    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 118
    const-string v1, "local_time_ms"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/h;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    const-string v1, "tea_event_index"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/h;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/bytedance/embedapplog/h;->im:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    iget-wide v1, p0, Lcom/bytedance/embedapplog/h;->dj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 122
    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/h;->dj:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/h;->bi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/embedapplog/h;->bi:Ljava/lang/String;

    :goto_0
    const-string v2, "user_unique_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    iget-object v1, p0, Lcom/bytedance/embedapplog/h;->of:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 127
    const-string v1, "ssid"

    iget-object v2, p0, Lcom/bytedance/embedapplog/h;->of:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/embedapplog/h;->d:Z

    const-string v2, "is_background"

    if-eqz v1, :cond_3

    .line 130
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    :cond_3
    const-string v1, "datetime"

    iget-object v3, p0, Lcom/bytedance/embedapplog/h;->ou:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    iget-object v1, p0, Lcom/bytedance/embedapplog/h;->jk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 135
    const-string v1, "ab_sdk_version"

    iget-object v3, p0, Lcom/bytedance/embedapplog/h;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    :cond_4
    iget-object v1, p0, Lcom/bytedance/embedapplog/h;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 138
    const-string v1, "uuid_changed"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    const-string v1, "original_session_id"

    iget-object v4, p0, Lcom/bytedance/embedapplog/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    :cond_5
    iget v1, p0, Lcom/bytedance/embedapplog/h;->x:I

    if-ne v1, v3, :cond_6

    .line 143
    const-string v1, "$is_first_time"

    const-string v4, "true"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/embedapplog/h;->jp:Z

    xor-int/2addr v1, v3

    const-string v4, "$resume_from_background"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 146
    iget-boolean v1, p0, Lcom/bytedance/embedapplog/h;->jp:Z

    xor-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launch:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/embedapplog/h;->jp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xgc_apm"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method im()Ljava/lang/String;
    .locals 1

    .line 160
    const-string v0, "launch"

    return-object v0
.end method

.method protected jk()Ljava/lang/String;
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/h;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "bg"

    goto :goto_0

    :cond_0
    const-string v0, "fg"

    :goto_0
    return-object v0
.end method
