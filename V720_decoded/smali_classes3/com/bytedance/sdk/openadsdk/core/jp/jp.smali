.class public Lcom/bytedance/sdk/openadsdk/core/jp/jp;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private ak:I

.field private b:I

.field private bi:I

.field private c:I

.field private d:I

.field private dc:Ljava/lang/String;

.field private dj:I

.field private g:I

.field private hh:I

.field private im:I

.field private jk:I

.field private jp:Ljava/lang/String;

.field private n:I

.field private of:I

.field private ou:I

.field private r:I

.field private rl:I

.field private x:I

.field private yx:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->b:I

    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->c:I

    .line 57
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->g:I

    .line 61
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->im:I

    .line 65
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->dj:I

    .line 91
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->bi:I

    .line 100
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->of:I

    .line 102
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->jk:I

    .line 103
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->rl:I

    const/16 v2, 0x12c

    .line 104
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->n:I

    const/4 v3, -0x1

    .line 107
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->ou:I

    .line 109
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->yx:I

    .line 111
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->r:I

    const/high16 v4, 0x1e00000

    .line 113
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->d:I

    .line 115
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->a:I

    .line 117
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->x:I

    .line 118
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->hh:I

    .line 120
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->ak:I

    if-nez p1, :cond_0

    return-void

    .line 284
    :cond_0
    const-string v5, "auto_open"

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->bi:I

    .line 285
    const-string v5, "download_mode"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->of:I

    .line 286
    const-string v5, "auto_control"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->jk:I

    .line 287
    const-string v5, "auto_control_choose"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->rl:I

    .line 288
    const-string v5, "auto_control_time"

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->n:I

    .line 289
    const-string v2, "download_type"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->ou:I

    .line 290
    const-string v2, "if_suspend_download"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->yx:I

    .line 291
    const-string v2, "if_send_click"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->b:I

    .line 292
    const-string v2, "dl_popup"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->c:I

    .line 293
    const-string v2, "market_popup"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->g:I

    .line 294
    const-string v2, "if_pop_lp"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->im:I

    .line 295
    const-string v2, "pop_up_style_id"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->dj:I

    .line 296
    const-string v2, "dl_network"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->r:I

    .line 297
    const-string v1, "dl_size"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->d:I

    .line 298
    const-string v1, "if_toast_market"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->a:I

    .line 299
    const-string v1, "enable_download_opt"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->x:I

    .line 300
    const-string v1, "dl_suspend_popup"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->hh:I

    .line 301
    const-string v1, "is_use_obm_convert"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->ak:I

    .line 303
    const-string v0, "ugen_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->dc:Ljava/lang/String;

    .line 304
    const-string v0, "ugen_md5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->jp:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->dc:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 232
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 233
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->r:I

    :goto_0
    return p0
.end method

.method public static ak(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 253
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 254
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->dj:I

    :goto_0
    return p0
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 1

    .line 126
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 127
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->x:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 172
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 173
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->ou:I

    :goto_0
    return p0
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 139
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->g()I

    move-result p0

    return p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 227
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 228
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->im:I

    :goto_0
    return p0
.end method

.method public static dc(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 258
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 259
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->hh:I

    :goto_0
    return p0
.end method

.method public static dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 167
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 168
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->of:I

    :goto_0
    return p0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 3

    .line 148
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    const-string p0, "close_obm"

    return-object p0

    .line 152
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->g()I

    move-result v0

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cw()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p0, :cond_1

    .line 155
    const-string p0, "open"

    return-object p0

    .line 157
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 1

    .line 248
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 249
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 162
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 163
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->bi:I

    :goto_0
    return p0
.end method

.method public static jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 185
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 189
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->rl:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 0

    .line 263
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object p0

    if-nez p0, :cond_0

    .line 265
    const-string p0, ""

    return-object p0

    .line 267
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->dc:Ljava/lang/String;

    return-object p0
.end method

.method public static l(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 0

    .line 272
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object p0

    if-nez p0, :cond_0

    .line 274
    const-string p0, ""

    return-object p0

    .line 276
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->jp:Ljava/lang/String;

    return-object p0
.end method

.method public static n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 204
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 208
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->yx:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 177
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 181
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->jk:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 212
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 213
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->b:I

    :goto_0
    return p0
.end method

.method public static r(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 222
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->g:I

    :goto_0
    return p0
.end method

.method public static rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 193
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x12c

    goto :goto_0

    .line 194
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->n:I

    :goto_0
    return p0
.end method

.method private static t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/jp;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->z()Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 1

    .line 237
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object p0

    if-nez p0, :cond_0

    const/high16 p0, 0x1e00000

    goto :goto_0

    .line 239
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->d:I

    const/high16 v0, 0x100000

    mul-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 217
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->t(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/jp;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->c:I

    :goto_0
    return p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->c:I

    return v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .line 385
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 386
    const-string v1, "auto_open"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->bi:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 387
    const-string v1, "download_mode"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->of:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 388
    const-string v1, "download_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->ou:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 389
    const-string v1, "auto_control"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->jk:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    const-string v1, "auto_control_choose"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->rl:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    const-string v1, "auto_control_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 392
    const-string v1, "if_suspend_download"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->yx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    const-string v1, "if_send_click"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 394
    const-string v1, "dl_popup"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 395
    const-string v1, "market_popup"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 396
    const-string v1, "if_pop_lp"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->im:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    const-string v1, "pop_up_style_id"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->dj:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    const-string v1, "dl_network"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->r:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 399
    const-string v1, "dl_size"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    const-string v1, "if_toast_market"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    const-string v1, "enable_download_opt"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->x:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    const-string v1, "dl_suspend_popup"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->hh:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    const-string v1, "is_use_obm_convert"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->ak:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 404
    const-string v1, "ugen_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->dc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    const-string v1, "ugen_md5"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->jp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    const-string v1, "download_conf"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 408
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 353
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->yx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()I
    .locals 1

    .line 357
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->ak:I

    return v0
.end method

.method public im()I
    .locals 1

    .line 377
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->hh:I

    return v0
.end method
