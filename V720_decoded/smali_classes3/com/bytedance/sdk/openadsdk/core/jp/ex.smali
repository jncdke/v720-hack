.class public Lcom/bytedance/sdk/openadsdk/core/jp/ex;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private ak:Z

.field private b:Z

.field private bi:Ljava/lang/String;

.field private c:I

.field private d:I

.field private dc:Z

.field private dj:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private hh:I

.field private hu:Ljava/lang/String;

.field private i:Z

.field private im:I

.field private jk:I

.field private jp:I

.field private ka:Z

.field private l:Ljava/lang/String;

.field private n:I

.field private of:I

.field private os:Ljava/lang/String;

.field private ou:I

.field private p:Z

.field private r:I

.field private rl:I

.field private t:I

.field private uw:Ljava/lang/String;

.field private x:I

.field private xc:Ljava/lang/String;

.field private yx:I

.field private yy:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->im:I

    .line 143
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->n:I

    .line 149
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ou:I

    const/16 v1, 0xa

    .line 153
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->yx:I

    .line 157
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->r:I

    .line 162
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->d:I

    const/4 v2, -0x1

    .line 167
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->a:I

    .line 172
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->x:I

    .line 179
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->hh:I

    .line 184
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ak:Z

    .line 211
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->t:I

    .line 229
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->yy:I

    if-nez p1, :cond_0

    return-void

    .line 254
    :cond_0
    const-string v3, "playable"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    .line 255
    const-string v5, ""

    if-eqz v3, :cond_1

    .line 256
    const-string v6, "playable_url"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->dj:Ljava/lang/String;

    .line 257
    const-string v6, "playable_download_url"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->bi:Ljava/lang/String;

    .line 258
    const-string v6, "playable_orientation"

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->rl:I

    .line 259
    const-string v6, "playable_auto_convert"

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->n:I

    .line 261
    const-string v6, "playable_backup_enable"

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ou:I

    .line 262
    const-string v6, "playable_webview_timeout"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->yx:I

    .line 263
    const-string v6, "playable_js_timeout"

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->r:I

    .line 264
    const-string v1, "is_play_with_download"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->yy:I

    .line 265
    const-string v1, "allow_open_playable_landing_page"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->i:Z

    .line 266
    const-string v1, "is_play_with_watching"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->p:Z

    .line 268
    const-string v1, "playable_video"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 270
    const-string v3, "video_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->uw:Ljava/lang/String;

    .line 271
    const-string v3, "resolution"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->hu:Ljava/lang/String;

    .line 276
    :cond_1
    const-string v1, "playable_common"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 279
    const-string v3, "loading_page"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 281
    const-string v6, "if_playable_loading_show"

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->of:I

    .line 282
    const-string v6, "remove_loading_page_type"

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->jk:I

    .line 283
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->c(Lorg/json/JSONObject;)I

    move-result v6

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->t:I

    .line 284
    const-string v6, "playable_loading_img_url"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->xc:Ljava/lang/String;

    .line 285
    const-string v6, "playable_loading_icon_url"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->os:Ljava/lang/String;

    .line 286
    const-string v6, "playable_loading_tips"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->l:Ljava/lang/String;

    .line 288
    :cond_2
    const-string v3, "is_playable_top_priority"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka:Z

    .line 290
    :cond_3
    const-string v1, "is_playable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->b:Z

    .line 291
    const-string v1, "playable_type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->c:I

    .line 292
    const-string v1, "playable_style"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->g:Ljava/lang/String;

    .line 293
    const-string v1, "playable_duration_time"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->d:I

    .line 294
    const-string v1, "playable_close_time"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->a:I

    .line 295
    const-string v1, "playable_endcard_close_time"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->x:I

    .line 296
    const-string v1, "playable_reward_type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->hh:I

    .line 297
    const-string v1, "playable_convert_type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->im:I

    .line 298
    const-string v1, "has_pre_playable"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ak:Z

    .line 299
    const-string v1, "is_pl_pre_5element"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->dc:Z

    .line 300
    const-string v0, "pl_pre_5element_version"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->jp:I

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 1

    .line 641
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->rm(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ak(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 2

    .line 666
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 669
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 673
    :cond_1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->a:I

    if-gez p0, :cond_2

    return v1

    :cond_2
    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v2, 0x427c0000    # 63.0f

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    .line 847
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    return v0

    .line 853
    :cond_1
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p0

    return p0

    .line 851
    :cond_2
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p0

    return p0

    .line 858
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result p1

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    return v0

    .line 862
    :cond_4
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p0

    return p0

    .line 860
    :cond_5
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)I
    .locals 2

    .line 819
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 821
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/g/g;->rl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    .line 824
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    .line 827
    :cond_1
    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 828
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    return p1

    .line 831
    :cond_2
    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v0, p0, :cond_3

    return v1

    :catch_0
    :cond_3
    return p1
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 429
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 433
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->b:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->dj:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 0

    .line 520
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 524
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->bi:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lorg/json/JSONObject;)I
    .locals 2

    .line 304
    const-string v0, "playable_loading_style"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 0

    .line 451
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 455
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 630
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0xa

    return p0

    .line 634
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->r:I

    return p0
.end method

.method public static dc(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 2

    .line 684
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 687
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 691
    :cond_1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->x:I

    return p0
.end method

.method public static dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 484
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 488
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->i:Z

    return p0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 0

    .line 462
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 466
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->dj:Ljava/lang/String;

    return-object p0
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 1

    .line 655
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 659
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->d:I

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0
.end method

.method public static hu(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 888
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 892
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka:Z

    return p0
.end method

.method public static i(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 774
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 778
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->jp:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 473
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 477
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->yy:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 555
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 557
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->jk:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 559
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    move v1, p0

    :cond_1
    return v1
.end method

.method public static jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 4

    .line 699
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 703
    :cond_0
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->hh:I

    if-ltz v2, :cond_3

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    goto :goto_0

    .line 710
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->ka()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 712
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    if-nez p0, :cond_2

    return v3

    .line 716
    :cond_2
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->hh:I

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private static ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 422
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xz()Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 4

    .line 723
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 727
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->im:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    if-le v1, v2, :cond_2

    .line 728
    :cond_1
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->im:I

    .line 730
    :cond_2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->im:I

    if-eqz p0, :cond_4

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    :cond_4
    :goto_0
    return v0
.end method

.method public static n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 580
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 584
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->rl:I

    return p0
.end method

.method public static of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 537
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 542
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 544
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->of:I

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public static os(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 763
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 767
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->dc:Z

    return p0
.end method

.method public static ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 593
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 597
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->n:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 0

    .line 796
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    if-nez p0, :cond_0

    .line 798
    const-string p0, ""

    return-object p0

    .line 800
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->uw:Ljava/lang/String;

    return-object p0
.end method

.method public static r(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 618
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0xa

    return p0

    .line 622
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->yx:I

    return p0
.end method

.method public static rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 568
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 570
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->jk:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 572
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    move v1, p0

    :cond_1
    return v1
.end method

.method private static rm(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 440
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 444
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->c:I

    return p0
.end method

.method public static t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 4

    .line 738
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 742
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->im:I

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    const/4 v3, 0x2

    if-le v1, v3, :cond_2

    .line 743
    :cond_1
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->im:I

    .line 745
    :cond_2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->im:I

    if-eqz p0, :cond_4

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    :cond_4
    :goto_0
    return v0
.end method

.method public static uw(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 0

    .line 807
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    if-nez p0, :cond_0

    .line 809
    const-string p0, ""

    return-object p0

    .line 811
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->hu:Ljava/lang/String;

    return-object p0
.end method

.method public static x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 1

    .line 648
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->rm(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static xc(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 752
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 756
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ak:Z

    return p0
.end method

.method public static yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 606
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 610
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ou:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static yy(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 785
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/ex;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 789
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->p:Z

    return p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 6

    .line 321
    const-string v0, "pl_pre_5element_version"

    const-string v1, "is_pl_pre_5element"

    :try_start_0
    const-string v2, "is_playable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->b:Z

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 323
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 326
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 328
    :try_start_1
    const-string v3, "playable_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->dj:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    const-string v3, "playable_download_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->bi:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string v3, "playable_orientation"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->rl:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 331
    const-string v3, "playable_auto_convert"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->n:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    const-string v3, "playable_backup_enable"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ou:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 333
    const-string v3, "playable_webview_timeout"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->yx:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 334
    const-string v3, "playable_js_timeout"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->r:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 335
    const-string v3, "is_play_with_download"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->yy:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    const-string v3, "allow_open_playable_landing_page"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->i:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 337
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->dc:Z

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 338
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->jp:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 339
    const-string v3, "is_play_with_watching"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->p:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 341
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 342
    const-string v4, "video_url"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->uw:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string v4, "resolution"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->hu:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string v4, "playable_video"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v3, "playable"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 348
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 351
    :goto_1
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 352
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 353
    const-string v4, "if_playable_loading_show"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->of:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    const-string v4, "remove_loading_page_type"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->jk:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    const-string v4, "playable_loading_style"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->t:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 356
    const-string v4, "playable_loading_img_url"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->xc:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string v4, "playable_loading_icon_url"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->os:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    const-string v4, "playable_loading_tips"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    const-string v4, "loading_page"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string v3, "is_playable_top_priority"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ka:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 362
    const-string v3, "playable_common"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 364
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 367
    :goto_2
    :try_start_3
    const-string v2, "playable_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->c:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 369
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 372
    :goto_3
    :try_start_4
    const-string v2, "playable_style"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    .line 374
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 377
    :goto_4
    :try_start_5
    const-string v2, "playable_duration_time"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->d:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v2

    .line 379
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 382
    :goto_5
    :try_start_6
    const-string v2, "playable_close_time"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->a:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v2

    .line 384
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 387
    :goto_6
    :try_start_7
    const-string v2, "playable_endcard_close_time"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->x:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v2

    .line 389
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 392
    :goto_7
    :try_start_8
    const-string v2, "playable_reward_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->hh:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v2

    .line 394
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 397
    :goto_8
    :try_start_9
    const-string v2, "playable_convert_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->im:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v2

    .line 399
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 402
    :goto_9
    :try_start_a
    const-string v2, "has_pre_playable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->ak:Z

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v2

    .line 404
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 407
    :goto_a
    :try_start_b
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->dc:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v1

    .line 409
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 412
    :goto_b
    :try_start_c
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->jp:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception p1

    .line 414
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_c
    return-void
.end method
