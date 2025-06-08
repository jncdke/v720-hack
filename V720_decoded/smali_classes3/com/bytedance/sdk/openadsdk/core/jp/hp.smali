.class public Lcom/bytedance/sdk/openadsdk/core/jp/hp;
.super Ljava/lang/Object;


# static fields
.field private static b:J = 0x6978L

.field private static c:I = 0x5

.field private static g:I


# instance fields
.field private a:I

.field private ak:Z

.field private bi:Z

.field private d:I

.field private dc:D

.field private dj:I

.field private hh:D

.field private hu:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/zd;",
            ">;"
        }
    .end annotation
.end field

.field private im:Ljava/lang/String;

.field private jk:D

.field private jp:I

.field private ka:Z

.field private l:I

.field private n:D

.field private of:Z

.field private os:Z

.field private ou:Ljava/lang/String;

.field private p:Z

.field private r:I

.field private rl:Z

.field private t:I

.field private uw:Z

.field private x:Z

.field private xc:Z

.field private yx:I

.field private yy:Lcom/bytedance/sdk/openadsdk/core/jp/eh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->t:I

    .line 141
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->xc:Z

    .line 145
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->os:Z

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->i:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    return-void

    .line 181
    :cond_0
    const-string v1, "reward"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 183
    const-string v2, "retain_dialog_config"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->i:Ljava/util/ArrayList;

    move v3, v0

    .line 186
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 187
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 189
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jp/zd;

    invoke-direct {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/zd;-><init>(Lorg/json/JSONObject;)V

    .line 190
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 194
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/eh;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/eh;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->yy:Lcom/bytedance/sdk/openadsdk/core/jp/eh;

    .line 195
    const-string v2, "endcard_transform_enabled"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->uw:Z

    .line 198
    :cond_3
    const-string v1, "reward_data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 200
    const-string v2, "reward_amount"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->dj:I

    .line 201
    const-string v2, "reward_name"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->im:Ljava/lang/String;

    .line 202
    const-string v2, "reward_info_show"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->bi:Z

    .line 203
    const-string v2, "reward_back_type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->r:I

    .line 204
    const-string v2, "reward_backup_timing"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->d:I

    .line 205
    const-string v2, "reward_backup_duration"

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->a:I

    .line 206
    const-string v2, "reward_is_callback"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hu:I

    .line 207
    const-string v2, "reward_need_click"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->ka:Z

    .line 208
    const-string v2, "reward_advanced_config"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 210
    const-string v2, "easy_playable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 211
    const-string v3, "propose_reward"

    const-string v4, "enable"

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_4

    .line 212
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->of:Z

    .line 213
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->jk:D

    cmpg-double v2, v7, v5

    if-gez v2, :cond_4

    .line 215
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->jk:D

    .line 218
    :cond_4
    const-string v2, "play_complete"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 220
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->rl:Z

    .line 221
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->n:D

    cmpg-double v7, v7, v5

    if-gez v7, :cond_5

    .line 223
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->n:D

    .line 225
    :cond_5
    const-string v7, "tip_toast"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->ou:Ljava/lang/String;

    .line 226
    const-string v7, "min_duration"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->yx:I

    .line 228
    :cond_6
    const-string v2, "playable_interactive"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 230
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->x:Z

    .line 231
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh:D

    .line 233
    :cond_7
    const-string v2, "click_landing"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 235
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->ak:Z

    .line 236
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->dc:D

    .line 237
    const-string v2, "landing_view_time"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->jp:I

    .line 241
    :cond_8
    const-string v1, "reward_full_play_time"

    const/16 v2, 0x1e

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->l:I

    .line 242
    const-string v1, "reward_full_time_type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->t:I

    .line 243
    const-string v1, "interstitial_bg_transparent"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p:Z

    .line 244
    const-string v1, "__is_use_local_time"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->xc:Z

    .line 245
    const-string v1, "__is_click_landing_reward"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->os:Z

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 2

    .line 527
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    const/16 v0, 0x1e

    if-nez p0, :cond_0

    return v0

    .line 531
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->l:I

    const/16 v1, 0xa

    if-lt p0, v1, :cond_2

    const/16 v1, 0x3c

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static ak(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 572
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 576
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->xc:Z

    if-nez v0, :cond_1

    return v1

    .line 579
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)F
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 517
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)D

    move-result-wide p0

    :goto_0
    double-to-float p0, p0

    return p0

    .line 515
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)D

    move-result-wide p0

    goto :goto_0

    .line 513
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)D

    move-result-wide p0

    goto :goto_0

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static b()J
    .locals 2

    .line 377
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->b:J

    return-wide v0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 0

    .line 353
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    if-nez p0, :cond_0

    .line 355
    const-string p0, ""

    return-object p0

    .line 357
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->im:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/component/of/b;)V
    .locals 3

    .line 262
    const-string v0, "reward_time_limited"

    sget-wide v1, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->b:J

    invoke-interface {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;J)V

    .line 263
    const-string v0, "reward_force_close_max_count"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->c:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;I)V

    .line 264
    const-string v0, "reward_local_countdown_close_style"

    sget v1, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->g:I

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V
    .locals 0

    .line 602
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 604
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->xc:Z

    :cond_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 3

    .line 249
    const-string v0, "app_common_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 252
    :try_start_0
    const-string v0, "reward_time_limited"

    const-wide/16 v1, 0x6978

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->b:J

    .line 253
    const-string v0, "reward_force_close_max_count"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->c:I

    .line 254
    const-string v0, "reward_local_countdown_close_style"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)D
    .locals 2

    .line 419
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 423
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->jk:D

    return-wide v0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 361
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 365
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->dj:I

    return p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)I
    .locals 0

    .line 644
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    .line 648
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->a:I

    if-gtz p0, :cond_1

    return p1

    .line 652
    :cond_1
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static c()J
    .locals 2

    .line 381
    sget v0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->c:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x5

    return-wide v0

    :cond_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public static c(Lcom/bytedance/sdk/component/of/b;)V
    .locals 3

    .line 268
    const-string v0, "reward_time_limited"

    const-wide/16 v1, 0x6978

    invoke-interface {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->b:J

    .line 269
    const-string v0, "reward_force_close_max_count"

    const/4 v1, 0x5

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->c:I

    .line 270
    const-string v0, "reward_local_countdown_close_style"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->g:I

    return-void
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V
    .locals 0

    .line 612
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 614
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->os:Z

    :cond_0
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 1

    .line 501
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_0

    return v0

    .line 505
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->jp:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static dc(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 586
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 590
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->os:Z

    if-nez v0, :cond_1

    return v1

    .line 593
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->r(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    return p0
.end method

.method public static dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 411
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 415
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->of:Z

    return p0
.end method

.method public static g()Z
    .locals 2

    .line 393
    sget v0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 369
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 373
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->bi:Z

    return p0
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 3

    .line 552
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 556
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->xc:Z

    if-nez v0, :cond_1

    return v1

    .line 560
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 564
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 565
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public static i(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 691
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 695
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hu:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 403
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 407
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->r:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)D
    .locals 2

    .line 435
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 439
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->n:D

    return-wide v0
.end method

.method public static jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/zd;",
            ">;"
        }
    .end annotation

    .line 622
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 624
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->i:Ljava/util/ArrayList;

    return-object p0

    .line 626
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 633
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 637
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->d:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 2

    .line 457
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x7530

    return p0

    .line 461
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->yx:I

    const/16 v0, 0x1e

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v1, 0x3c

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public static of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 427
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 431
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->rl:Z

    return p0
.end method

.method public static os(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 678
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 682
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->uw:Z

    return p0
.end method

.method public static ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 469
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 473
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->x:Z

    return p0
.end method

.method private static p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->p()Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 485
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 489
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->ak:Z

    return p0
.end method

.method public static rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 1

    .line 443
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    if-nez p0, :cond_0

    .line 445
    const-string p0, ""

    return-object p0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->ou:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "\u522b\u6025\u7740\u8df3\u8fc7\uff0c\u7ee7\u7eed\u89c2\u770b\u5b8c\u6574\u89c6\u9891\uff0c\u53ef\u83b7\u5f97\u66f4\u591a\u989d\u5916\u5956\u52b1\uff5e"

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->ou:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/eh;
    .locals 0

    .line 656
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 658
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->yy:Lcom/bytedance/sdk/openadsdk/core/jp/eh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 541
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 545
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->t:I

    return p0
.end method

.method public static xc(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 667
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 669
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)D
    .locals 2

    .line 477
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 481
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh:D

    return-wide v0
.end method

.method public static yy(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 702
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/hp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 706
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->ka:Z

    return p0
.end method


# virtual methods
.method public c(Lorg/json/JSONObject;)V
    .locals 7

    .line 275
    const-string v0, "propose_reward"

    const-string v1, "enable"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 276
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 277
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->i:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 278
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/jp/zd;

    .line 279
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->b()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 282
    :cond_0
    const-string v4, "retain_dialog_config"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->yy:Lcom/bytedance/sdk/openadsdk/core/jp/eh;

    if-eqz v3, :cond_1

    .line 285
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/eh;->b(Lorg/json/JSONObject;)V

    .line 287
    :cond_1
    const-string v3, "endcard_transform_enabled"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->uw:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 289
    const-string v3, "reward"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 291
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 295
    :goto_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 296
    const-string v3, "reward_name"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->im:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string v3, "reward_amount"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->dj:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    const-string v3, "reward_info_show"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->bi:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 299
    const-string v3, "reward_back_type"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->r:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    const-string v3, "reward_backup_timing"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->d:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    const-string v3, "reward_backup_duration"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->a:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    const-string v3, "reward_is_callback"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hu:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    const-string v3, "reward_need_click"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->ka:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 305
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 306
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 307
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->of:Z

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 308
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->jk:D

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 309
    const-string v5, "easy_playable"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 312
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->rl:Z

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 313
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->n:D

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 314
    const-string v5, "tip_toast"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->ou:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    const-string v5, "min_duration"

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->yx:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    const-string v5, "play_complete"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 319
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->x:Z

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 320
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->hh:D

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 321
    const-string v5, "playable_interactive"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 324
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->ak:Z

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 325
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->dc:D

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 326
    const-string v0, "landing_view_time"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->jp:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    const-string v0, "click_landing"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    const-string v0, "reward_advanced_config"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string v0, "reward_data"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 332
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 335
    :goto_2
    :try_start_2
    const-string v0, "reward_full_play_time"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->l:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    const-string v0, "reward_full_time_type"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->t:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 337
    const-string v0, "interstitial_bg_transparent"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->p:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 338
    const-string v0, "__is_use_local_time"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->xc:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 339
    const-string v0, "__is_click_landing_reward"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hp;->os:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 341
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    return-void
.end method
