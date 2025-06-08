.class Lcom/bytedance/sdk/openadsdk/core/im/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/im/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field b:J

.field bi:Ljava/lang/String;

.field c:J

.field dj:I

.field g:Z

.field im:Ljava/lang/String;

.field of:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZLjava/lang/String;J)V
    .locals 11

    const/16 v10, 0x1910

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    .line 259
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/im/g$b;-><init>(Ljava/lang/String;JJZLjava/lang/String;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJZLjava/lang/String;JI)V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->b:J

    .line 250
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->c:J

    .line 251
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->g:Z

    .line 252
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->im:Ljava/lang/String;

    .line 253
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->bi:Ljava/lang/String;

    .line 254
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->of:J

    .line 255
    iput p10, p0, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->dj:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/im/g$b;
    .locals 21

    .line 229
    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 234
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 235
    const-string v6, "create_time"

    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 236
    :try_start_1
    const-string v8, "expire_time"

    invoke-virtual {v5, v8, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    :try_start_2
    const-string v10, "is_using"

    invoke-virtual {v5, v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 238
    const-string v10, "material_data"

    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 239
    :try_start_3
    const-string v11, "save_version"

    invoke-virtual {v5, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 240
    const-string v11, "uuid"

    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string v11, "priority"

    invoke-virtual {v5, v11, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v17, v0

    move-wide/from16 v18, v1

    move/from16 v16, v3

    move/from16 v20, v4

    move-wide v12, v6

    move-wide v14, v8

    move-object v11, v10

    goto :goto_2

    :catch_0
    move v5, v4

    move v4, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_1

    :catch_1
    move-wide v8, v1

    goto :goto_0

    :catch_2
    move-wide v6, v1

    move-wide v8, v6

    :catch_3
    :goto_0
    move v5, v4

    move v4, v3

    move-object v3, v0

    :goto_1
    move-object v11, v0

    move-wide/from16 v18, v1

    move-object/from16 v17, v3

    move/from16 v16, v4

    move/from16 v20, v5

    move-wide v12, v6

    move-wide v14, v8

    .line 245
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/im/g$b;

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, Lcom/bytedance/sdk/openadsdk/core/im/g$b;-><init>(Ljava/lang/String;JJZLjava/lang/String;JI)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/im/im$b;)Z
    .locals 1

    .line 268
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->c(Lcom/bytedance/sdk/openadsdk/core/im/im$b;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 271
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->g:Z

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/im/im$b;)Z
    .locals 4

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 286
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->c:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->im:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 292
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/im/im$b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x1910

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->dj:I

    if-eq p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 300
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 302
    :try_start_0
    const-string v1, "create_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 303
    const-string v1, "expire_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 304
    const-string v1, "is_using"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 305
    const-string v1, "material_data"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->im:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string v1, "save_version"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->dj:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 307
    const-string v1, "uuid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    const-string v1, "priority"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/im/g$b;->of:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
