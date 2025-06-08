.class public Lcom/bytedance/embedapplog/kx;
.super Lcom/bytedance/embedapplog/qq;


# instance fields
.field public a:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public dc:I

.field public hh:Ljava/lang/String;

.field public jp:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public yx:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/embedapplog/qq;-><init>()V

    return-void
.end method

.method private yx()Lorg/json/JSONObject;
    .locals 4

    .line 141
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 142
    const-string v1, "page_key"

    iget-object v2, p0, Lcom/bytedance/embedapplog/kx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v1, "refer_page_key"

    iget-object v2, p0, Lcom/bytedance/embedapplog/kx;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v1, "is_back"

    iget v2, p0, Lcom/bytedance/embedapplog/kx;->dc:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/kx;->yx:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    const-string v1, "page_title"

    iget-object v2, p0, Lcom/bytedance/embedapplog/kx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v1, "refer_page_title"

    iget-object v2, p0, Lcom/bytedance/embedapplog/kx;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v1, "page_path"

    iget-object v2, p0, Lcom/bytedance/embedapplog/kx;->hh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v1, "referrer_page_path"

    iget-object v2, p0, Lcom/bytedance/embedapplog/kx;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)I
    .locals 4

    .line 65
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/qq;->b(Landroid/database/Cursor;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/embedapplog/kx;->d:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    .line 67
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/embedapplog/kx;->r:Ljava/lang/String;

    add-int/lit8 v1, v0, 0x3

    .line 68
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/embedapplog/kx;->yx:J

    add-int/lit8 v2, v0, 0x4

    .line 69
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/embedapplog/kx;->dc:I

    add-int/lit8 v1, v0, 0x5

    .line 70
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/embedapplog/kx;->jp:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x6

    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/embedapplog/kx;->a:Ljava/lang/String;

    add-int/lit8 v1, v0, 0x7

    .line 72
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/embedapplog/kx;->x:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x8

    .line 73
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/embedapplog/kx;->hh:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x9

    .line 74
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/kx;->ak:Ljava/lang/String;

    return v0
.end method

.method protected b()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-super/range {p0 .. p0}, Lcom/bytedance/embedapplog/qq;->b()Ljava/util/List;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    const-string v19, "referrer_page_path"

    const-string v20, "varchar"

    const-string v3, "page_key"

    const-string v4, "varchar"

    const-string v5, "refer_page_key"

    const-string v6, "varchar"

    const-string v7, "duration"

    const-string v8, "integer"

    const-string v9, "is_back"

    const-string v10, "integer"

    const-string v11, "last_session"

    const-string v12, "varchar"

    const-string v13, "page_title"

    const-string v14, "varchar"

    const-string v15, "refer_page_title"

    const-string v16, "varchar"

    const-string v17, "page_path"

    const-string v18, "varchar"

    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected b(Landroid/content/ContentValues;)V
    .locals 2

    .line 80
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/qq;->b(Landroid/content/ContentValues;)V

    .line 81
    const-string v0, "page_key"

    iget-object v1, p0, Lcom/bytedance/embedapplog/kx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "refer_page_key"

    iget-object v1, p0, Lcom/bytedance/embedapplog/kx;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-wide v0, p0, Lcom/bytedance/embedapplog/kx;->yx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    iget v0, p0, Lcom/bytedance/embedapplog/kx;->dc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_back"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    const-string v0, "last_session"

    iget-object v1, p0, Lcom/bytedance/embedapplog/kx;->jp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "page_title"

    iget-object v1, p0, Lcom/bytedance/embedapplog/kx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "refer_page_title"

    iget-object v1, p0, Lcom/bytedance/embedapplog/kx;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "page_path"

    iget-object v1, p0, Lcom/bytedance/embedapplog/kx;->hh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "referrer_page_path"

    iget-object v1, p0, Lcom/bytedance/embedapplog/kx;->ak:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 3

    .line 94
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/qq;->b(Lorg/json/JSONObject;)V

    .line 95
    const-string v0, "page_key"

    iget-object v1, p0, Lcom/bytedance/embedapplog/kx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v0, "refer_page_key"

    iget-object v1, p0, Lcom/bytedance/embedapplog/kx;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v0, "duration"

    iget-wide v1, p0, Lcom/bytedance/embedapplog/kx;->yx:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    const-string v0, "is_back"

    iget v1, p0, Lcom/bytedance/embedapplog/kx;->dc:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    const-string v0, "page_title"

    iget-object v1, p0, Lcom/bytedance/embedapplog/kx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v0, "refer_page_title"

    iget-object v1, p0, Lcom/bytedance/embedapplog/kx;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v0, "page_path"

    iget-object v1, p0, Lcom/bytedance/embedapplog/kx;->hh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v0, "referrer_page_path"

    iget-object v1, p0, Lcom/bytedance/embedapplog/kx;->ak:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method protected c(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/qq;
    .locals 4

    .line 107
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/qq;->c(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/qq;

    .line 108
    const-string v0, "page_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/kx;->d:Ljava/lang/String;

    .line 109
    const-string v0, "refer_page_key"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/kx;->r:Ljava/lang/String;

    .line 110
    const-string v0, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/embedapplog/kx;->yx:J

    .line 111
    const-string v0, "is_back"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/embedapplog/kx;->dc:I

    .line 112
    const-string v0, "page_title"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/kx;->a:Ljava/lang/String;

    .line 113
    const-string v0, "refer_page_title"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/kx;->x:Ljava/lang/String;

    .line 114
    const-string v0, "page_path"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/kx;->hh:Ljava/lang/String;

    .line 115
    const-string v0, "referrer_page_path"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/kx;->ak:Ljava/lang/String;

    return-object p0
.end method

.method protected c()Lorg/json/JSONObject;
    .locals 5

    .line 121
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 122
    const-string v1, "local_time_ms"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/kx;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    const-string v1, "tea_event_index"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/kx;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/bytedance/embedapplog/kx;->im:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    iget-wide v1, p0, Lcom/bytedance/embedapplog/kx;->dj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 126
    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/bytedance/embedapplog/kx;->dj:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/kx;->bi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/embedapplog/kx;->bi:Ljava/lang/String;

    :goto_0
    const-string v2, "user_unique_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    iget-object v1, p0, Lcom/bytedance/embedapplog/kx;->of:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 131
    const-string v1, "ssid"

    iget-object v2, p0, Lcom/bytedance/embedapplog/kx;->of:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_2
    const-string v1, "event"

    const-string v2, "bav2b_page"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v1, "is_bav"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    const-string v1, "params"

    invoke-direct {p0}, Lcom/bytedance/embedapplog/kx;->yx()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v1, "datetime"

    iget-object v2, p0, Lcom/bytedance/embedapplog/kx;->ou:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method im()Ljava/lang/String;
    .locals 1

    .line 156
    const-string v0, "page"

    return-object v0
.end method

.method protected jk()Ljava/lang/String;
    .locals 3

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/embedapplog/kx;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/embedapplog/kx;->yx:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 4

    .line 167
    iget-wide v0, p0, Lcom/bytedance/embedapplog/kx;->yx:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ou()Z
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/bytedance/embedapplog/kx;->d:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
