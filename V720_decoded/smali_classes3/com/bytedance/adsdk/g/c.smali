.class public Lcom/bytedance/adsdk/g/c;
.super Lcom/bytedance/adsdk/ugeno/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/g/c<",
        "Lcom/bytedance/adsdk/lottie/LottieAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field private ad:Z

.field private ao:F

.field protected b:Landroid/widget/ImageView$ScaleType;

.field private gt:Z

.field private lr:Ljava/lang/String;

.field private sl:Z

.field private v:Ljava/lang/String;

.field private w:F

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/g/c;-><init>(Landroid/content/Context;)V

    .line 27
    const-string p1, "images"

    iput-object p1, p0, Lcom/bytedance/adsdk/g/c;->v:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    iput p1, p0, Lcom/bytedance/adsdk/g/c;->ao:F

    .line 37
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/adsdk/g/c;->b:Landroid/widget/ImageView$ScaleType;

    .line 63
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/g/c;->z:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/adsdk/g/c;)Lorg/json/JSONObject;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/g/c;->im:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic bi(Lcom/bytedance/adsdk/g/c;)Lcom/bytedance/adsdk/ugeno/im/rl;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/g/c;->rl:Lcom/bytedance/adsdk/ugeno/im/rl;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/adsdk/g/c;)Lorg/json/JSONObject;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/g/c;->im:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/adsdk/g/c;)Ljava/util/HashMap;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/g/c;->z:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/adsdk/g/c;)Lorg/json/JSONObject;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/g/c;->im:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/adsdk/g/c;)Lorg/json/JSONObject;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/g/c;->im:Lorg/json/JSONObject;

    return-object p0
.end method

.method private jk(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 206
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "centerCrop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "fitCenter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "fitXY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "centerInside"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "fitStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "fitEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 221
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 215
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 209
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 224
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 212
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 227
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 218
    :pswitch_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_6
        -0x4bf440f6 -> :sswitch_5
        -0x1f1fd52f -> :sswitch_4
        -0x144ecb4f -> :sswitch_3
        0x5ced6d2 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic of(Lcom/bytedance/adsdk/g/c;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/g/c;->dj:Landroid/view/View;

    return-object p0
.end method

.method private of(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 183
    :cond_0
    const-string v0, "local"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 186
    :cond_1
    const-string v0, "shake_phone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    const-string p1, "lottie_json/shake_phone.json"

    return-object p1

    .line 188
    :cond_2
    const-string v0, "swipe_right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 189
    const-string p1, "lottie_json/swipe_right.json"

    return-object p1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public b()Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 2

    .line 68
    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/bytedance/adsdk/g/c;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Lcom/bytedance/adsdk/ugeno/g;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "autoPlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "autoReverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 170
    :pswitch_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/g/c;->ad:Z

    goto :goto_1

    :pswitch_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 161
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/g/c;->ao:F

    goto :goto_1

    .line 167
    :pswitch_2
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/g/c;->sl:Z

    goto :goto_1

    .line 152
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/g/c;->lr:Ljava/lang/String;

    goto :goto_1

    .line 155
    :pswitch_4
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/g/c;->gt:Z

    goto :goto_1

    .line 164
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/g/c;->v:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    const/4 p1, 0x0

    .line 158
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/g/c;->w:F

    goto :goto_1

    .line 173
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/g/c;->jk(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/g/c;->b:Landroid/widget/ImageView$ScaleType;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6feea85c -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3459a3e0 -> :sswitch_5
        -0x115be5cd -> :sswitch_4
        0x1bde4 -> :sswitch_3
        0x32c6a4 -> :sswitch_2
        0x6890047 -> :sswitch_1
        0x55bf6d83 -> :sswitch_0
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

.method protected c()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/adsdk/g/c;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b()V

    return-void
.end method

.method public synthetic g()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/adsdk/g/c;->b()Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public im()V
    .locals 2

    .line 75
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->im()V

    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/g/c;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget v1, p0, Lcom/bytedance/adsdk/g/c;->w:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setProgress(F)V

    .line 78
    iget v0, p0, Lcom/bytedance/adsdk/g/c;->ao:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    iput v0, p0, Lcom/bytedance/adsdk/g/c;->ao:F

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/g/c;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget v1, p0, Lcom/bytedance/adsdk/g/c;->ao:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setSpeed(F)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/adsdk/g/c;->lr:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/bytedance/adsdk/g/c;->lr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/g/c;->of(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/bytedance/adsdk/g/c;->dj:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/g/c;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/bytedance/adsdk/g/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/g/c;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/bytedance/adsdk/g/c;->lr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/g/c;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    new-instance v1, Lcom/bytedance/adsdk/g/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/g/c$1;-><init>(Lcom/bytedance/adsdk/g/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/im;)V

    .line 135
    iget-object v0, p0, Lcom/bytedance/adsdk/g/c;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/bytedance/adsdk/g/c;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/adsdk/g/c;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-boolean v1, p0, Lcom/bytedance/adsdk/g/c;->sl:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Z)V

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/adsdk/g/c;->c()V

    return-void
.end method
