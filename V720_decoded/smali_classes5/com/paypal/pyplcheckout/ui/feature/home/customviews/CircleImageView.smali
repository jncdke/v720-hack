.class public Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView$OutlineProvider;
    }
.end annotation


# static fields
.field private static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final COLORDRAWABLE_DIMENSION:I = 0x2

.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_OVERLAY:Z = false

.field private static final DEFAULT_BORDER_WIDTH:I = 0x0

.field private static final DEFAULT_CIRCLE_BACKGROUND_COLOR:I = 0x0

.field private static final SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

.field private static final TAG:Ljava/lang/String; = "CircleImageView"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBitmapWidth:I

.field private mBorderColor:I

.field private mBorderOverlay:Z

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadius:F

.field private final mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:I

.field private mCircleBackgroundColor:I

.field private final mCircleBackgroundPaint:Landroid/graphics/Paint;

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mDisableCircularTransformation:Z

.field private mDrawableRadius:F

.field private final mDrawableRect:Landroid/graphics/RectF;

.field private mReady:Z

.field private mSetupPending:Z

.field private final mShaderMatrix:Landroid/graphics/Matrix;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBorderRect(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 42
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 51
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 53
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 58
    iput p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderColor:I

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderWidth:I

    .line 60
    iput p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mCircleBackgroundColor:I

    .line 80
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 58
    iput v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderColor:I

    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderWidth:I

    .line 60
    iput v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mCircleBackgroundColor:I

    .line 90
    sget-object v2, Lcom/paypal/pyplcheckout/R$styleable;->CircleImageView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    sget p2, Lcom/paypal/pyplcheckout/R$styleable;->CircleImageView_civ_border_width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderWidth:I

    .line 93
    sget p2, Lcom/paypal/pyplcheckout/R$styleable;->CircleImageView_civ_border_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderColor:I

    .line 94
    sget p2, Lcom/paypal/pyplcheckout/R$styleable;->CircleImageView_civ_border_overlay:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderOverlay:Z

    .line 95
    sget p2, Lcom/paypal/pyplcheckout/R$styleable;->CircleImageView_civ_circle_background_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mCircleBackgroundColor:I

    .line 97
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->init()V

    return-void
.end method

.method private applyColorFilter()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method private calculateBounds()Landroid/graphics/RectF;
    .locals 5

    .line 372
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 373
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 375
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 377
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 378
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 380
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float v4, v3, v2

    add-float/2addr v2, v0

    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 293
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 294
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 300
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 301
    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 303
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 306
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 307
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 308
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 311
    sget-object v1, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception HAPPENS WHILE TRYING TO CONVERT DRAWABLE TO BITMAP."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private inTouchableArea(FF)Z
    .locals 4

    .line 411
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    iget p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderRadius:F

    float-to-double p1, p1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private init()V
    .locals 2

    .line 103
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mReady:Z

    .line 107
    new-instance v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView$OutlineProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView$OutlineProvider;-><init>(Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView-IA;)V

    invoke-virtual {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 110
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mSetupPending:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->setup()V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mSetupPending:Z

    :cond_0
    return-void
.end method

.method private initializeBitmap()V
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDisableCircularTransformation:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 322
    :goto_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->setup()V

    return-void
.end method

.method private setup()V
    .locals 5

    .line 326
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mReady:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 327
    iput-boolean v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mSetupPending:Z

    return-void

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 336
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->invalidate()V

    return-void

    .line 340
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 342
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 343
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 345
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 346
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 347
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 350
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 351
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 352
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mCircleBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBitmapHeight:I

    .line 355
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBitmapWidth:I

    .line 357
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->calculateBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 358
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderWidth:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderWidth:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderRadius:F

    .line 360
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 361
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderOverlay:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderWidth:I

    if-lez v0, :cond_3

    .line 362
    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    int-to-float v0, v0

    sub-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDrawableRadius:F

    .line 366
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->applyColorFilter()V

    .line 367
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->updateShaderMatrix()V

    .line 368
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->invalidate()V

    return-void
.end method

.method private updateShaderMatrix()V
    .locals 6

    .line 388
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 390
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBitmapWidth:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBitmapHeight:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBitmapHeight:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 392
    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBitmapWidth:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBitmapWidth:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 395
    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBitmapHeight:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v1

    .line 398
    :goto_0
    iget-object v4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 399
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    add-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    add-float/2addr v3, v1

    float-to-int v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 401
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .line 174
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderWidth:I

    return v0
.end method

.method public getCircleBackgroundColor()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mCircleBackgroundColor:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 118
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public isBorderOverlay()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderOverlay:Z

    return v0
.end method

.method public isDisableCircularTransformation()Z
    .locals 1

    .line 232
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDisableCircularTransformation:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 137
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDisableCircularTransformation:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 146
    :cond_1
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mCircleBackgroundColor:I

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDrawableRadius:F

    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDrawableRadius:F

    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderWidth:I

    if-lez v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderRadius:F

    iget-object v3, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 157
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 158
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->setup()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 407
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->inTouchableArea(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 178
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderColor:I

    if-ne p1, v0, :cond_0

    return-void

    .line 182
    :cond_0
    iput p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderColor:I

    .line 183
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->invalidate()V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderOverlay:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 227
    :cond_0
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderOverlay:Z

    .line 228
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->setup()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 210
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderWidth:I

    if-ne p1, v0, :cond_0

    return-void

    .line 214
    :cond_0
    iput p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mBorderWidth:I

    .line 215
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->setup()V

    return-void
.end method

.method public setCircleBackgroundColor(I)V
    .locals 1

    .line 192
    iget v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mCircleBackgroundColor:I

    if-ne p1, v0, :cond_0

    return-void

    .line 196
    :cond_0
    iput p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mCircleBackgroundColor:I

    .line 197
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->invalidate()V

    return-void
.end method

.method public setCircleBackgroundColorResource(I)V
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->setCircleBackgroundColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    .line 279
    :cond_0
    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 280
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->applyColorFilter()V

    .line 281
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->invalidate()V

    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDisableCircularTransformation:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 240
    :cond_0
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->mDisableCircularTransformation:Z

    .line 241
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->initializeBitmap()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 246
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 247
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->initializeBitmap()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 252
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->initializeBitmap()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 258
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 259
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->initializeBitmap()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 264
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 265
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->initializeBitmap()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 163
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setPadding(IIII)V

    .line 164
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->setup()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 169
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->setPaddingRelative(IIII)V

    .line 170
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->setup()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 123
    sget-object v0, Lcom/paypal/pyplcheckout/ui/feature/home/customviews/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
