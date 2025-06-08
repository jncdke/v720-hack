.class public Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;
.super Ljava/lang/Object;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private bi:Z

.field private c:Landroid/content/Context;

.field private dj:Lcom/bytedance/sdk/openadsdk/core/n/g/b/b;

.field private g:Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;

.field private im:Z

.field private jk:Z

.field private of:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->im:Z

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->bi:Z

    .line 59
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->of:I

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->jk:Z

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->c:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;)Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;
    .locals 1

    .line 379
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->ak(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 243
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    const-string v1, "ugen_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string v1, "ugen_md5"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->l(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v1, "download_num"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xd()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v1

    if-nez v1, :cond_0

    .line 249
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 251
    :cond_0
    const-string v2, "app_size"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->of()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->g(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v2, "comment_num"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->bi()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 257
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 258
    const-string v1, "hand_icon_url"

    const-string v2, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/ugeno-source/download_hand_tap.json"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object p1
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;)V
    .locals 11

    .line 192
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;)Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 199
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->s()Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 201
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->im()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/g;->b(Lorg/json/JSONArray;)V

    .line 202
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->g()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/jp/g;->b(F)V

    .line 204
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/g;->bi()Ljava/lang/String;

    move-result-object p3

    .line 205
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/g;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 208
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xo()Ljava/lang/String;

    move-result-object p3

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 212
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :cond_2
    const-string p1, ""

    :goto_0
    move-object v4, p1

    .line 215
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 218
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->c:Landroid/content/Context;

    invoke-static {p1, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)I

    move-result v8

    const-string v10, ""

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    .line 221
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v1, "pop_up"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 223
    :cond_4
    :goto_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 224
    const-string p1, "dialog_title"

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string p1, "dialog_icon_url"

    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string p1, "dialog_app_description"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->c(Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->c:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v0, p0

    move-object v1, p2

    .line 230
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 232
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->c:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, v3, p3, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 235
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 410
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->c()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x6

    if-ne v1, p3, :cond_0

    .line 415
    :try_start_0
    const-string v1, "easy_dl_render_fail_code"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 417
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->te()Lcom/bytedance/sdk/openadsdk/core/jp/os;

    move-result-object p1

    .line 418
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/os;->g()Ljava/lang/String;

    move-result-object p1

    .line 419
    const-string p4, "easy_dl_render_fail_msg"

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    const-string p4, "easy_dl_render_fail_dsl"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->im(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    :cond_0
    const-string p1, "show_easy_dl_dialog_code"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string p3, "pop_up"

    invoke-static {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 293
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 296
    :try_start_0
    const-string v1, "ugen_dl_render_fail_msg"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string p3, "ugen_dl_render_fail"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :catch_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string p3, "pop_up"

    invoke-static {p2, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 351
    const-string v0, "is_easy_dl_dialog_pop_up_style"

    const/4 v1, 0x1

    invoke-virtual {p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, p3, v1, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 356
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->c:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v3

    .line 357
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 358
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-object v6, p2

    .line 356
    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;)Lcom/bytedance/sdk/openadsdk/core/n/g/b/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->dj:Lcom/bytedance/sdk/openadsdk/core/n/g/b/b;

    return-object p0
.end method

.method private c()Lorg/json/JSONObject;
    .locals 3

    .line 439
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 442
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;

    if-eqz v1, :cond_0

    .line 443
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 445
    :goto_0
    const-string v2, "download_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 447
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->ak(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 277
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V

    return-void
.end method

.method private g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;
    .locals 1

    .line 362
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;)Lorg/json/JSONObject;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->c()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private im(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 431
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Lcom/bytedance/sdk/component/of/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 435
    :cond_0
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(J)Ljava/lang/String;
    .locals 5

    const-wide/32 v0, 0x5f5e100

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    .line 311
    div-long/2addr p1, v0

    .line 312
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "%d\u4ebf+"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 314
    div-long/2addr p1, v0

    .line 315
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "%d\u4e07+"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 317
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 319
    :cond_2
    const-string p1, "-"

    return-object p1
.end method

.method public b(I)V
    .locals 0

    .line 109
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->of:I

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;)V
    .locals 7

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 169
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ms()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/dj;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$1;

    const-string v3, "tt_download_check"

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    return-void

    .line 170
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/n/g/b/b;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->dj:Lcom/bytedance/sdk/openadsdk/core/n/g/b/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;->b(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 82
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->im:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;->b(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->im:Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 130
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;

    if-eqz v1, :cond_1

    .line 131
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;

    .line 132
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->jk:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;->g(Z)V

    .line 133
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->bi:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;->c(Z)V

    .line 134
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->of:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;->b(I)V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->g:Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;->b()Z

    move-result v0

    return v0
.end method

.method public c(J)Ljava/lang/String;
    .locals 5

    const-wide/32 v0, 0x5f5e100

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    long-to-double p1, p1

    const-wide v3, 0x4197d78400000000L    # 1.0E8

    div-double/2addr p1, v3

    .line 326
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    .line 327
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "%d\u4ebf+"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v3, 0x2710

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    long-to-double p1, p1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    div-double/2addr p1, v3

    .line 330
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    .line 331
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "%d\u4e07+"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 333
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 335
    :cond_2
    const-string p1, "-"

    return-object p1
.end method

.method public c(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->bi:Z

    return-void
.end method

.method public g(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 341
    const-string p1, "-"

    return-object p1

    :cond_0
    long-to-double p1, p1

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v0

    div-double/2addr p1, v0

    .line 345
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "%.1fMB"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->jk:Z

    return-void
.end method
