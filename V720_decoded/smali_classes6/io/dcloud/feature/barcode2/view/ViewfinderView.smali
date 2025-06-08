.class public final Lio/dcloud/feature/barcode2/view/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final ANIMATION_DELAY:J = 0x64L

.field private static final OPAQUE:I = 0xff


# instance fields
.field barHandler:Lio/dcloud/feature/barcode2/decoding/IBarHandler;

.field laserBitmap:Landroid/graphics/drawable/ShapeDrawable;

.field laserY:I

.field private lastPossibleResultPoints:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/dcloud/zxing2/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private lastRect:Landroid/graphics/Rect;

.field mUpdateProgressBar:Ljava/util/Timer;

.field private final paint:Landroid/graphics/Paint;

.field private possibleResultPoints:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/dcloud/zxing2/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private running:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/dcloud/feature/barcode2/decoding/IBarHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->barHandler:Lio/dcloud/feature/barcode2/decoding/IBarHandler;

    .line 3
    iput-object p1, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->lastRect:Landroid/graphics/Rect;

    .line 76
    iput-object p1, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->laserBitmap:Landroid/graphics/drawable/ShapeDrawable;

    .line 77
    sget v0, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->LASER_WIDTH:I

    neg-int v0, v0

    iput v0, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->laserY:I

    .line 100
    iput-object p1, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->mUpdateProgressBar:Ljava/util/Timer;

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->running:Z

    .line 123
    iput-object p2, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->barHandler:Lio/dcloud/feature/barcode2/decoding/IBarHandler;

    .line 126
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    new-instance p1, Ljava/util/HashSet;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->possibleResultPoints:Ljava/util/Collection;

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/barcode2/view/ViewfinderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/barcode2/view/ViewfinderView;->updateScreen()V

    return-void
.end method

.method private drawDetectorCorner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    sget v1, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->cornerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    sget v0, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->CORNER_WIDTH:I

    div-int/lit8 v0, v0, 0x2

    .line 4
    sget v1, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->CORNER_HEIGHT:I

    .line 5
    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int v3, v2, v0

    int-to-float v5, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int v4, v3, v0

    int-to-float v6, v4

    add-int/2addr v2, v1

    int-to-float v7, v2

    add-int/2addr v3, v0

    int-to-float v8, v3

    iget-object v9, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int v3, v2, v0

    int-to-float v5, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v3

    add-int/2addr v2, v0

    int-to-float v7, v2

    add-int/2addr v3, v1

    int-to-float v8, v3

    iget-object v9, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v1

    int-to-float v5, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int v4, v3, v0

    int-to-float v6, v4

    add-int/2addr v2, v0

    int-to-float v7, v2

    add-int/2addr v3, v0

    int-to-float v8, v3

    iget-object v9, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v0

    int-to-float v5, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v3

    add-int/2addr v2, v0

    int-to-float v7, v2

    add-int/2addr v3, v1

    int-to-float v8, v3

    iget-object v9, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int v3, v2, v0

    int-to-float v5, v3

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v3, v1

    int-to-float v6, v4

    add-int/2addr v2, v0

    int-to-float v7, v2

    int-to-float v8, v3

    iget-object v9, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int v3, v2, v0

    int-to-float v5, v3

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v3, v0

    int-to-float v6, v4

    add-int/2addr v2, v1

    int-to-float v7, v2

    add-int/2addr v3, v0

    int-to-float v8, v3

    iget-object v9, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v1

    int-to-float v5, v3

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v3, v0

    int-to-float v6, v4

    add-int/2addr v2, v0

    int-to-float v7, v2

    add-int/2addr v3, v0

    int-to-float v8, v3

    iget-object v9, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 29
    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v0

    int-to-float v5, v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p2, v1

    int-to-float v6, v1

    add-int/2addr v2, v0

    int-to-float v7, v2

    add-int/2addr p2, v0

    int-to-float v8, p2

    iget-object v9, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawLaserLine(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->laserBitmap:Landroid/graphics/drawable/ShapeDrawable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->laserBitmap:Landroid/graphics/drawable/ShapeDrawable;

    .line 3
    new-instance v0, Landroid/graphics/RadialGradient;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v3, v1

    sget v1, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->LASER_WIDTH:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v4, v1

    sget v6, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->laserColor:I

    const v1, 0xffffff

    and-int v7, v6, v1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v5, 0x43700000    # 240.0f

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 4
    iget-object v1, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->laserBitmap:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->laserBitmap:Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->laserY:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v1

    iget v3, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->laserY:I

    sget v4, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->LASER_WIDTH:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object p2, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->laserBitmap:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    iget-object p1, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private drawNonDetectorArea(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    sget v1, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->maskColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget-object v6, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, p2

    iget p2, p3, Landroid/graphics/Rect;->right:I

    int-to-float v3, p2

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p2

    iget-object v5, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawResultPoint(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->possibleResultPoints:Ljava/util/Collection;

    .line 2
    iget-object v1, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->lastPossibleResultPoints:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->lastPossibleResultPoints:Ljava/util/Collection;

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->possibleResultPoints:Ljava/util/Collection;

    .line 7
    iput-object v0, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->lastPossibleResultPoints:Ljava/util/Collection;

    .line 8
    iget-object v2, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-object v2, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    sget v3, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->resultPointColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dcloud/zxing2/ResultPoint;

    .line 11
    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/dcloud/zxing2/ResultPoint;->getX()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    .line 12
    invoke-virtual {v2}, Lcom/dcloud/zxing2/ResultPoint;->getY()F

    move-result v2

    add-float/2addr v4, v2

    iget-object v2, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/high16 v5, 0x40c00000    # 6.0f

    .line 13
    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 18
    iget-object v0, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/16 v2, 0x7f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object v0, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    sget v2, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->resultPointColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dcloud/zxing2/ResultPoint;

    .line 21
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/dcloud/zxing2/ResultPoint;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 22
    invoke-virtual {v1}, Lcom/dcloud/zxing2/ResultPoint;->getY()F

    move-result v1

    add-float/2addr v3, v1

    iget-object v1, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/high16 v4, 0x40400000    # 3.0f

    .line 23
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private updateScreen()V
    .locals 3

    .line 1
    invoke-static {}, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->getInstance()Lio/dcloud/feature/barcode2/view/DetectorViewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->getDetectorRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget v1, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->laserY:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_0

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->laserY:I

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->laserY:I

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public addPossibleResultPoint(Lcom/dcloud/zxing2/ResultPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->possibleResultPoints:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public drawViewfinder()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->getInstance()Lio/dcloud/feature/barcode2/view/DetectorViewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->getDetectorRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->getInstance()Lio/dcloud/feature/barcode2/view/DetectorViewConfig;

    move-result-object v1

    iget-object v1, v1, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->gatherRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lio/dcloud/feature/barcode2/view/ViewfinderView;->drawNonDetectorArea(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 12
    invoke-direct {p0, p1, v0}, Lio/dcloud/feature/barcode2/view/ViewfinderView;->drawDetectorCorner(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 17
    iget-boolean v1, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->running:Z

    if-eqz v1, :cond_1

    .line 18
    invoke-direct {p0, p1, v0}, Lio/dcloud/feature/barcode2/view/ViewfinderView;->drawLaserLine(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 20
    :cond_1
    iput-object v0, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->lastRect:Landroid/graphics/Rect;

    .line 22
    invoke-direct {p0, p1, v0}, Lio/dcloud/feature/barcode2/view/ViewfinderView;->drawLaserLine(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public startUpdateScreenTimer()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->running:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/feature/barcode2/view/ViewfinderView;->stopUpdateScreenTimer()V

    .line 3
    invoke-static {}, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->getInstance()Lio/dcloud/feature/barcode2/view/DetectorViewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->getDetectorRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->laserY:I

    .line 4
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->mUpdateProgressBar:Ljava/util/Timer;

    .line 5
    new-instance v2, Lio/dcloud/feature/barcode2/view/ViewfinderView$1;

    invoke-direct {v2, p0}, Lio/dcloud/feature/barcode2/view/ViewfinderView$1;-><init>(Lio/dcloud/feature/barcode2/view/ViewfinderView;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xa

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->running:Z

    :cond_0
    return-void
.end method

.method public stopUpdateScreenTimer()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->running:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->mUpdateProgressBar:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->mUpdateProgressBar:Ljava/util/Timer;

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/dcloud/feature/barcode2/view/ViewfinderView;->running:Z

    .line 7
    invoke-direct {p0}, Lio/dcloud/feature/barcode2/view/ViewfinderView;->updateScreen()V

    :cond_1
    return-void
.end method
