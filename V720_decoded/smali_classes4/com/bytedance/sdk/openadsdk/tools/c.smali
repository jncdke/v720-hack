.class public Lcom/bytedance/sdk/openadsdk/tools/c;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String; = "SettingRitRepertoryImpl"

.field private static c:Z = false

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static im:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 67
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tools/c;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/tools/c;->im:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 69
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/tools/c;->im:J

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/c;->im()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/tools/c;->g:Ljava/util/Map;

    .line 72
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tools/c;->g:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p1

    .line 77
    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 78
    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p0

    :catch_0
    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 121
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tools/c;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 125
    :cond_0
    const-string v1, "ext"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 131
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    const-string p0, "headers"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 139
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 141
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 143
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 5

    .line 272
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->bi()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tools/c;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 279
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/tools/c;->b:Ljava/lang/String;

    const-string v2, "updateSlot start"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 282
    :try_start_0
    const-string v2, "img_width"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->jk()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    const-string v2, "img_height"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->rl()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    const-string v2, "express_width"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->n()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 285
    const-string v2, "express_height"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->ou()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 286
    const-string v2, "ad_count"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->d()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 288
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 291
    :goto_0
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 292
    const-string v2, "rit"

    invoke-virtual {p0, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "slot"

    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rit=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "setting_rit"

    invoke-static {v1, v3, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->update(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_1

    goto :goto_2

    .line 241
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "setting_rit"

    const/4 v3, 0x0

    const-string v4, "rit=?"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 242
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 245
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :catchall_0
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/b;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 255
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 256
    const-string v2, "rit"

    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v2, "value"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string p1, "setting_rit"

    if-eqz v1, :cond_4

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rit=?"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, v0, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->update(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 262
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->insert(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    :goto_1
    return-void

    .line 236
    :cond_5
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tools/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert -- key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; value:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 205
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tools/c;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 211
    :cond_0
    const-string v0, "aid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v1, "cid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    const-string v2, "ext"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 215
    const-string v3, "ad_id"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    const-string v0, "creative_id"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 221
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 49
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/tools/c;->c:Z

    return v0
.end method

.method public static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 164
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "setting_rit"

    const/4 v4, 0x0

    const-string v5, "rit=?"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 165
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_3

    .line 172
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    const-string v0, "config"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 175
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 178
    :cond_2
    const-string v0, ""

    :goto_0
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 179
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_3

    .line 188
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_3
    return-object v2

    :cond_4
    if-eqz p0, :cond_5

    :goto_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 184
    :try_start_4
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tools/c;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p0, :cond_5

    goto :goto_1

    :catchall_2
    :cond_5
    :goto_2
    return-object v1

    :catchall_3
    move-exception v0

    if-eqz p0, :cond_6

    .line 188
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 192
    :catchall_4
    :cond_6
    throw v0

    :cond_7
    :goto_3
    if-eqz p0, :cond_8

    .line 167
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v1
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x1

    .line 53
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/tools/c;->c:Z

    return-void
.end method

.method public static c(ILjava/lang/String;)V
    .locals 2

    const-string v0, "INSERT OR REPLACE INTO setting_base_info (_id, value) VALUES ("

    .line 324
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 327
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    const-string p1, "null"

    .line 332
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 334
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static delete(Ljava/lang/String;)V
    .locals 3

    .line 298
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tools/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete -- key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 302
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rit=?"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "setting_rit"

    invoke-static {v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->delete(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "CREATE TABLE IF NOT EXISTS setting_rit (_id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT UNIQUE,value TEXT,slot TEXT,config TEXT)"

    return-object v0
.end method

.method public static g(ILjava/lang/String;)V
    .locals 8

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tools/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertOrUpdateGlobalInfo -- key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    const-string p1, "null"

    .line 355
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 357
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 355
    const-string v1, "setting_global_info"

    const/4 v2, 0x0

    const-string v3, "_id=?"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 358
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 361
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :catch_0
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 370
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 371
    const-string v2, "_id"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 372
    const-string v2, "value"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string p1, "setting_global_info"

    if-eqz v1, :cond_4

    .line 374
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 375
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 374
    const-string v2, "_id=?"

    invoke-static {v1, p1, v0, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->update(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 377
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->insert(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    :goto_1
    return-void
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 8

    .line 309
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "setting_rit"

    const/4 v2, 0x0

    const-string v3, "rit=?"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 311
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_0

    .line 314
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 316
    :cond_0
    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 314
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v0
.end method

.method private static im()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 85
    const-string v0, "value"

    const-string v1, "_id"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 88
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "setting_global_info"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/multipro/b/b;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    if-eqz v3, :cond_0

    .line 108
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    .line 94
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    .line 96
    :try_start_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 97
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4

    .line 108
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 110
    :cond_4
    throw v0

    :catch_1
    if-eqz v3, :cond_5

    .line 108
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v2
.end method
