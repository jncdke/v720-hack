.class public Lcom/bytedance/sdk/openadsdk/core/jp/fk;
.super Ljava/lang/Object;


# instance fields
.field private b:Z

.field private bi:Z

.field private c:I

.field private dj:Ljava/lang/String;

.field private g:I

.field private im:Ljava/lang/String;

.field private jk:I

.field private of:Lcom/bytedance/sdk/openadsdk/core/jp/k;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 77
    :cond_0
    const-string v0, "splash_card"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 79
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->bi:Z

    .line 80
    const-string v4, "click_on_close"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->b:Z

    .line 81
    const-string v4, "card_stay_count_down"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->c:I

    .line 82
    const-string v4, "card_click_area"

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->g:I

    .line 83
    const-string v4, "card_text"

    const-string v5, "\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->dj:Ljava/lang/String;

    .line 84
    const-string v4, "splash_card_style_id"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->jk:I

    .line 85
    const-string v5, "card_top_text"

    if-ne v4, v3, :cond_1

    .line 86
    const-string v3, "\u6447\u4e00\u6447\u6216\u70b9\u51fb\u4e86\u89e3\u66f4\u591a"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->im:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_1
    const-string v3, "\u70b9\u51fb\u8df3\u8f6c"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->im:Ljava/lang/String;

    .line 91
    :cond_2
    :goto_0
    const-string v0, "splash_icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/k;-><init>()V

    .line 94
    const-string v3, "splash_icon_height"

    const/16 v4, 0x48

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->c(I)V

    .line 95
    const-string v3, "splash_icon_width"

    const/16 v4, 0x36

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->b(I)V

    .line 96
    const-string v3, "splash_icon_url"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->b(Ljava/lang/String;)V

    .line 97
    const-string v3, "splash_icon_video_height"

    const/16 v4, 0x7e

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->im(I)V

    .line 98
    const-string v3, "splash_icon_video_width"

    const/16 v4, 0x47

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->g(I)V

    .line 99
    const-string v3, "video_endcard_show_time"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->dj(I)V

    .line 100
    const-string v3, "video_endcard_text"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->c(Ljava/lang/String;)V

    .line 101
    const-string v3, "icon_show_time"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->bi(I)V

    .line 102
    const-string v1, "is_skip_close"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->b(Z)V

    .line 103
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/k;

    :cond_3
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/jp/u;)[I
    .locals 4

    const/4 v0, 0x2

    .line 361
    new-array v0, v0, [I

    .line 362
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/fk;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 363
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/k;

    if-nez v2, :cond_0

    goto :goto_1

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cu()Z

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    .line 367
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/k;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->im()I

    move-result p0

    aput p0, v0, v3

    .line 368
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/k;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->dj()I

    move-result p0

    aput p0, v0, v2

    goto :goto_0

    .line 370
    :cond_1
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/k;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->b()I

    move-result p0

    aput p0, v0, v3

    .line 371
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/k;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->c()I

    move-result p0

    aput p0, v0, v2

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ak(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 1

    .line 451
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/fk;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_0

    return v0

    .line 455
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/k;

    if-nez p0, :cond_1

    return v0

    .line 459
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->jk()I

    move-result p0

    return p0
.end method

.method public static b()V
    .locals 7

    .line 387
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    .line 388
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x0

    .line 391
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v1

    const/4 v2, -0x1

    .line 392
    const-string v3, "splash_card_show_day"

    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result v2

    .line 393
    const-string v4, "splash_card_show_count"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result v6

    if-ne v2, v0, :cond_0

    move v5, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 398
    invoke-interface {v1, v3, v0}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;I)V

    .line 399
    invoke-interface {v1, v4, v5}, Lcom/bytedance/sdk/component/of/b;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 4

    .line 146
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/fk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cu()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    return v1

    .line 159
    :cond_2
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->bi:Z

    if-nez v2, :cond_3

    return v1

    .line 163
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->c()I

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->jn()I

    move-result v3

    if-lt v2, v3, :cond_4

    return v1

    .line 167
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    .line 170
    :cond_5
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->bi:Z

    return p0
.end method

.method public static bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 3

    .line 249
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/fk;

    move-result-object v0

    .line 250
    const-string v1, "\u70b9\u51fb\u8df3\u8f6c"

    if-nez v0, :cond_0

    return-object v1

    .line 253
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    .line 254
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->im:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "\u6447\u4e00\u6447\u6216\u70b9\u51fb\u4e86\u89e3\u66f4\u591a"

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->im:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 256
    :cond_2
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->im:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->im:Ljava/lang/String;

    :goto_1
    return-object v1
.end method

.method public static c()I
    .locals 5

    .line 406
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    .line 407
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x0

    .line 409
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/ka;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/of/b;

    move-result-object v1

    .line 410
    const-string v2, "splash_card_show_day"

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result v2

    .line 411
    const-string v3, "splash_card_show_count"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/bytedance/sdk/component/of/b;->c(Ljava/lang/String;I)I

    move-result v1

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    return v4
.end method

.method public static c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 3

    .line 174
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/fk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cu()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    return-void

    .line 187
    :cond_2
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->bi:Z

    if-nez v0, :cond_3

    return-void

    .line 191
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->c()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->jn()I

    move-result v1

    if-lt v0, v1, :cond_4

    return-void

    .line 194
    :cond_4
    const-string v0, "if_splash_card"

    const-string v1, "splash_ad"

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 197
    const-string v0, "card_show_fail"

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 1

    .line 347
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/fk;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 351
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/k;

    if-nez p0, :cond_1

    return v0

    .line 354
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->bi()I

    move-result p0

    return p0
.end method

.method private static dc(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 205
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/fk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 209
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->hu()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 2

    .line 238
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/fk;

    move-result-object p0

    .line 239
    const-string v0, "\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    if-nez p0, :cond_0

    return-object v0

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->dj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->dj:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 216
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/fk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 220
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->dc(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cu()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 1

    .line 439
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/fk;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 443
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/k;

    if-nez p0, :cond_1

    return v0

    .line 447
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->rl()Z

    move-result p0

    return p0
.end method

.method public static im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    .line 227
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/fk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 231
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->dc(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cu()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 1

    .line 275
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/fk;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_0

    return v0

    .line 279
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->c:I

    if-lez p0, :cond_2

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/fk;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->o()Lcom/bytedance/sdk/openadsdk/core/jp/fk;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 0

    .line 300
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/fk;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 304
    :cond_0
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->b:Z

    return p0
.end method

.method public static of(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I
    .locals 0

    .line 264
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/fk;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 268
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->jk:I

    return p0
.end method

.method public static ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 1

    .line 308
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/fk;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 312
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/k;

    if-nez p0, :cond_1

    return v0

    .line 315
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static r(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 1

    .line 333
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/fk;

    move-result-object p0

    .line 334
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 337
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/k;

    if-nez p0, :cond_1

    return-object v0

    .line 340
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->of()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 1

    .line 289
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/fk;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 293
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->g:I

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->dj()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 429
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->dj()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 432
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 435
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    :goto_0
    return v0
.end method

.method public static yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;
    .locals 1

    .line 319
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/fk;

    move-result-object p0

    .line 320
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 323
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/k;

    if-nez p0, :cond_1

    return-object v0

    .line 326
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 3

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/k;

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    const-string v1, "splash_icon_height"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    const-string v1, "splash_icon_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v1, "splash_icon_video_height"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->dj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const-string v1, "splash_icon_video_width"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->im()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string v1, "splash_icon_width"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v1, "video_endcard_show_time"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->bi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const-string v1, "video_endcard_text"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->of()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v1, "icon_show_time"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->jk()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const-string v1, "is_skip_close"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/k;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/k;->rl()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    const-string v1, "splash_icon"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 127
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->bi:Z

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 129
    const-string v1, "click_on_close"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    const-string v1, "card_stay_count_down"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    const-string v1, "card_click_area"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string v1, "card_text"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->dj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v1, "card_top_text"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->im:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v1, "splash_card_style_id"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->jk:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    const-string v1, "splash_card"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 138
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
