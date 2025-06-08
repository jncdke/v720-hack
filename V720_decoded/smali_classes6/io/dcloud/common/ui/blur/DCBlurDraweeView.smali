.class public Lio/dcloud/common/ui/blur/DCBlurDraweeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/ui/blur/AppEventForBlurManager$OnAppChangedCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/ui/blur/DCBlurDraweeView$BlurLayoutChangeCallBack;
    }
.end annotation


# static fields
.field public static final AUTOMATICALLY:Ljava/lang/String; = "automatically"

.field public static final DARK:Ljava/lang/String; = "dark"

.field public static final EXTRALIGHT:Ljava/lang/String; = "extralight"

.field public static final LIGHT:Ljava/lang/String; = "light"

.field public static final NONE:Ljava/lang/String; = "none"

.field public static final SEMI_AUTOMATICALLY:Ljava/lang/String; = "semi-automatic"

.field public static final STATIC:Ljava/lang/String; = "static"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private invalidationLoop:Landroid/view/Choreographer$FrameCallback;

.field private isBlur:Z

.field private mAlpha:F

.field private mAttachedToWindow:Z

.field private mBlurEffect:Ljava/lang/String;

.field private mBlurRadius:I

.field private mBlurState:Ljava/lang/String;

.field private mChangeCB:Lio/dcloud/common/ui/blur/DCBlurDraweeView$BlurLayoutChangeCallBack;

.field private mCornerRadius:F

.field private mDownscaleFactor:F

.field private mFPS:I

.field private mGravityType:I

.field private mImageView:Landroid/widget/ImageView;

.field private mOverlayColorAlpha:F

.field private mPostTime:J

.field private mRootView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mRunning:Z

.field private postDelayTime:I

.field private postInvalidationLoop:Landroid/view/Choreographer$FrameCallback;

.field private removePostDelayed:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "DCBlurDraweeView"

    iput-object p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->TAG:Ljava/lang/String;

    const p1, 0x3e4ccccd    # 0.2f

    .line 6
    iput p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mDownscaleFactor:F

    const/16 p1, 0xf

    .line 11
    iput p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mBlurRadius:I

    const/16 p1, 0x3c

    .line 16
    iput p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mFPS:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mCornerRadius:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 26
    iput p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mAlpha:F

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->isBlur:Z

    const/16 p1, 0x11

    .line 47
    iput p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mGravityType:I

    .line 56
    const-string p1, "static"

    iput-object p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mBlurState:Ljava/lang/String;

    .line 57
    const-string p1, "none"

    iput-object p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mBlurEffect:Ljava/lang/String;

    const-wide/16 v0, 0x5dc

    .line 59
    iput-wide v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mPostTime:J

    .line 101
    new-instance p1, Lio/dcloud/common/ui/blur/DCBlurDraweeView$1;

    invoke-direct {p1, p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView$1;-><init>(Lio/dcloud/common/ui/blur/DCBlurDraweeView;)V

    iput-object p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->invalidationLoop:Landroid/view/Choreographer$FrameCallback;

    const/16 p1, 0x32

    .line 112
    iput p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->postDelayTime:I

    .line 113
    new-instance p1, Lio/dcloud/common/ui/blur/DCBlurDraweeView$2;

    invoke-direct {p1, p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView$2;-><init>(Lio/dcloud/common/ui/blur/DCBlurDraweeView;)V

    iput-object p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->postInvalidationLoop:Landroid/view/Choreographer$FrameCallback;

    .line 189
    new-instance p1, Lio/dcloud/common/ui/blur/DCBlurDraweeView$3;

    invoke-direct {p1, p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView$3;-><init>(Lio/dcloud/common/ui/blur/DCBlurDraweeView;)V

    iput-object p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->removePostDelayed:Ljava/lang/Runnable;

    const p1, 0x3f19999a    # 0.6f

    .line 307
    iput p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mOverlayColorAlpha:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    .line 308
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 309
    const-string p1, "DCBlurDraweeView"

    iput-object p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->TAG:Ljava/lang/String;

    const p1, 0x3e4ccccd    # 0.2f

    .line 313
    iput p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mDownscaleFactor:F

    const/16 p1, 0xf

    .line 318
    iput p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mBlurRadius:I

    const/16 p1, 0x3c

    .line 323
    iput p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mFPS:I

    const/4 p1, 0x0

    .line 328
    iput p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mCornerRadius:F

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 333
    iput p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mAlpha:F

    const/4 p1, 0x0

    .line 352
    iput-boolean p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->isBlur:Z

    const/16 p1, 0x11

    .line 354
    iput p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mGravityType:I

    .line 363
    const-string p1, "static"

    iput-object p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mBlurState:Ljava/lang/String;

    .line 364
    const-string p1, "none"

    iput-object p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mBlurEffect:Ljava/lang/String;

    const-wide/16 v0, 0x5dc

    .line 366
    iput-wide v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mPostTime:J

    .line 408
    new-instance p1, Lio/dcloud/common/ui/blur/DCBlurDraweeView$1;

    invoke-direct {p1, p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView$1;-><init>(Lio/dcloud/common/ui/blur/DCBlurDraweeView;)V

    iput-object p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->invalidationLoop:Landroid/view/Choreographer$FrameCallback;

    const/16 p1, 0x32

    .line 419
    iput p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->postDelayTime:I

    .line 420
    new-instance p1, Lio/dcloud/common/ui/blur/DCBlurDraweeView$2;

    invoke-direct {p1, p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView$2;-><init>(Lio/dcloud/common/ui/blur/DCBlurDraweeView;)V

    iput-object p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->postInvalidationLoop:Landroid/view/Choreographer$FrameCallback;

    .line 496
    new-instance p1, Lio/dcloud/common/ui/blur/DCBlurDraweeView$3;

    invoke-direct {p1, p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView$3;-><init>(Lio/dcloud/common/ui/blur/DCBlurDraweeView;)V

    iput-object p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->removePostDelayed:Ljava/lang/Runnable;

    const p1, 0x3f19999a    # 0.6f

    .line 614
    iput p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mOverlayColorAlpha:F

    .line 615
    iput-boolean p2, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->isBlur:Z

    .line 616
    iput-object p3, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mBlurState:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 618
    invoke-direct {p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->initImageView()V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lio/dcloud/common/ui/blur/DCBlurDraweeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mFPS:I

    return p0
.end method

.method static synthetic access$100(Lio/dcloud/common/ui/blur/DCBlurDraweeView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mRunning:Z

    return p0
.end method

.method static synthetic access$200(Lio/dcloud/common/ui/blur/DCBlurDraweeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->postDelayTime:I

    return p0
.end method

.method static synthetic access$300(Lio/dcloud/common/ui/blur/DCBlurDraweeView;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->postInvalidationLoop:Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method

.method private getActivityView()Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getDownscaledBitmapForView(Landroid/view/View;Landroid/graphics/Rect;FI)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    div-float v1, p3, v0

    cmpl-float v2, p3, v0

    if-ltz v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move p3, v0

    .line 1
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    float-to-int v2, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_3

    if-lez v0, :cond_3

    if-lez v2, :cond_3

    .line 6
    iget v2, p2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, p3

    .line 7
    iget v3, p2, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    add-int/2addr v3, p4

    int-to-float v3, v3

    mul-float/2addr v3, p3

    .line 9
    iget v4, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mGravityType:I

    const/16 v5, 0x11

    if-eq v4, v5, :cond_2

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, p4

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float p4, p4

    mul-float/2addr p4, p3

    sub-float/2addr v3, p4

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int/lit8 p4, p4, 0x2

    :goto_1
    add-int/2addr p2, p4

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    :goto_2
    const/4 p4, 0x4

    .line 38
    invoke-direct {p0, p4}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->setViewVisibility(I)V

    .line 39
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p2, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 40
    new-instance v5, Lio/dcloud/common/ui/blur/BlurCanvas;

    invoke-direct {v5, v4}, Lio/dcloud/common/ui/blur/BlurCanvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    invoke-virtual {v6, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 43
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 45
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 46
    invoke-direct {p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->getOverlayColor()I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 47
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, p1}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->setViewVisibility(I)V

    int-to-float p1, v0

    mul-float p3, p1, v1

    float-to-int p3, p3

    int-to-float p2, p2

    mul-float/2addr v1, p2

    float-to-int v0, v1

    .line 54
    invoke-static {p3, v0, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 55
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p3, p3

    div-float/2addr p3, p1

    int-to-float p1, v0

    div-float/2addr p1, p2

    .line 57
    invoke-virtual {v2, p3, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 59
    invoke-virtual {p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->getBlurBGColor()I

    move-result p1

    .line 60
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x3

    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 p2, 0x0

    .line 63
    invoke-virtual {v1, v4, p2, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    return-object p4

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No screen available (width or height = 0)"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getOverlayColor()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mBlurEffect:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "extralight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "dark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    .line 9
    :pswitch_0
    iget v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mOverlayColorAlpha:F

    const-string v1, "#FFFFFF"

    invoke-static {v1, v0}, Lio/dcloud/common/util/TitleNViewUtil;->changeColorAlpha(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 10
    :pswitch_1
    iget v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mOverlayColorAlpha:F

    const-string v1, "#F8F8F8"

    invoke-static {v1, v0}, Lio/dcloud/common/util/TitleNViewUtil;->changeColorAlpha(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 13
    :pswitch_2
    iget v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mOverlayColorAlpha:F

    const-string v1, "#454545"

    invoke-static {v1, v0}, Lio/dcloud/common/util/TitleNViewUtil;->changeColorAlpha(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2eef76 -> :sswitch_2
        0x6233516 -> :sswitch_1
        0x2d45ab06 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPositionInScreen()Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-direct {p0, p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->getPositionInScreen(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private getPositionInScreen(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mRootView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mRootView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 8
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    return-object p1

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    .line 19
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    return-object p1

    .line 22
    :cond_2
    invoke-direct {p0, v0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->getPositionInScreen(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->offset(FF)V

    return-object v0

    .line 24
    :catch_0
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    return-object p1
.end method

.method private initImageView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mImageView:Landroid/widget/ImageView;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mImageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    iget v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mCornerRadius:F

    invoke-virtual {p0, v0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->setCornerRadius(F)V

    return-void
.end method

.method private pauseBlur()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mRunning:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->isBlur:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mRunning:Z

    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->invalidationLoop:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setViewVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mChangeCB:Lio/dcloud/common/ui/blur/DCBlurDraweeView$BlurLayoutChangeCallBack;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lio/dcloud/common/ui/blur/DCBlurDraweeView$BlurLayoutChangeCallBack;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private startBlur()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mRunning:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->isBlur:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mFPS:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mBlurState:Ljava/lang/String;

    const-string v1, "static"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mRunning:Z

    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->postInvalidationLoop:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->invalidationLoop:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public checkBlurEffect(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extralight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getBlurBGColor()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mBlurEffect:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "extralight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "dark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    .line 9
    :pswitch_0
    const-string v0, "#F2FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 10
    :pswitch_1
    const-string v0, "#F2F8F8F8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 13
    :pswitch_2
    const-string v0, "#F2454545"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2eef76 -> :sswitch_2
        0x6233516 -> :sswitch_1
        0x2d45ab06 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    iget-boolean v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mAttachedToWindow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->isBlur:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->makeBlur()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public makeBlur()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->isBlur:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mRootView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->getActivityView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mRootView:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x2

    .line 14
    new-array v2, v0, [I

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    invoke-direct {p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->getPositionInScreen()Landroid/graphics/Point;

    move-result-object v2

    .line 17
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 18
    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_3

    return-object v1

    .line 22
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v6, 0x0

    if-lt v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v6

    :goto_0
    if-eqz v3, :cond_5

    .line 25
    iget v7, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mBlurRadius:I

    goto :goto_1

    :cond_5
    move v7, v6

    .line 28
    :goto_1
    :try_start_0
    iget-object v8, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mRootView:Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    new-instance v9, Landroid/graphics/Rect;

    iget v10, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v10

    add-int/2addr v4, v2

    invoke-direct {v9, v10, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mDownscaleFactor:F

    .line 30
    invoke-direct {p0, v8, v9, v2, v7}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->getDownscaledBitmapForView(Landroid/view/View;Landroid/graphics/Rect;FI)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz v1, :cond_c

    .line 46
    invoke-static {}, Lio/dcloud/common/ui/blur/BlurManager;->getInstance()Lio/dcloud/common/ui/blur/BlurManager;

    move-result-object v2

    iget v4, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mBlurRadius:I

    invoke-virtual {v2, v1, v4, v6}, Lio/dcloud/common/ui/blur/BlurManager;->processNatively(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    int-to-float v2, v7

    .line 47
    iget v4, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mDownscaleFactor:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-eqz v3, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v6

    :goto_3
    if-eqz v3, :cond_7

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/lit8 v7, v2, 0x2

    sub-int/2addr v5, v7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 50
    :goto_4
    iget v7, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mGravityType:I

    const/16 v8, 0x11

    if-eq v7, v8, :cond_a

    const/16 v8, 0x30

    if-eq v7, v8, :cond_8

    const/16 v8, 0x50

    if-eq v7, v8, :cond_a

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_9

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_5
    const/4 v4, 0x5

    add-int/lit8 v5, v0, -0x5

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v0

    sub-int v5, v3, v2

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 72
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 73
    invoke-static {v1, v6, v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_c
    :goto_7
    return-object v1
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mAttachedToWindow:Z

    .line 3
    iget-boolean v1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->isBlur:Z

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mBlurState:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string v0, "automatically"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "semi-automatic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "static"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 16
    :pswitch_0
    invoke-static {p0}, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->removeEventChangedCallBack(Lio/dcloud/common/ui/blur/AppEventForBlurManager$OnAppChangedCallBack;)V

    .line 17
    invoke-direct {p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->startBlur()V

    goto :goto_2

    .line 18
    :pswitch_1
    iget-wide v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mPostTime:J

    invoke-virtual {p0, v0, v1}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->postInvalidate(J)V

    .line 19
    invoke-static {p0}, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->addEventChangedCallBack(Lio/dcloud/common/ui/blur/AppEventForBlurManager$OnAppChangedCallBack;)V

    goto :goto_2

    .line 20
    :pswitch_2
    iget-wide v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mPostTime:J

    invoke-virtual {p0, v0, v1}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->postInvalidate(J)V

    .line 21
    invoke-static {p0}, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->removeEventChangedCallBack(Lio/dcloud/common/ui/blur/AppEventForBlurManager$OnAppChangedCallBack;)V

    :cond_3
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35323192 -> :sswitch_2
        0x3d6ef28c -> :sswitch_1
        0x75e4dfa3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onContentScrollEnd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->pauseBlur()V

    return-void
.end method

.method public onContentScrollStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->startBlur()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mAttachedToWindow:Z

    .line 3
    invoke-direct {p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->pauseBlur()V

    .line 4
    invoke-static {p0}, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->removeEventChangedCallBack(Lio/dcloud/common/ui/blur/AppEventForBlurManager$OnAppChangedCallBack;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->isBlur:Z

    if-eqz p1, :cond_0

    .line 3
    iget-wide p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mPostTime:J

    invoke-virtual {p0, p1, p2}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->postInvalidate(J)V

    :cond_0
    return-void
.end method

.method public onSplashclosed()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mPostTime:J

    invoke-virtual {p0, v0, v1}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->postInvalidate(J)V

    return-void
.end method

.method public postInvalidate(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mRunning:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->isBlur:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->removePostDelayed:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/dcloud/common/adapter/util/MessageHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->postInvalidationLoop:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->postInvalidationLoop:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 7
    iget-object v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->removePostDelayed:Ljava/lang/Runnable;

    const-wide/16 v1, 0xa

    add-long/2addr p1, v1

    invoke-static {v0, p1, p2}, Lio/dcloud/common/adapter/util/MessageHandler;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBlur(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->isBlur:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mImageView:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->initImageView()V

    :cond_0
    return-void
.end method

.method public setBlurEffect(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mBlurEffect:Ljava/lang/String;

    .line 2
    iget-boolean p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->isBlur:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mBlurState:Ljava/lang/String;

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->getBlurBGColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public setBlurLayoutChangeCallBack(Lio/dcloud/common/ui/blur/DCBlurDraweeView$BlurLayoutChangeCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mChangeCB:Lio/dcloud/common/ui/blur/DCBlurDraweeView$BlurLayoutChangeCallBack;

    return-void
.end method

.method public setBlurRadius(I)V
    .locals 1

    if-gez p1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    if-le p1, v0, :cond_1

    move p1, v0

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mBlurRadius:I

    .line 2
    invoke-virtual {p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->invalidate()V

    return-void
.end method

.method public setBlurState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mBlurState:Ljava/lang/String;

    return-void
.end method

.method public setContentFocusable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mBlurState:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "automatically"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "semi-automatic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "static"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz p1, :cond_3

    .line 17
    invoke-direct {p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->startBlur()V

    goto :goto_1

    .line 19
    :cond_3
    invoke-direct {p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->pauseBlur()V

    goto :goto_1

    :pswitch_1
    if-eqz p1, :cond_4

    .line 20
    invoke-static {p0}, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->addEventChangedCallBack(Lio/dcloud/common/ui/blur/AppEventForBlurManager$OnAppChangedCallBack;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-static {p0}, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->removeEventChangedCallBack(Lio/dcloud/common/ui/blur/AppEventForBlurManager$OnAppChangedCallBack;)V

    goto :goto_1

    .line 27
    :pswitch_2
    invoke-static {p0}, Lio/dcloud/common/ui/blur/AppEventForBlurManager;->removeEventChangedCallBack(Lio/dcloud/common/ui/blur/AppEventForBlurManager$OnAppChangedCallBack;)V

    .line 28
    invoke-direct {p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->pauseBlur()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x35323192 -> :sswitch_2
        0x3d6ef28c -> :sswitch_1
        0x75e4dfa3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mCornerRadius:F

    .line 5
    invoke-virtual {p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->invalidate()V

    return-void
.end method

.method public setDownscaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mDownscaleFactor:F

    .line 2
    invoke-virtual {p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->invalidate()V

    return-void
.end method

.method public setFPS(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mRunning:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->pauseBlur()V

    .line 5
    :cond_0
    iput p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mFPS:I

    return-void
.end method

.method public setGravityType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mGravityType:I

    return-void
.end method

.method public setOverlayColorAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mOverlayColorAlpha:F

    return-void
.end method

.method public setRootView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mRootView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mRootView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/dcloud/common/ui/blur/DCBlurDraweeView;->mRootView:Ljava/lang/ref/WeakReference;

    return-void
.end method
