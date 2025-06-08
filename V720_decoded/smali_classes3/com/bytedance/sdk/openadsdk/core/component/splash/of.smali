.class Lcom/bytedance/sdk/openadsdk/core/component/splash/of;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/im;


# instance fields
.field private bi:Landroid/widget/FrameLayout;

.field private dj:Landroid/widget/ImageView;

.field private jk:J

.field private of:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->bi:Landroid/widget/FrameLayout;

    const v4, 0x7e06fe70

    .line 68
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 69
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    const v4, 0x7e06fe82

    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->bi:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->bi:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->bi:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 76
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->dj:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 78
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 80
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 83
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->dj:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->dj:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->b:Landroid/content/Context;

    const-string v2, "tt_dislike_icon"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->dj:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->dj:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/of;)Landroid/widget/FrameLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->bi:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private b(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 6

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->r(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/fk;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    .line 224
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;

    if-nez v2, :cond_0

    return-void

    .line 227
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-gtz v1, :cond_1

    goto :goto_0

    .line 231
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->of:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    if-eqz v2, :cond_2

    .line 232
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n()V

    .line 234
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 235
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 236
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 237
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 239
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 241
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 242
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 243
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 245
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p2, 0x11

    .line 246
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 247
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    const-string p2, "#33000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 249
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;->b(J)V

    return-void

    .line 228
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;->b(J)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/of;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->b(Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->dc()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 191
    :goto_0
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->bi:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "splash_ad"

    const/4 v6, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;ZZZ)V

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->of:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    const/4 v1, 0x3

    .line 193
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v1

    .line 194
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Ljava/lang/String;)V

    .line 195
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->bi:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(I)V

    .line 196
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->bi:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g(I)V

    .line 197
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->cz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/g/im;->g(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->c(Z)V

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    .line 200
    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(J)V

    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->ou()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(J)V

    .line 204
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->st()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/n;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->od()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/rl;->b()Ljava/lang/String;

    move-result-object p1

    .line 206
    :cond_2
    invoke-virtual {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->of:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;)Z

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/of;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->im()V

    return-void
.end method

.method private g()V
    .locals 6

    .line 177
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 179
    :try_start_0
    const-string v1, "show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->jk:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v2, "splash_ad"

    const-string v3, "icon_splash_video_show_time"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/splash/of;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->g()V

    return-void
.end method

.method private im()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->of:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 256
    const-string v0, "show_splash_icon"

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "splash_click_area"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->bi:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/t/b/c;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;)V
    .locals 2

    .line 122
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;->b(Lcom/bytedance/sdk/openadsdk/core/t/b/c;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->jk:J

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->bi:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 125
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;)V

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->of:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/of$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/of$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/of;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->b(Lcom/bykv/vk/openvk/component/video/api/im/g$b;)V

    if-eqz p3, :cond_0

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->dj:Landroid/widget/ImageView;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/of$2;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/of$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/of;Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$b;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 116
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/im;->c()V

    .line 117
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/of;->g()V

    return-void
.end method
