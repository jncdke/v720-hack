.class public abstract Lcom/bytedance/embedapplog/qq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final yx:Ljava/text/SimpleDateFormat;


# instance fields
.field b:J

.field public bi:Ljava/lang/String;

.field public c:J

.field public dj:J

.field public g:J

.field public im:Ljava/lang/String;

.field public jk:Ljava/lang/String;

.field public n:I

.field public of:Ljava/lang/String;

.field ou:Ljava/lang/String;

.field public rl:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 143
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/bytedance/embedapplog/qq;->yx:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/embedapplog/qq;->b(J)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/embedapplog/qq;
    .locals 3

    .line 246
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 247
    sget-object p0, Lcom/bytedance/embedapplog/fo;->c:Ljava/util/HashMap;

    const-string v1, "k_cls"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/embedapplog/qq;

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/qq;->of()Lcom/bytedance/embedapplog/qq;

    move-result-object p0

    .line 248
    invoke-virtual {p0, v0}, Lcom/bytedance/embedapplog/qq;->c(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/qq;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 250
    invoke-static {p0}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    .line 146
    sget-object v0, Lcom/bytedance/embedapplog/qq;->yx:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)I
    .locals 2

    const/4 v0, 0x0

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/embedapplog/qq;->b:J

    const/4 v0, 0x1

    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/embedapplog/qq;->c:J

    const/4 v0, 0x2

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/embedapplog/qq;->g:J

    const/4 v0, 0x3

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/embedapplog/qq;->rl:I

    const/4 v0, 0x4

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/embedapplog/qq;->dj:J

    const/4 v0, 0x5

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/qq;->im:Ljava/lang/String;

    const/4 v0, 0x6

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/qq;->bi:Ljava/lang/String;

    const/4 v0, 0x7

    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/qq;->of:Ljava/lang/String;

    const/16 v0, 0x8

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/qq;->jk:Ljava/lang/String;

    const/16 v0, 0x9

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/embedapplog/qq;->n:I

    const/16 p1, 0xa

    return p1
.end method

.method protected b()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    const-string v18, "event_type"

    const-string v19, "integer"

    const-string v0, "_id"

    const-string v1, "integer primary key autoincrement"

    const-string v2, "local_time_ms"

    const-string v3, "integer"

    const-string v4, "tea_event_index"

    const-string v5, "integer"

    const-string v6, "nt"

    const-string v7, "integer"

    const-string v8, "user_id"

    const-string v9, "integer"

    const-string v10, "session_id"

    const-string v11, "varchar"

    const-string v12, "user_unique_id"

    const-string v13, "varchar"

    const-string v14, "ssid"

    const-string v15, "varchar"

    const-string v16, "ab_sdk_version"

    const-string v17, "varchar"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 88
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/embedapplog/qq;->c:J

    return-void
.end method

.method protected b(Landroid/content/ContentValues;)V
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/bytedance/embedapplog/qq;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "local_time_ms"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    iget-wide v0, p0, Lcom/bytedance/embedapplog/qq;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tea_event_index"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    iget v0, p0, Lcom/bytedance/embedapplog/qq;->rl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "nt"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    iget-wide v0, p0, Lcom/bytedance/embedapplog/qq;->dj:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    const-string v0, "session_id"

    iget-object v1, p0, Lcom/bytedance/embedapplog/qq;->im:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "user_unique_id"

    iget-object v1, p0, Lcom/bytedance/embedapplog/qq;->bi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "ssid"

    iget-object v1, p0, Lcom/bytedance/embedapplog/qq;->of:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "ab_sdk_version"

    iget-object v1, p0, Lcom/bytedance/embedapplog/qq;->jk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget v0, p0, Lcom/bytedance/embedapplog/qq;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "event_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 3

    .line 156
    const-string v0, "local_time_ms"

    iget-wide v1, p0, Lcom/bytedance/embedapplog/qq;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public final bi()Lorg/json/JSONObject;
    .locals 2

    .line 236
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/embedapplog/qq;->c:J

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/qq;->c(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/qq;->ou:Ljava/lang/String;

    .line 237
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/qq;->c()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 239
    invoke-static {v0}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final c(Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 0

    if-nez p1, :cond_0

    .line 188
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    .line 192
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/qq;->b(Landroid/content/ContentValues;)V

    return-object p1
.end method

.method protected c(Lorg/json/JSONObject;)Lcom/bytedance/embedapplog/qq;
    .locals 5

    .line 174
    const-string v0, "local_time_ms"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/embedapplog/qq;->c:J

    .line 175
    iput-wide v1, p0, Lcom/bytedance/embedapplog/qq;->b:J

    .line 176
    iput-wide v1, p0, Lcom/bytedance/embedapplog/qq;->g:J

    const/4 p1, 0x0

    .line 177
    iput p1, p0, Lcom/bytedance/embedapplog/qq;->rl:I

    .line 178
    iput-wide v1, p0, Lcom/bytedance/embedapplog/qq;->dj:J

    const/4 p1, 0x0

    .line 179
    iput-object p1, p0, Lcom/bytedance/embedapplog/qq;->im:Ljava/lang/String;

    .line 180
    iput-object p1, p0, Lcom/bytedance/embedapplog/qq;->bi:Ljava/lang/String;

    .line 181
    iput-object p1, p0, Lcom/bytedance/embedapplog/qq;->of:Ljava/lang/String;

    .line 182
    iput-object p1, p0, Lcom/bytedance/embedapplog/qq;->jk:Ljava/lang/String;

    return-object p0
.end method

.method protected abstract c()Lorg/json/JSONObject;
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/qq;->of()Lcom/bytedance/embedapplog/qq;

    move-result-object v0

    return-object v0
.end method

.method public final dj()Lorg/json/JSONObject;
    .locals 3

    .line 222
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 224
    :try_start_0
    const-string v1, "k_cls"

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/qq;->im()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    invoke-virtual {p0, v0}, Lcom/bytedance/embedapplog/qq;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 227
    invoke-static {v1}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method final g()Ljava/lang/String;
    .locals 4

    .line 198
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/qq;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    const-string v2, "create table if not exists "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/qq;->im()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 202
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method abstract im()Ljava/lang/String;
.end method

.method protected jk()Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/embedapplog/qq;->im:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public of()Lcom/bytedance/embedapplog/qq;
    .locals 1

    .line 258
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/embedapplog/qq;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 260
    invoke-static {v0}, Lcom/bytedance/embedapplog/gw;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected rl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 268
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/qq;->im()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ", "

    if-nez v1, :cond_0

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/qq;->im:Ljava/lang/String;

    .line 274
    const-string v3, "-"

    if-eqz v1, :cond_2

    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    const/4 v4, 0x0

    .line 277
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v3, v1

    .line 283
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/qq;->jk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/embedapplog/qq;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
