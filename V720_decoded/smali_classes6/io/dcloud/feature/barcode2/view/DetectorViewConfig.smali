.class public Lio/dcloud/feature/barcode2/view/DetectorViewConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IReflectAble;


# static fields
.field public static CORNER_HEIGHT:I = 0x28

.field public static CORNER_WIDTH:I = 0x8

.field public static final F_CORNER_COLOR:I = -0x10000

.field public static final F_LASER_COLOR:I = -0x10000

.field public static LASER_WIDTH:I = 0x8

.field private static final MAX_FRAME_HEIGHT:I = 0x168

.field private static final MAX_FRAME_WIDTH:I = 0x280

.field private static final MIN_FRAME_HEIGHT:I = 0xf0

.field private static final MIN_FRAME_WIDTH:I = 0xf0

.field public static cornerColor:I = -0x10000

.field public static detectorRectOffestLeft:I = 0x0

.field public static detectorRectOffestTop:I = 0x0

.field private static instance:Lio/dcloud/feature/barcode2/view/DetectorViewConfig; = null

.field public static laserColor:I = -0x10000

.field public static maskColor:I = 0x60000000

.field public static resultPointColor:I = -0x3f000100


# instance fields
.field private detectorRect:Landroid/graphics/Rect;

.field public gatherRect:Landroid/graphics/Rect;

.field private retry:Z

.field public surfaceViewRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->surfaceViewRect:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->gatherRect:Landroid/graphics/Rect;

    .line 7
    iput-object v0, p0, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->detectorRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->retry:Z

    return-void
.end method

.method public static clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->instance:Lio/dcloud/feature/barcode2/view/DetectorViewConfig;

    return-void
.end method

.method public static getInstance()Lio/dcloud/feature/barcode2/view/DetectorViewConfig;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->instance:Lio/dcloud/feature/barcode2/view/DetectorViewConfig;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;

    invoke-direct {v0}, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;-><init>()V

    sput-object v0, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->instance:Lio/dcloud/feature/barcode2/view/DetectorViewConfig;

    .line 4
    :cond_0
    sget-object v0, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->instance:Lio/dcloud/feature/barcode2/view/DetectorViewConfig;

    return-object v0
.end method


# virtual methods
.method public getDetectorRect()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->retry:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->detectorRect:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    .line 2
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->gatherRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3
    iget-object v1, p0, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->gatherRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v0, v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    mul-int/lit8 v2, v2, 0x6

    .line 5
    div-int/lit8 v2, v2, 0xa

    if-gez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_1
    iput-boolean v3, p0, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->retry:Z

    const/16 v3, 0xf0

    if-ge v2, v3, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v3, 0x280

    if-le v2, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    mul-int/lit8 v3, v2, 0xa

    .line 13
    div-int/lit8 v3, v3, 0x64

    sput v3, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->CORNER_HEIGHT:I

    sub-int/2addr v0, v2

    .line 14
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v2

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v0, v2

    add-int/2addr v2, v1

    invoke-direct {v3, v0, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->detectorRect:Landroid/graphics/Rect;

    .line 18
    :cond_5
    iget-object v0, p0, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->detectorRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public initSurfaceViewRect(IIII)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->surfaceViewRect:Landroid/graphics/Rect;

    return-void
.end method
