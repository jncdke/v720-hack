.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;
.super Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;


# instance fields
.field private ad:F

.field private final ao:Landroid/graphics/Rect;

.field private bl:F

.field private bw:Landroid/widget/TextView;

.field private cb:Landroid/widget/TextView;

.field private df:Landroid/widget/TextView;

.field private dq:Landroid/widget/TextView;

.field private dy:Z

.field private ee:Landroid/widget/TextView;

.field private eh:Landroid/widget/SeekBar;

.field private ei:Z

.field private ex:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private fk:Z

.field private final fo:Lcom/bytedance/sdk/component/utils/i;

.field private fx:I

.field private gt:F

.field private final gw:Landroid/view/View$OnTouchListener;

.field private h:I

.field private hf:Landroid/widget/TextView;

.field private hp:Landroid/view/View;

.field private j:I

.field private jz:I

.field private k:Z

.field private kx:I

.field private lb:I

.field private lr:F

.field private m:I

.field private mn:Landroid/content/res/ColorStateList;

.field private o:Landroid/widget/ImageView;

.field private ph:Lcom/bytedance/sdk/openadsdk/core/widget/a;

.field private pl:F

.field private q:Landroid/widget/ImageView;

.field private qq:Landroid/widget/ImageView;

.field private qy:Landroid/content/res/ColorStateList;

.field private se:Z

.field private sl:Landroid/content/res/ColorStateList;

.field private sm:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private final v:Landroid/graphics/Rect;

.field private final vy:Landroid/graphics/Rect;

.field private final w:Landroid/graphics/Rect;

.field private y:I

.field private z:Z

.field private final zd:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/im/g;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Z",
            "Ljava/util/EnumSet<",
            "Lcom/bykv/vk/openvk/component/video/api/im/c$b;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Lcom/bykv/vk/openvk/component/video/api/im/g;",
            "Z)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v10, p5

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 109
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bykv/vk/openvk/component/video/api/im/g;ZLcom/bytedance/sdk/openadsdk/core/c/b;)V

    .line 81
    new-instance v0, Lcom/bytedance/sdk/component/utils/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/i;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/i$b;)V

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->fo:Lcom/bytedance/sdk/component/utils/i;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->fk:Z

    .line 83
    iput-boolean v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->k:Z

    .line 85
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->jz:I

    .line 86
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->h:I

    .line 87
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->j:I

    .line 88
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->kx:I

    .line 90
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->fx:I

    .line 91
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->zd:Landroid/graphics/Rect;

    .line 96
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->vy:Landroid/graphics/Rect;

    .line 98
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->y:I

    .line 103
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->lb:I

    .line 104
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->m:I

    const/4 v1, 0x0

    .line 106
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ph:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    .line 327
    iput-boolean v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->dy:Z

    .line 329
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;)V

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->gw:Landroid/view/View$OnTouchListener;

    .line 696
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->v:Landroid/graphics/Rect;

    .line 701
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->w:Landroid/graphics/Rect;

    .line 702
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ao:Landroid/graphics/Rect;

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    move/from16 v0, p7

    .line 111
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->im(Z)V

    move-object v0, p2

    .line 112
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b:Landroid/view/View;

    move v0, p3

    .line 113
    iput-boolean v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->l:Z

    .line 114
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/a;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/a$b;)V

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ph:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    .line 115
    iget-boolean v1, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->l:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b(Z)V

    .line 116
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 117
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->lb:I

    .line 118
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->m:I

    if-nez p4, :cond_0

    .line 119
    const-class v0, Lcom/bykv/vk/openvk/component/video/api/im/c$b;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->os:Ljava/util/EnumSet;

    move-object/from16 v0, p6

    .line 120
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->rm:Lcom/bykv/vk/openvk/component/video/api/im/g;

    .line 121
    iput-object v10, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/16 v0, 0x8

    .line 122
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->im(I)V

    .line 123
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b:Landroid/view/View;

    move-object v1, p1

    invoke-virtual {p0, p1, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 124
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->im()V

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->x()V

    return-void
.end method

.method static synthetic b(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->c(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->fk:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->dy:Z

    return p1
.end method

.method private bi(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 687
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hu()V

    goto :goto_0

    .line 689
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ka()V

    :goto_0
    return-void
.end method

.method private static c(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 314
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 315
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 316
    const-string v3, "#FFFFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p0, p0

    .line 317
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p0

    .line 318
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 319
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 320
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 321
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 322
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method

.method private hu()V
    .locals 15

    .line 705
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 708
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->sm:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    const-string v3, "tt_video_shaoow_color_fullscreen"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "tt_ssxinzi15"

    const v7, 0x3f59999a    # 0.85f

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    .line 709
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->pl:F

    .line 710
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->sm:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 711
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->sm:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->qy:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    .line 714
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->sm:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    invoke-static {v11, v6}, Lcom/bytedance/sdk/component/utils/jp;->jk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 716
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->sm:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->lr:F

    .line 717
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->sm:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 718
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->sm:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v11

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    invoke-static {v12, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v12

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    invoke-static {v13, v3}, Lcom/bytedance/sdk/component/utils/jp;->jk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v1, v4, v11, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 719
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->sm:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 720
    instance-of v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_1

    .line 721
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 722
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->v:Landroid/graphics/Rect;

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v12, v13, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 723
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->sm:Landroid/widget/TextView;

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->v:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 724
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->v:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 723
    invoke-static {v1, v11, v12, v13, v14}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/view/View;IIII)V

    .line 729
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hf:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 730
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->gt:F

    .line 731
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hf:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 732
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hf:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->sl:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 735
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hf:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/jp;->jk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 737
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hf:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ad:F

    .line 738
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hf:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 739
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hf:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v5

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v8

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    invoke-static {v11, v3}, Lcom/bytedance/sdk/component/utils/jp;->jk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 740
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hf:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 741
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    .line 742
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 743
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->w:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 744
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hf:Landroid/widget/TextView;

    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->w:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->w:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/view/View;IIII)V

    .line 750
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->qq:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 751
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 752
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 753
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 754
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ao:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 755
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->qq:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ao:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ao:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 756
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ao:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 755
    invoke-static {v1, v3, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/view/View;IIII)V

    .line 762
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->qq:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 763
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    const-string v3, "tt_shrink_fullscreen"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 766
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->cb:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 767
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->mn:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 769
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->cb:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/bytedance/sdk/component/utils/jp;->jk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 771
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->cb:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->bl:F

    .line 772
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->cb:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 773
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->cb:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 774
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    .line 775
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 776
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->vy:Landroid/graphics/Rect;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 777
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->cb:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->w:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/view/View;IIII)V

    .line 782
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->u:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 783
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 784
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->y:I

    const/high16 v2, 0x42440000    # 49.0f

    .line 785
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 786
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 787
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->u:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    const-string v2, "tt_shadow_fullscreen_top"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 790
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->se:Z

    invoke-virtual {p0, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->c(ZZ)V

    return-void
.end method

.method private ka()V
    .locals 9

    .line 798
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->sm:Landroid/widget/TextView;

    const-string v1, "tt_video_shadow_color"

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 799
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->pl:F

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 801
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->qy:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 802
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->sm:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->sm:Landroid/widget/TextView;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->lr:F

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 805
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->sm:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/jp;->jk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v5, v4, v4, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 806
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->sm:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->v:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->v:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->v:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->v:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v5, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/view/View;IIII)V

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hf:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 811
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->gt:F

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 812
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->sl:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 813
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hf:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 815
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hf:Landroid/widget/TextView;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ad:F

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 816
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hf:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/jp;->jk(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 817
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/view/View;IIII)V

    .line 820
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->qq:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 821
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ao:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ao:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ao:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ao:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/view/View;IIII)V

    .line 825
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->qq:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 826
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    const-string v2, "tt_enlarge_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 829
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->cb:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 830
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->mn:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 831
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 833
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->cb:Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->bl:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 834
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->cb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->w:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/view/View;IIII)V

    .line 838
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->u:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 839
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 840
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->y:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 841
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 846
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 848
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 850
    const-string v1, "#FF1A1A1A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 851
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 854
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->se:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->c(ZZ)V

    return-void
.end method

.method private rm()Z
    .locals 4

    .line 1010
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1013
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ee()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->p:Lcom/bytedance/sdk/openadsdk/core/widget/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->p:Lcom/bytedance/sdk/openadsdk/core/widget/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 473
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->l:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b(ZZ)V

    .line 474
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->i()V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->sm:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/b/dj/b;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(JJ)V
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hf:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/bykv/vk/openvk/component/video/b/dj/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->sm:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/b/dj/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/b/dj/b;->b(JJ)I

    move-result p1

    .line 445
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->eh:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method protected b(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 133
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const p1, 0x7e06ff34

    .line 135
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->bw:Landroid/widget/TextView;

    const p1, 0x7e06fee1

    .line 136
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->o:Landroid/widget/ImageView;

    const p1, 0x7e06fe98

    .line 137
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->u:Landroid/view/View;

    const p1, 0x7e06ffbe

    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ex:Landroid/widget/ImageView;

    const p1, 0x7e06ff17

    .line 139
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ee:Landroid/widget/TextView;

    const p1, 0x7e06fefd

    .line 140
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->cb:Landroid/widget/TextView;

    const p1, 0x7e06ff8b

    .line 141
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->df:Landroid/widget/TextView;

    const p1, 0x7e06ff74

    .line 143
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->f:Landroid/view/View;

    const p1, 0x7e06fea5

    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->q:Landroid/widget/ImageView;

    const p1, 0x7e06ff99

    .line 145
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->dq:Landroid/widget/TextView;

    const p1, 0x7e06ffa5

    .line 147
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->eh:Landroid/widget/SeekBar;

    const p1, 0x7e06fed7

    .line 148
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hf:Landroid/widget/TextView;

    const p1, 0x7e06ff68

    .line 149
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->sm:Landroid/widget/TextView;

    const p1, 0x7e06feaf

    .line 151
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hp:Landroid/view/View;

    const p1, 0x7e06fed0

    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->qq:Landroid/widget/ImageView;

    const p1, 0x7e06ff25

    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->of:Lcom/bytedance/sdk/openadsdk/res/layout/TTViewStub;

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    .line 859
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 861
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yx()V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 3

    .line 977
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 978
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 979
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 980
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b(Ljava/lang/String;)V

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->df:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 985
    :cond_1
    const-string p2, ""

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b(Ljava/lang/String;)V

    .line 986
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->df:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    :goto_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hu:Z

    if-nez p2, :cond_4

    .line 991
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->l:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->fk:Z

    if-nez p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->g(Z)V

    .line 992
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->l()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 993
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->uw:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->im:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-interface {p2, p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->b(Lcom/bykv/vk/openvk/component/video/api/im/c;Landroid/view/View;ZZ)V

    :cond_4
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 589
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->fk:Z

    .line 590
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 591
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->h:I

    .line 592
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->jz:I

    .line 593
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->j:I

    .line 594
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->kx:I

    const/4 v2, -0x1

    .line 595
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 596
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    .line 597
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 598
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 599
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 601
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 602
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_3

    .line 603
    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 604
    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v4

    .line 605
    array-length v5, v4

    const/4 v6, 0x3

    if-lez v5, :cond_2

    aget v4, v4, v6

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->fx:I

    .line 606
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 607
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    :cond_3
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 610
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 611
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->zd:Landroid/graphics/Rect;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 612
    invoke-static {p1, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/view/View;IIII)V

    .line 614
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->c(Z)V

    .line 616
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->qq:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    const-string v1, "tt_shrink_video"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x12

    .line 618
    const-string v0, "#00000000"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->c(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->eh:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 620
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->eh:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 623
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/bykv/vk/openvk/component/video/b/dj/b;->b(Landroid/view/View;Z)V

    .line 624
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->fk:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->bi(Z)V

    .line 626
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->u:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 627
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->l:Z

    if-nez p1, :cond_5

    .line 628
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->o:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 629
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->bw:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 630
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->os:Ljava/util/EnumSet;

    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/im/c$b;->b:Lcom/bykv/vk/openvk/component/video/api/im/c$b;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 631
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->o:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/ref/WeakReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 489
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 490
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 491
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ak()V

    return-void

    .line 494
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b:Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 495
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->l:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b(ZZ)V

    .line 496
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->jk:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 497
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->rl:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 499
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->n:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 500
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->rl:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 501
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->rl:Landroid/widget/ImageView;

    invoke-interface {p1, p3}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 502
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->rl:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 505
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 506
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ou:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 507
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yx:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 508
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->r:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 509
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    const-string v0, "tt_video_dial_replay"

    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 510
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->d:Landroid/widget/TextView;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$8;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;)V

    const-string v0, "video_ad_button"

    invoke-static {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 519
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->d:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-static {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    .line 520
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->rm()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 521
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->n:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 51
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ee:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->cb:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public b(ZZ)V
    .locals 3

    .line 905
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 906
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->u:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 907
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->a:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 908
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->g:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 909
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->l:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->fk:Z

    if-nez p1, :cond_1

    .line 910
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->o:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 911
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->os:Ljava/util/EnumSet;

    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/im/c$b;->c:Lcom/bykv/vk/openvk/component/video/api/im/c$b;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 912
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->bw:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 914
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->os:Ljava/util/EnumSet;

    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/im/c$b;->b:Lcom/bykv/vk/openvk/component/video/api/im/c$b;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 915
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->o:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 918
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->o:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 919
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->bw:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 921
    :cond_3
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->g(Z)V

    return-void
.end method

.method public b(ZZZ)V
    .locals 2

    .line 871
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hp:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 872
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->a:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 873
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->fk:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    .line 874
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->u:Landroid/view/View;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 875
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->cb:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 877
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->u:Landroid/view/View;

    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 879
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->im:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 880
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->l:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->fk:Z

    if-nez p1, :cond_5

    .line 881
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->os:Ljava/util/EnumSet;

    sget-object p2, Lcom/bykv/vk/openvk/component/video/api/im/c$b;->b:Lcom/bykv/vk/openvk/component/video/api/im/c$b;

    invoke-virtual {p1, p2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-nez p3, :cond_3

    .line 882
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->o:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 884
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->bw:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    move p2, v1

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 887
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hf:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 888
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->sm:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 889
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->rm()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 890
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->eh:Landroid/widget/SeekBar;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    goto :goto_3

    .line 892
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->eh:Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :goto_3
    return-void
.end method

.method public bi()V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->fo:Lcom/bytedance/sdk/component/utils/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hp:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 421
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->a:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->a:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->eh:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->a:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 5

    .line 639
    const-string v0, "FullScreen"

    const-string v1, "Detail exitFullScreen....."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 646
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->fk:Z

    .line 647
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 648
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->j:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 649
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->kx:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 650
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->h:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 651
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->jz:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 653
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 656
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 657
    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    .line 658
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->fx:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 659
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    :cond_2
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 662
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->zd:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->zd:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->zd:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->zd:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/view/View;IIII)V

    :cond_3
    const/4 p1, 0x1

    .line 664
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->c(Z)V

    .line 666
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->qq:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    const-string v3, "tt_enlarge_video"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xf

    .line 668
    const-string v2, "#1E000000"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->c(ILjava/lang/String;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    .line 669
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->eh:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 670
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->eh:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 673
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b:Landroid/view/View;

    invoke-static {v1, p1}, Lcom/bykv/vk/openvk/component/video/b/dj/b;->b(Landroid/view/View;Z)V

    .line 675
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->fk:Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->bi(Z)V

    .line 677
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 678
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->os:Ljava/util/EnumSet;

    sget-object v1, Lcom/bykv/vk/openvk/component/video/api/im/c$b;->c:Lcom/bykv/vk/openvk/component/video/api/im/c$b;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 679
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->bw:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 368
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->m:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hh:I

    .line 369
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->lb:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ak:I

    .line 370
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->jp:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->dc:I

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    if-gtz v0, :cond_3

    return-void

    .line 379
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ou()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->n()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->os:Ljava/util/EnumSet;

    sget-object v3, Lcom/bykv/vk/openvk/component/video/api/im/c$b;->im:Lcom/bykv/vk/openvk/component/video/api/im/c$b;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 382
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    const-string v3, "tt_video_container_maxheight"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/jp;->of(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_5
    :goto_2
    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    .line 385
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->dc:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 386
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->jp:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v2, v4

    if-le v2, v1, :cond_6

    int-to-float v0, v1

    mul-float/2addr v0, v3

    .line 389
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->jp:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 390
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->dc:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-nez p1, :cond_7

    .line 396
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->n()Z

    move-result p1

    if-nez p1, :cond_7

    .line 397
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hh:I

    .line 398
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ak:I

    .line 403
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->c:Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/renderview/c;->b(II)V

    :cond_8
    :goto_4
    return-void
.end method

.method public d()V
    .locals 1

    .line 1000
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yx()V

    const/4 v0, 0x0

    .line 1001
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->g(Z)V

    return-void
.end method

.method public dj()V
    .locals 4

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->fo:Lcom/bytedance/sdk/component/utils/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeMessages(I)V

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->fo:Lcom/bytedance/sdk/component/utils/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->fo:Lcom/bytedance/sdk/component/utils/i;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/i;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 936
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ee:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 937
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->l:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 938
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ee:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ee:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(I)Z
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->eh:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getSecondaryProgress()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected im()V
    .locals 5

    .line 215
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->im()V

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ph:Lcom/bytedance/sdk/openadsdk/core/widget/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->b(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->o:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->l:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->os:Ljava/util/EnumSet;

    sget-object v4, Lcom/bykv/vk/openvk/component/video/api/im/c$b;->b:Lcom/bykv/vk/openvk/component/video/api/im/c$b;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->bw:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->l:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->os:Ljava/util/EnumSet;

    sget-object v4, Lcom/bykv/vk/openvk/component/video/api/im/c$b;->c:Lcom/bykv/vk/openvk/component/video/api/im/c$b;

    invoke-virtual {v1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->bw:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ex:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->q:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->qq:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->eh:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->eh:Landroid/widget/SeekBar;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->eh:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->gw:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public im(I)V
    .locals 1

    .line 952
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->xc:I

    .line 953
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 956
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ei:Z

    goto :goto_0

    .line 957
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->z:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 958
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ei:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public jk()V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->im:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/view/View;)V

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/view/View;)V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 571
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->fk:Z

    return v0
.end method

.method public of()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->t()V

    goto :goto_0

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->im:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi(Landroid/view/View;)V

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->dj:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi(Landroid/view/View;)V

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->f:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/view/View;)V

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->bi:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->bi:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi(Landroid/view/View;)V

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->bi:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->bi:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ou()Z
    .locals 1

    .line 576
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->l:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 947
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->t:Z

    return v0
.end method

.method public rl()V
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->eh:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->eh:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 542
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->a:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setProgress(I)V

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->a:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;->setSecondaryProgress(I)V

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hf:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    const-string v2, "tt_00_00"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->sm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yy:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 548
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->im(I)V

    .line 549
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->uw()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->c:Lcom/bykv/vk/openvk/component/video/api/renderview/c;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/c;->setVisibility(I)V

    .line 552
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->bi:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 553
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->bi:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 554
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->bi:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 556
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->im(I)V

    .line 557
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->hp:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 558
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->jk:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 559
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->rl:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 560
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->n:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 561
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->ou:Lcom/bytedance/sdk/openadsdk/widget/RoundImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 562
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->yx:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 563
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->r:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->p:Lcom/bytedance/sdk/openadsdk/core/widget/x;

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->p:Lcom/bytedance/sdk/openadsdk/core/widget/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/x;->b(Z)V

    :cond_2
    return-void
.end method

.method public yx()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 926
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/im;->b(ZZ)V

    return-void
.end method
