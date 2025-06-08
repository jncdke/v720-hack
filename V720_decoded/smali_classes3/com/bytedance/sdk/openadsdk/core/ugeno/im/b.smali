.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c$b;


# instance fields
.field private a:Lcom/bytedance/adsdk/ugeno/widget/image/c;

.field protected b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private bi:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

.field protected c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;

.field private d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

.field protected dj:I

.field protected g:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

.field protected im:Ljava/lang/String;

.field private jk:Landroid/view/ViewGroup;

.field private n:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

.field private of:Landroid/app/Activity;

.field private ou:Lorg/json/JSONObject;

.field private r:Ljava/lang/String;

.field private rl:Lcom/bytedance/adsdk/ugeno/g/c;

.field private x:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

.field private yx:Lcom/bytedance/sdk/openadsdk/core/jp/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/yx/dj;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/multipro/c/b;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->hh:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    .line 73
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->of:Landroid/app/Activity;

    .line 75
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->bi:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    .line 76
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->jk:Landroid/view/ViewGroup;

    .line 77
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->im:Ljava/lang/String;

    .line 78
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->dj:I

    .line 79
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->x:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;Lcom/bytedance/adsdk/ugeno/g/c;)Lcom/bytedance/adsdk/ugeno/g/c;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->rl:Lcom/bytedance/adsdk/ugeno/g/c;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;Lcom/bytedance/sdk/openadsdk/core/jp/g;)Lcom/bytedance/sdk/openadsdk/core/jp/g;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/g;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;)Lcom/bytedance/sdk/openadsdk/core/yx/dj;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->bi:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/g;

    if-eqz v0, :cond_2

    .line 356
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->s()Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 358
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->im()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/g;->b(Lorg/json/JSONArray;)V

    .line 359
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->g()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/g;->b(F)V

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/g;->bi()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 364
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xo()Ljava/lang/String;

    move-result-object v0

    .line 368
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->of:Landroid/app/Activity;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    if-eqz v2, :cond_3

    .line 369
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->g()V

    .line 371
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->of:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;)V

    invoke-static {v1, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->im(Z)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->bi:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->c()V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c$b;)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;->im(Z)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->a:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->rl()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->a:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->rl()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->of:Landroid/app/Activity;

    if-eqz p1, :cond_1

    const-string p1, "tt_mute"

    goto :goto_0

    :cond_1
    const-string p1, "tt_unmute"

    :goto_0
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;)Landroid/app/Activity;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->of:Landroid/app/Activity;

    return-object p0
.end method

.method private bi()Ljava/lang/String;
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->ou:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 482
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->of()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 485
    :cond_0
    const-string v1, "download_buttons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    .line 487
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->of()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 489
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 491
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->of()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 493
    :cond_2
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 495
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->of()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;)Landroid/view/ViewGroup;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->jk:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/g;

    if-eqz v0, :cond_2

    .line 404
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->s()Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->im()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/g;->b(Lorg/json/JSONArray;)V

    .line 407
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->g()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/g;->b(F)V

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/g;->bi()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 412
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xo()Ljava/lang/String;

    move-result-object v0

    .line 414
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->of:Landroid/app/Activity;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    if-eqz v2, :cond_3

    .line 415
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->g()V

    .line 417
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->of:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;)V

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->g(Lorg/json/JSONObject;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->ou:Lorg/json/JSONObject;

    .line 123
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->im(Lorg/json/JSONObject;)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 320
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->jk()V

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->n:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/ou;

    if-eqz v1, :cond_0

    .line 322
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/g/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/ou;->n()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object v0

    .line 323
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Z)V

    :cond_0
    return-void
.end method

.method private c(Lcom/bytedance/adsdk/ugeno/im/ou;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 336
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->b()Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object p1

    .line 338
    instance-of v1, p1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    return v0

    .line 341
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 345
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 346
    const-string v0, "\u4e0b\u8f7d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;)Lcom/bytedance/sdk/openadsdk/core/jp/g;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/g;

    return-object p0
.end method

.method private dj()V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->rl:Lcom/bytedance/adsdk/ugeno/g/c;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v0

    .line 189
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    .line 191
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;->dj(Z)V

    .line 192
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->rl()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->rl:Lcom/bytedance/adsdk/ugeno/g/c;

    const-string v1, "mute"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v0

    .line 195
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/widget/image/c;

    if-eqz v1, :cond_1

    .line 196
    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/c;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->a:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    .line 197
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 198
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v3, "#99333333"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->of:Landroid/app/Activity;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->of:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 201
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->a:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->rl()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->x:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    if-eqz v0, :cond_2

    .line 204
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;->jk:Z

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b(Z)V

    goto :goto_0

    .line 206
    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 446
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->s()Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/g;

    if-eqz v1, :cond_1

    .line 449
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/g;->im()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 451
    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->rl()Ljava/lang/String;

    move-result-object v0

    .line 454
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->of:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;)V

    invoke-static {v1, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->dj()V

    return-void
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 4

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lp_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dj()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bi()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 129
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->of()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$2;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;Lorg/json/JSONObject;)V

    .line 128
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;)V

    return-void
.end method

.method private g(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 328
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->c(Z)V

    .line 329
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->im(Z)V

    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;)Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->r:Ljava/lang/String;

    return-object p0
.end method

.method private im(Lorg/json/JSONObject;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/g;

    if-eqz v0, :cond_0

    .line 228
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->yx:Lcom/bytedance/sdk/openadsdk/core/jp/g;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/g;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230
    const-string v1, "is_support_func_desc"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v1, "app"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->bi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->r:Ljava/lang/String;

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    if-eqz p1, :cond_1

    const/4 v0, -0x4

    .line 241
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;->b(I)V

    :cond_1
    return-void

    .line 246
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$4;

    const-string v1, "tt_pl_download_check"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method private im(Z)V
    .locals 5

    .line 516
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->jk()V

    .line 517
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->of:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v3, "embeded_ad_landingpage"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->dj:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    .line 519
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->g(Z)V

    .line 520
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Z)V

    .line 521
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object v1

    .line 522
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->n:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->g(Z)V

    .line 523
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->n:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V

    .line 524
    const-class p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->n:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 525
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->n:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private jk()V
    .locals 4

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->n:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->of:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->im:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->n:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    .line 507
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(I)V

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->n:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->hh:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;Z)V

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->n:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->c(Z)V

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->n:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->of:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private of()Ljava/lang/String;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private rl()V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    if-eqz v0, :cond_0

    .line 539
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->x:Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;->b(Lcom/bytedance/sdk/openadsdk/core/multipro/c/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->of:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->bi:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->im:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->dj:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/yx/dj;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im/c;

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rl()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rl()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dj()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/t/c;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/t/c$b;)V

    :goto_0
    return-void

    .line 101
    :cond_2
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected b(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/im/ou;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 278
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/im/ou;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 282
    :cond_1
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "openInfringement"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "openAppPolicy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "muteVideo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "downloadDirect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "downloadEvent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "openAppFunctionDesc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "clickVideo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v3, v1

    goto :goto_0

    :sswitch_7
    const-string v2, "openAppPermission"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 302
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->of:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->im:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    goto :goto_1

    .line 299
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    goto :goto_1

    .line 305
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->a:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    if-eqz p1, :cond_a

    .line 306
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;->c()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 307
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b(Z)V

    goto :goto_1

    .line 285
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->c(Lcom/bytedance/adsdk/ugeno/im/ou;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->g(Z)V

    goto :goto_1

    .line 288
    :pswitch_4
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->c(Z)V

    .line 290
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->c(Lcom/bytedance/adsdk/ugeno/im/ou;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->im(Z)V

    goto :goto_1

    .line 293
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    goto :goto_1

    .line 311
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    if-eqz p1, :cond_a

    .line 312
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;->eh()V

    goto :goto_1

    .line 296
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    :cond_a
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca7475a -> :sswitch_7
        -0x2ed26c2d -> :sswitch_6
        -0x1b5c2c60 -> :sswitch_5
        0x78cef2 -> :sswitch_4
        0xc3aca91 -> :sswitch_3
        0x44a639e2 -> :sswitch_2
        0x49c19b89 -> :sswitch_1
        0x4a82dfbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    return-void
.end method

.method protected b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->n:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_0

    .line 530
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->g()V

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    if-eqz v0, :cond_1

    .line 533
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;->f()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->n:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_0

    .line 545
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->c()V

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    if-eqz v0, :cond_1

    .line 548
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;->ex()V

    :cond_1
    return-void
.end method

.method public im()V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im/b;->n:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_0

    .line 554
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->im()V

    :cond_0
    return-void
.end method
