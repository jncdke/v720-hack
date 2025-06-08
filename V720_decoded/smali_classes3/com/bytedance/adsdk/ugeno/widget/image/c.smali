.class public Lcom/bytedance/adsdk/ugeno/widget/image/c;
.super Lcom/bytedance/adsdk/ugeno/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/g/c<",
        "Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;",
        ">;"
    }
.end annotation


# instance fields
.field private ad:F

.field protected b:Ljava/lang/String;

.field private gt:I

.field protected lr:Landroid/widget/ImageView$ScaleType;

.field private sl:F

.field protected v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/g/c;-><init>(Landroid/content/Context;)V

    .line 24
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->lr:Landroid/widget/ImageView$ScaleType;

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->gt:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->sl:F

    .line 28
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->ad:F

    return-void
.end method

.method static synthetic b(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic bi(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/adsdk/ugeno/widget/image/c;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->sl:F

    return p0
.end method

.method private c()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->b:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->dj:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/of/im;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->b:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->dj:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 112
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->df()V

    :catchall_0
    :goto_0
    return-void
.end method

.method private df()V
    .locals 8

    .line 117
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->sl:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 118
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/im;->b()Lcom/bytedance/adsdk/ugeno/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/im;->c()Lcom/bytedance/adsdk/ugeno/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->rl:Lcom/bytedance/adsdk/ugeno/im/rl;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->b:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/widget/image/c$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/widget/image/c$1;-><init>(Lcom/bytedance/adsdk/ugeno/widget/image/c;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/b;->b(Lcom/bytedance/adsdk/ugeno/im/rl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/b$b;)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/im;->b()Lcom/bytedance/adsdk/ugeno/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/im;->c()Lcom/bytedance/adsdk/ugeno/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->rl:Lcom/bytedance/adsdk/ugeno/im/rl;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->dj:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    .line 151
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->getWidth()I

    move-result v6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->getHeight()I

    move-result v7

    .line 150
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/b;->b(Lcom/bytedance/adsdk/ugeno/im/rl;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 152
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->v:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->ad:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 153
    :cond_1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/im;->b()Lcom/bytedance/adsdk/ugeno/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/im;->c()Lcom/bytedance/adsdk/ugeno/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->rl:Lcom/bytedance/adsdk/ugeno/im/rl;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->b:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/widget/image/c$2;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/widget/image/c$2;-><init>(Lcom/bytedance/adsdk/ugeno/widget/image/c;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/b;->b(Lcom/bytedance/adsdk/ugeno/im/rl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/b$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic dj(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->dj:Landroid/view/View;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/adsdk/ugeno/widget/image/c;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->ad:F

    return p0
.end method

.method static synthetic jk(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->c:Landroid/content/Context;

    return-object p0
.end method

.method private jk(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 231
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "centerCrop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "fitCenter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "fitXY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "fill"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v1, "crop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "fit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "centerInside"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v1, "fitStart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string v1, "fitEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 235
    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 249
    :pswitch_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 242
    :pswitch_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 252
    :pswitch_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 238
    :pswitch_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 255
    :pswitch_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 245
    :pswitch_6
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_9
        -0x4bf440f6 -> :sswitch_8
        -0x1f1fd52f -> :sswitch_7
        -0x144ecb4f -> :sswitch_6
        0x18c11 -> :sswitch_5
        0x2eba90 -> :sswitch_4
        0x2ff583 -> :sswitch_3
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic n(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->dj:Landroid/view/View;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->dj:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->dj:Landroid/view/View;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;
    .locals 2

    .line 181
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->b(Lcom/bytedance/adsdk/ugeno/g;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "imageBgBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "tintColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "isBgGaussianBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "imageBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "scaleMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v2, v1

    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 224
    :pswitch_0
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->ad:F

    goto :goto_1

    .line 218
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/of/b;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->gt:I

    goto :goto_1

    .line 208
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->b:Ljava/lang/String;

    goto :goto_1

    .line 215
    :pswitch_3
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->v:Z

    goto :goto_1

    .line 221
    :pswitch_4
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/of/g;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->sl:F

    goto :goto_1

    .line 212
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->jk(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->lr:Landroid/widget/ImageView$ScaleType;

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_6
        -0x6feea85c -> :sswitch_5
        -0x345fd79e -> :sswitch_4
        -0x16313a4f -> :sswitch_3
        0x1bde4 -> :sswitch_2
        0x4f219128 -> :sswitch_1
        0x63d9eb87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic g()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->b()Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    move-result-object v0

    return-object v0
.end method

.method public im()V
    .locals 2

    .line 65
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->im()V

    .line 66
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->c()V

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->lr:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->sm:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setBorderColor(I)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->ee:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setCornerRadius(F)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->hf:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setBorderWidth(F)V

    .line 72
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->gt:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->gt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public jk()V
    .locals 3

    .line 282
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->jk()V

    .line 283
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 284
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 285
    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method

.method public of()V
    .locals 2

    .line 265
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/g/c;->of()V

    .line 266
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->dj:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/widget/image/c$3;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/widget/image/c$3;-><init>(Lcom/bytedance/adsdk/ugeno/widget/image/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public of(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->b:Ljava/lang/String;

    return-void
.end method
