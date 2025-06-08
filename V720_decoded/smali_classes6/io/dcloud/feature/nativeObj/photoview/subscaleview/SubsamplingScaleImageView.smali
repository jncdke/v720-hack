.class public Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;
.super Lpl/droidsonroids/gif/GifImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;,
        Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;,
        Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnImageEventListener;,
        Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;,
        Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInitTask;,
        Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;,
        Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;,
        Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;,
        Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TileLoadTask;,
        Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInited;,
        Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;,
        Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$DefaultOnStateChangedListener;,
        Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$DefaultOnImageEventListener;,
        Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$DefaultOnAnimationEventListener;
    }
.end annotation


# static fields
.field public static final EASE_IN_OUT_QUAD:I = 0x2

.field public static final EASE_OUT_QUAD:I = 0x1

.field private static final MESSAGE_LONG_CLICK:I = 0x1

.field public static final ORIENTATION_0:I = 0x0

.field public static final ORIENTATION_180:I = 0xb4

.field public static final ORIENTATION_270:I = 0x10e

.field public static final ORIENTATION_90:I = 0x5a

.field public static final ORIENTATION_USE_EXIF:I = -0x1

.field public static final ORIGIN_ANIM:I = 0x1

.field public static final ORIGIN_DOUBLE_TAP_ZOOM:I = 0x4

.field public static final ORIGIN_FLING:I = 0x3

.field public static final ORIGIN_TOUCH:I = 0x2

.field public static final PAN_LIMIT_CENTER:I = 0x3

.field public static final PAN_LIMIT_INSIDE:I = 0x1

.field public static final PAN_LIMIT_OUTSIDE:I = 0x2

.field public static final SCALE_TYPE_CENTER_CROP:I = 0x2

.field public static final SCALE_TYPE_CENTER_INSIDE:I = 0x1

.field public static final SCALE_TYPE_CUSTOM:I = 0x3

.field public static final SCALE_TYPE_START:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SubsamplingScaleImageView"

.field public static final TILE_SIZE_AUTO:I = 0x7fffffff

.field private static final VALID_EASING_STYLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_ORIENTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_PAN_LIMITS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_SCALE_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_ZOOM_STYLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZOOM_FOCUS_CENTER:I = 0x2

.field public static final ZOOM_FOCUS_CENTER_IMMEDIATE:I = 0x3

.field public static final ZOOM_FOCUS_FIXED:I = 0x1

.field private static preferredBitmapConfig:Landroid/graphics/Bitmap$Config;


# instance fields
.field private anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapDecoderFactory:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private bitmapIsCached:Z

.field private bitmapIsPreview:Z

.field private bitmapPaint:Landroid/graphics/Paint;

.field private debug:Z

.field private debugLinePaint:Landroid/graphics/Paint;

.field private debugTextPaint:Landroid/graphics/Paint;

.field private decoder:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;

.field private final decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final density:F

.field private detector:Landroid/view/GestureDetector;

.field private doubleTapZoomDuration:I

.field private doubleTapZoomScale:F

.field private doubleTapZoomStyle:I

.field private final dstArray:[F

.field private eagerLoadingEnabled:Z

.field private executor:Ljava/util/concurrent/Executor;

.field private fullImageSampleSize:I

.field private final handler:Landroid/os/Handler;

.field private imageLoadedSent:Z

.field private inited:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInited;

.field private isPanning:Z

.field private isQuickScaling:Z

.field private isZooming:Z

.field private matrix:Landroid/graphics/Matrix;

.field private maxScale:F

.field private maxTileHeight:I

.field private maxTileWidth:I

.field private maxTouchCount:I

.field private minScale:F

.field private minimumScaleType:I

.field private minimumTileDpi:I

.field private onImageEventListener:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

.field private onLongClickListener:Landroid/view/View$OnLongClickListener;

.field private onStateChangedListener:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;

.field private orientation:I

.field private pRegion:Landroid/graphics/Rect;

.field private panEnabled:Z

.field private panLimit:I

.field private pendingScale:Ljava/lang/Float;

.field private quickScaleEnabled:Z

.field private quickScaleLastDistance:F

.field private quickScaleMoved:Z

.field private quickScaleSCenter:Landroid/graphics/PointF;

.field private final quickScaleThreshold:F

.field private quickScaleVLastPoint:Landroid/graphics/PointF;

.field private quickScaleVStart:Landroid/graphics/PointF;

.field private readySent:Z

.field private regionDecoderFactory:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private sHeight:I

.field private sOrientation:I

.field private sPendingCenter:Landroid/graphics/PointF;

.field private sRect:Landroid/graphics/RectF;

.field private sRegion:Landroid/graphics/Rect;

.field private sRequestedCenter:Landroid/graphics/PointF;

.field private sWidth:I

.field private satTemp:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

.field private scale:F

.field private scaleStart:F

.field private singleDetector:Landroid/view/GestureDetector;

.field private final srcArray:[F

.field private tileBgPaint:Landroid/graphics/Paint;

.field private tileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;",
            ">;>;"
        }
    .end annotation
.end field

.field private uri:Landroid/net/Uri;

.field private vCenterStart:Landroid/graphics/PointF;

.field private vDistStart:F

.field private vTranslate:Landroid/graphics/PointF;

.field private vTranslateBefore:Landroid/graphics/PointF;

.field private vTranslateStart:Landroid/graphics/PointF;

.field private zoomEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x10e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Integer;

    aput-object v1, v6, v0

    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1
    aput-object v2, v6, v1

    const/4 v2, 0x2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1
    aput-object v3, v6, v2

    const/4 v3, 0x3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1
    aput-object v4, v6, v3

    const/4 v4, 0x4

    aput-object v5, v6, v4

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    .line 10
    new-array v5, v3, [Ljava/lang/Integer;

    aput-object v7, v5, v0

    aput-object v8, v5, v1

    aput-object v9, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->VALID_ZOOM_STYLES:Ljava/util/List;

    .line 17
    new-array v5, v2, [Ljava/lang/Integer;

    aput-object v8, v5, v0

    aput-object v7, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->VALID_EASING_STYLES:Ljava/util/List;

    .line 26
    new-array v5, v3, [Ljava/lang/Integer;

    aput-object v7, v5, v0

    aput-object v8, v5, v1

    aput-object v9, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->VALID_PAN_LIMITS:Ljava/util/List;

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v8, v4, v0

    aput-object v7, v4, v1

    aput-object v9, v4, v2

    aput-object v5, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->VALID_SCALE_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, p1, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lpl/droidsonroids/gif/GifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->orientation:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 5
    iput p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxScale:F

    .line 8
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->minScale()F

    move-result p2

    iput p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->minScale:F

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->minimumTileDpi:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->panLimit:I

    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->minimumScaleType:I

    const v0, 0x7fffffff

    .line 21
    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 22
    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    .line 25
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    .line 28
    iput-boolean p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    .line 31
    iput-boolean p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    .line 32
    iput-boolean p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    .line 33
    iput-boolean p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleEnabled:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->doubleTapZoomScale:F

    .line 37
    iput p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    const/16 v0, 0xc8

    .line 38
    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    .line 76
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 77
    new-instance v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/CompatDecoderFactory;

    const-class v1, Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/SkiaImageDecoder;

    invoke-direct {v0, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory;

    .line 78
    new-instance v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/CompatDecoderFactory;

    const-class v1, Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/SkiaImageRegionDecoder;

    invoke-direct {v0, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->regionDecoderFactory:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory;

    const/16 v0, 0x8

    .line 123
    new-array v1, v0, [F

    iput-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->srcArray:[F

    .line 124
    new-array v0, v0, [F

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->density:F

    const/16 v0, 0xa0

    .line 135
    invoke-virtual {p0, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setMinimumDpi(I)V

    .line 136
    invoke-virtual {p0, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomDpi(I)V

    const/16 v0, 0x140

    .line 137
    invoke-virtual {p0, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setMinimumTileDpi(I)V

    .line 138
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    .line 139
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$1;

    invoke-direct {v1, p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$1;-><init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleThreshold:F

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic access$1000(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    return p0
.end method

.method static synthetic access$102(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    return p1
.end method

.method static synthetic access$1400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    return p0
.end method

.method static synthetic access$1500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1600(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleEnabled:Z

    return p0
.end method

.method static synthetic access$1700(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$1702(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$1802(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$1902(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    return p1
.end method

.method static synthetic access$2002(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    return p1
.end method

.method static synthetic access$201(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpl/droidsonroids/gif/GifImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic access$2102(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    return p1
.end method

.method static synthetic access$2200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$2202(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$2302(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$2402(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$2502(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    return p1
.end method

.method static synthetic access$2600(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic access$301(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpl/droidsonroids/gif/GifImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic access$5100(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$5200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$5300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$5400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->onTilesInited(Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;III)V

    return-void
.end method

.method static synthetic access$5600(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnImageEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    return-object p0
.end method

.method static synthetic access$5700(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object p0
.end method

.method static synthetic access$5800(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic access$5900(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->onTileLoaded()V

    return-void
.end method

.method static synthetic access$600(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    return p0
.end method

.method static synthetic access$6000(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$6100(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Landroid/graphics/Bitmap;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method static synthetic access$6300()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->VALID_EASING_STYLES:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$6400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    return-object p0
.end method

.method static synthetic access$6402(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    return-object p1
.end method

.method static synthetic access$6500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->limitedScale(F)F

    move-result p0

    return p0
.end method

.method static synthetic access$6600(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->limitedSCenter(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6800(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;ZLio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fitToBounds(ZLio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V

    return-void
.end method

.method static synthetic access$700(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->readySent:Z

    return p0
.end method

.method static synthetic access$800(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$900(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    return p0
.end method

.method static synthetic access$902(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    return p1
.end method

.method private calculateInSampleSize(F)I
    .locals 3

    .line 1
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->minimumTileDpi:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 4
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->minimumTileDpi:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 8
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    if-eqz v0, :cond_6

    if-nez p1, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, p1, :cond_3

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result v1

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 20
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    mul-int/lit8 v0, v2, 0x2

    if-ge v0, p1, :cond_5

    move v2, v0

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_2
    const/16 p1, 0x20

    return p1
.end method

.method private checkImageLoaded()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isBaseLayerReady()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->preDraw()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 5
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->onImageLoaded()V

    .line 6
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onImageLoaded()V

    :cond_0
    return v0
.end method

.method private checkReady()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isBaseLayerReady()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->readySent:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->preDraw()V

    .line 4
    iput-boolean v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 5
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->onReady()V

    .line 6
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onReady()V

    :cond_2
    return v0
.end method

.method private createPaints()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debug:Z

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    const/16 v2, 0xc

    .line 9
    invoke-direct {p0, v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->px(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    const v2, -0xff01

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-direct {p0, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->px(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    return-void
.end method

.method private varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debug:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    invoke-static {p1, p2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private distance(FFFF)F
    .locals 0

    sub-float/2addr p1, p2

    sub-float/2addr p3, p4

    mul-float/2addr p1, p1

    mul-float/2addr p3, p3

    add-float/2addr p1, p3

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 5
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 9
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxScale:F

    iget v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->doubleTapZoomScale:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 13
    iget v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    float-to-double v3, v2

    float-to-double v5, v0

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v5, v7

    cmpg-double v3, v3, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_3

    iget v3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->minScale:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->minScale()F

    move-result v0

    :goto_3
    move v8, v0

    .line 15
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 16
    invoke-virtual {p0, v8, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setScaleAndCenter(FLandroid/graphics/PointF;)V

    goto :goto_5

    :cond_5
    const/4 v3, 0x4

    if-eq v0, v1, :cond_7

    if-eqz v2, :cond_7

    .line 17
    iget-boolean v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    if-ne v0, v4, :cond_8

    .line 20
    new-instance v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v6 .. v11}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Landroid/graphics/PointF;Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$1;)V

    invoke-virtual {v0, v5}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    iget p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    invoke-static {p1, v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->access$1300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;I)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V

    goto :goto_5

    .line 21
    :cond_7
    :goto_4
    new-instance p2, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v8, p1, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$1;)V

    invoke-virtual {p2, v5}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withInterruptible(Z)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    iget p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->withDuration(J)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    invoke-static {p1, v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->access$1300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;I)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;->start()V

    .line 25
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private ease(IJFFJ)F
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    move-object v0, p0

    move-wide v1, p2

    move v3, p4

    move v4, p5

    move-wide v5, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->easeInOutQuad(JFFJ)F

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected easing type: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    move-object v0, p0

    move-wide v1, p2

    move v3, p4

    move v4, p5

    move-wide v5, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->easeOutQuad(JFFJ)F

    move-result p1

    return p1
.end method

.method private easeInOutQuad(JFFJ)F
    .locals 0

    long-to-float p1, p1

    long-to-float p2, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p2, p5

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p6, p1, p2

    if-gez p6, :cond_0

    div-float/2addr p4, p5

    mul-float/2addr p4, p1

    :goto_0
    mul-float/2addr p4, p1

    add-float/2addr p4, p3

    return p4

    :cond_0
    sub-float/2addr p1, p2

    neg-float p4, p4

    div-float/2addr p4, p5

    sub-float p5, p1, p5

    mul-float/2addr p1, p5

    sub-float/2addr p1, p2

    goto :goto_0
.end method

.method private easeOutQuad(JFFJ)F
    .locals 0

    long-to-float p1, p1

    long-to-float p2, p5

    div-float/2addr p1, p2

    neg-float p2, p4

    mul-float/2addr p2, p1

    const/high16 p4, 0x40000000    # 2.0f

    sub-float/2addr p1, p4

    mul-float/2addr p2, p1

    add-float/2addr p2, p3

    return p2
.end method

.method private execute(Landroid/os/AsyncTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int v2, v1, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_2

    .line 6
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v1, v0, v1

    iget v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v2, v3

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v4

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 8
    :cond_2
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2, v1, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method private fitToBounds(Z)V
    .locals 5

    .line 42
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->satTemp:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    if-nez v2, :cond_1

    .line 47
    new-instance v2, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$1;)V

    iput-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->satTemp:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 49
    :cond_1
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->satTemp:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    iget v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    invoke-static {v1, v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->access$4702(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;F)F

    .line 50
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->satTemp:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 51
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->satTemp:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-direct {p0, p1, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fitToBounds(ZLio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 52
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->satTemp:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->access$4700(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)F

    move-result p1

    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 53
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->satTemp:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    if-eqz v0, :cond_2

    .line 54
    iget p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->minimumScaleType:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 55
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0, v0, v1, v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_2
    return-void
.end method

.method private fitToBounds(ZLio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V
    .locals 11

    .line 1
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->panLimit:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v1

    .line 5
    :cond_0
    invoke-static {p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v0

    .line 6
    invoke-static {p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->access$4700(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)F

    move-result v3

    invoke-direct {p0, v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->limitedScale(F)F

    move-result v3

    .line 7
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    .line 8
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    .line 10
    iget v6, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->panLimit:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isReady()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v2

    int-to-float v8, v8

    sub-float/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 12
    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v2

    int-to-float v8, v8

    sub-float/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 14
    iget v6, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 15
    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 17
    :cond_2
    iget v6, v0, Landroid/graphics/PointF;->x:F

    neg-float v8, v4

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 18
    iget v6, v0, Landroid/graphics/PointF;->y:F

    neg-float v8, v5

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    const/high16 v8, 0x3f000000    # 0.5f

    if-gtz v6, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v6, v9

    .line 23
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    if-gtz v9, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    if-lez v9, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 27
    :cond_6
    iget v9, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->panLimit:I

    if-ne v9, v7, :cond_7

    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isReady()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v4

    mul-float/2addr p1, v6

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v5

    mul-float/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_4

    .line 34
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    int-to-float v1, v1

    .line 38
    :goto_4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 39
    iget p1, v0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 41
    invoke-static {p2, v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->access$4702(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;F)F

    return-void
.end method

.method private getExifOrientation(Landroid/content/Context;Ljava/lang/String;)I
    .locals 10

    const-string v0, "Unsupported orientation: "

    const-string v1, "Unsupported EXIF orientation: "

    .line 1
    const-string v2, "content"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "orientation"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 9
    sget-object p2, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    move v3, p1

    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz v1, :cond_8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 21
    :catch_0
    :try_start_1
    sget-object p1, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string p2, "Could not get orientation of image from media store"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_8

    .line 20
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 26
    :cond_2
    throw p1

    .line 27
    :cond_3
    const-string p1, "file:///"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "file:///android_asset/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 29
    :try_start_2
    new-instance p1, Landroid/media/ExifInterface;

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 31
    const-string p2, "Orientation"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_8

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x6

    if-ne p1, p2, :cond_5

    const/16 v3, 0x5a

    goto :goto_3

    :cond_5
    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    const/16 v3, 0xb4

    goto :goto_3

    :cond_6
    const/16 p2, 0x8

    if-ne p1, p2, :cond_7

    const/16 v3, 0x10e

    goto :goto_3

    .line 41
    :cond_7
    sget-object p2, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 45
    :catch_1
    sget-object p1, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string p2, "Could not get EXIF orientation of image"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v3
.end method

.method private getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v1

    iget v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result p1

    iget v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static getPreferredBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->preferredBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method private getRequiredRotation()I
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->orientation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sOrientation:I

    :cond_0
    return v0
.end method

.method private declared-synchronized initialiseBaseLayer(Landroid/graphics/Point;)V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "initialiseBaseLayer maxTileDimensions=%dx%d"

    invoke-direct {p0, v1, v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, v5}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$1;)V

    iput-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->satTemp:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 4
    invoke-direct {p0, v0, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fitToBounds(ZLio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 8
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->satTemp:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->access$4700(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)F

    move-result v1

    invoke-direct {p0, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    move-result v1

    iput v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-le v1, v0, :cond_0

    .line 10
    div-int/2addr v1, v2

    iput v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 13
    :cond_0
    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    if-ge v1, v2, :cond_1

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    if-ge v1, v2, :cond_1

    .line 17
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->decoder:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;

    invoke-interface {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;->recycle()V

    .line 18
    iput-object v5, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->decoder:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;

    .line 19
    new-instance p1, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory;

    iget-object v10, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    const/4 v11, 0x0

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)V

    .line 20
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->initialiseTileMap(Landroid/graphics/Point;)V

    .line 26
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;

    .line 28
    new-instance v2, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TileLoadTask;

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->decoder:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;

    invoke-direct {v2, p0, v3, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TileLoadTask;-><init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)V

    .line 29
    invoke-direct {p0, v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private initialiseTileMap(Landroid/graphics/Point;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const-string v3, "initialiseTileMap maxTileDimensions=%dx%d"

    invoke-direct {v0, v3, v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 3
    iget v3, v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    move v4, v2

    move v6, v4

    .line 7
    :goto_0
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result v7

    div-int/2addr v7, v4

    .line 8
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result v8

    div-int/2addr v8, v6

    .line 9
    div-int v9, v7, v3

    .line 10
    div-int v10, v8, v3

    :goto_1
    add-int v11, v9, v4

    add-int/2addr v11, v2

    .line 11
    iget v12, v1, Landroid/graphics/Point;->x:I

    if-gt v11, v12, :cond_9

    int-to-double v11, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-double v13, v9

    const-wide/high16 v15, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v13, v15

    cmpl-double v9, v11, v13

    if-lez v9, :cond_0

    iget v9, v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-ge v3, v9, :cond_0

    goto/16 :goto_9

    :cond_0
    :goto_2
    add-int v9, v10, v6

    add-int/2addr v9, v2

    .line 16
    iget v11, v1, Landroid/graphics/Point;->y:I

    if-gt v9, v11, :cond_8

    int-to-double v9, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-double v11, v11

    mul-double/2addr v11, v15

    cmpl-double v9, v9, v11

    if-lez v9, :cond_1

    iget v9, v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-ge v3, v9, :cond_1

    goto/16 :goto_8

    .line 21
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    mul-int v10, v4, v6

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v5

    :goto_3
    if-ge v10, v4, :cond_6

    move v11, v5

    :goto_4
    if-ge v11, v6, :cond_5

    .line 24
    new-instance v12, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;-><init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$1;)V

    .line 25
    invoke-static {v12, v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4302(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;I)I

    .line 26
    iget v13, v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-ne v3, v13, :cond_2

    move v13, v2

    goto :goto_5

    :cond_2
    move v13, v5

    :goto_5
    invoke-static {v12, v13}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$402(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;Z)Z

    .line 27
    new-instance v13, Landroid/graphics/Rect;

    mul-int v14, v10, v7

    mul-int v15, v11, v8

    add-int/lit8 v2, v4, -0x1

    if-ne v10, v2, :cond_3

    .line 30
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result v2

    goto :goto_6

    :cond_3
    add-int/lit8 v2, v10, 0x1

    mul-int/2addr v2, v7

    :goto_6
    add-int/lit8 v5, v6, -0x1

    if-ne v11, v5, :cond_4

    .line 31
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result v5

    goto :goto_7

    :cond_4
    add-int/lit8 v5, v11, 0x1

    mul-int/2addr v5, v8

    :goto_7
    invoke-direct {v13, v14, v15, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    invoke-static {v12, v13}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4102(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 38
    new-instance v2, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v12, v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4202(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 39
    new-instance v2, Landroid/graphics/Rect;

    invoke-static {v12}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4100(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v12, v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$5002(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 40
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x1

    goto :goto_3

    .line 43
    :cond_6
    iget-object v2, v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_7

    return-void

    .line 47
    :cond_7
    div-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :cond_8
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 48
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result v8

    div-int/2addr v8, v6

    .line 49
    div-int v10, v8, v3

    goto/16 :goto_2

    :cond_9
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 50
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result v7

    div-int/2addr v7, v4

    .line 51
    div-int v9, v7, v3

    goto/16 :goto_1
.end method

.method private isBaseLayerReady()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-ne v4, v5, :cond_1

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;

    .line 8
    invoke-static {v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4000(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method private limitedSCenter(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateForSCenter(FFF)Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float p2, p2

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v1

    div-float/2addr p2, p3

    int-to-float v0, v0

    .line 5
    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p1

    div-float/2addr v0, p3

    .line 6
    invoke-virtual {p4, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object p4
.end method

.method private limitedScale(F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->minScale()F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxScale:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private minScale()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iget v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->minimumScaleType:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 5
    iget v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->minScale:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    return v2

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private declared-synchronized onImageLoaded(Landroid/graphics/Bitmap;IZ)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onImageLoaded"

    invoke-direct {p0, v2, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth:I

    if-lez v1, :cond_1

    iget v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight:I

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 7
    :cond_1
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    :cond_2
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 15
    :cond_3
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 16
    iput-boolean p3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 17
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iput p3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 20
    iput p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sOrientation:I

    .line 22
    iget p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth:I

    invoke-direct {p0, p2, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->resetAllScale(II)V

    .line 23
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    move-result p1

    .line 24
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->checkImageLoaded()Z

    move-result p2

    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 26
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized onPreviewLoaded(Landroid/graphics/Bitmap;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPreviewLoaded"

    invoke-direct {p0, v1, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {p1, v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 9
    :cond_1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    :goto_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 12
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized onTileLoaded()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onTileLoaded"

    invoke-direct {p0, v2, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    .line 3
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->checkImageLoaded()Z

    .line 4
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isBaseLayerReady()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 9
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 12
    :cond_1
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 13
    iput-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized onTilesInited(Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;III)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->orientation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "onTilesInited sWidth=%d, sHeight=%d, sOrientation=%d"

    invoke-direct {p0, v0, v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth:I

    if-lez v0, :cond_3

    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight:I

    if-lez v1, :cond_3

    if-ne v0, p2, :cond_0

    if-eq v1, p3, :cond_3

    .line 4
    :cond_0
    invoke-direct {p0, v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 13
    :cond_2
    iput-boolean v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 14
    iput-boolean v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 17
    :cond_3
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->decoder:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;

    .line 18
    iput p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 19
    iput p3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 20
    iput p4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sOrientation:I

    .line 21
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    .line 22
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->checkImageLoaded()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    if-lez p1, :cond_4

    const p4, 0x7fffffff

    if-eq p1, p4, :cond_4

    iget p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    if-lez p1, :cond_4

    if-eq p1, p4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_4

    .line 23
    new-instance p1, Landroid/graphics/Point;

    iget p4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    invoke-direct {p1, p4, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->initialiseBaseLayer(Landroid/graphics/Point;)V

    .line 25
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    invoke-direct {p0, p2, p3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->resetAllScale(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private onTouchEventInternal(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v5, :cond_20

    if-eq v1, v3, :cond_0

    const/4 v6, 0x5

    if-eq v1, v6, :cond_29

    const/4 v6, 0x6

    if-eq v1, v6, :cond_20

    const/16 v6, 0x105

    if-eq v1, v6, :cond_29

    const/16 v2, 0x106

    if-eq v1, v2, :cond_20

    goto/16 :goto_a

    .line 34
    :cond_0
    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    if-lez v1, :cond_1f

    const/high16 v1, 0x40a00000    # 5.0f

    if-lt v0, v3, :cond_8

    .line 37
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-direct {p0, v0, v6, v7, v8}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->distance(FFFF)F

    move-result v0

    .line 38
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    add-float/2addr v6, v7

    div-float/2addr v6, v2

    .line 39
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v7, p1

    div-float/2addr v7, v2

    .line 41
    iget-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2, v6, p1, v7}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->distance(FFFF)F

    move-result p1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    iget p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    if-eqz p1, :cond_1f

    .line 42
    :cond_1
    iput-boolean v5, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 43
    iput-boolean v5, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 46
    iget p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    float-to-double v1, p1

    .line 47
    iget p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxScale:F

    iget v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    div-float v4, v0, v4

    iget v8, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    mul-float/2addr v4, v8

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 49
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->minScale()F

    move-result v4

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_2

    .line 51
    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 52
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->minScale()F

    move-result p1

    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 53
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 54
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 55
    :cond_2
    iget-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    if-eqz p1, :cond_5

    .line 58
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v8

    .line 59
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v4

    .line 60
    iget v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    iget v8, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    div-float/2addr v4, v8

    mul-float/2addr v3, v4

    mul-float/2addr p1, v4

    .line 62
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    sub-float v3, v6, v3

    iput v3, v4, Landroid/graphics/PointF;->x:F

    sub-float p1, v7, p1

    .line 63
    iput p1, v4, Landroid/graphics/PointF;->y:F

    .line 64
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result p1

    int-to-double v3, p1

    mul-double/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v8, p1

    cmpg-double p1, v3, v8

    if-gez p1, :cond_3

    iget p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-gez p1, :cond_4

    :cond_3
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result p1

    int-to-double v3, p1

    mul-double/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double v3, p1

    cmpg-double p1, v1, v3

    if-gez p1, :cond_7

    iget p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 65
    :cond_4
    invoke-direct {p0, v5}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 66
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 67
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 68
    iget p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 69
    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    goto :goto_0

    .line 71
    :cond_5
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    if-eqz p1, :cond_6

    .line 73
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 74
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 77
    :cond_6
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 78
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 81
    :cond_7
    :goto_0
    invoke-direct {p0, v5}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 82
    iget-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    goto/16 :goto_9

    .line 84
    :cond_8
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    if-eqz v0, :cond_13

    .line 87
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleThreshold:F

    add-float/2addr v0, v1

    .line 89
    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_9

    .line 90
    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 92
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_a

    move v4, v5

    .line 93
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 95
    iget p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    div-float p1, v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float p1, v2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr p1, v6

    const v6, 0x3cf5c28f    # 0.03f

    cmpl-float v6, p1, v6

    if-gtz v6, :cond_b

    .line 97
    iget-boolean v6, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    if-eqz v6, :cond_12

    .line 98
    :cond_b
    iput-boolean v5, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 101
    iget v6, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_d

    if-eqz v4, :cond_c

    add-float/2addr v2, p1

    goto :goto_1

    :cond_c
    sub-float/2addr v2, p1

    .line 105
    :cond_d
    :goto_1
    iget p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    float-to-double v6, p1

    .line 106
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->minScale()F

    move-result p1

    iget v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxScale:F

    iget v8, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    mul-float/2addr v8, v2

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 108
    iget-boolean v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    if-eqz v2, :cond_10

    .line 109
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/PointF;->x:F

    sub-float v8, v3, v8

    .line 110
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float v4, v2, v4

    .line 111
    iget v9, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    div-float/2addr p1, v9

    mul-float/2addr v8, p1

    mul-float/2addr v4, p1

    .line 113
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    sub-float/2addr v3, v8

    iput v3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    .line 114
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 115
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result p1

    int-to-double v2, p1

    mul-double/2addr v2, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v8, p1

    cmpg-double p1, v2, v8

    if-gez p1, :cond_e

    iget p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_f

    :cond_e
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result p1

    int-to-double v2, p1

    mul-double/2addr v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double v2, p1

    cmpg-double p1, v6, v2

    if-gez p1, :cond_12

    iget p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_12

    .line 116
    :cond_f
    invoke-direct {p0, v5}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 117
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 118
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 119
    iget p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    move v0, v1

    goto :goto_2

    .line 122
    :cond_10
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    if-eqz p1, :cond_11

    .line 124
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    iget-object v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 125
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 128
    :cond_11
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 129
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 133
    :cond_12
    :goto_2
    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 135
    invoke-direct {p0, v5}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 136
    iget-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    goto/16 :goto_9

    .line 139
    :cond_13
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    if-nez v0, :cond_1f

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 146
    iget v3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->density:F

    mul-float/2addr v3, v1

    cmpl-float v1, v0, v3

    if-gtz v1, :cond_14

    cmpl-float v6, v2, v3

    if-gtz v6, :cond_14

    .line 147
    iget-boolean v6, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    if-eqz v6, :cond_1f

    .line 149
    :cond_14
    iget-object v6, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v7, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget-object v9, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    add-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 150
    iget-object v6, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v7, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v8, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v8

    add-float/2addr v7, p1

    iput v7, v6, Landroid/graphics/PointF;->y:F

    .line 152
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 153
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 154
    invoke-direct {p0, v5}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 155
    iget-object v7, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_15

    move v6, v5

    goto :goto_3

    :cond_15
    move v6, v4

    .line 156
    :goto_3
    iget v7, v7, Landroid/graphics/PointF;->y:F

    cmpl-float p1, p1, v7

    if-eqz p1, :cond_16

    move v7, v5

    goto :goto_4

    :cond_16
    move v7, v4

    :goto_4
    if-eqz v6, :cond_17

    cmpl-float v8, v0, v2

    if-lez v8, :cond_17

    .line 157
    iget-boolean v8, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    if-nez v8, :cond_17

    move v8, v5

    goto :goto_5

    :cond_17
    move v8, v4

    :goto_5
    if-eqz v7, :cond_18

    cmpl-float v0, v2, v0

    if-lez v0, :cond_18

    .line 158
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    if-nez v0, :cond_18

    move v0, v5

    goto :goto_6

    :cond_18
    move v0, v4

    :goto_6
    if-nez p1, :cond_19

    const/high16 p1, 0x40400000    # 3.0f

    mul-float/2addr p1, v3

    cmpl-float p1, v2, p1

    if-lez p1, :cond_19

    move p1, v5

    goto :goto_7

    :cond_19
    move p1, v4

    :goto_7
    if-nez v8, :cond_1b

    if-nez v0, :cond_1b

    if-eqz v6, :cond_1a

    if-eqz v7, :cond_1a

    if-nez p1, :cond_1a

    .line 160
    iget-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    if-eqz p1, :cond_1b

    .line 161
    :cond_1a
    iput-boolean v5, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    goto :goto_8

    :cond_1b
    if-gtz v1, :cond_1c

    cmpl-float p1, v2, v3

    if-lez p1, :cond_1d

    .line 164
    :cond_1c
    iput v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 165
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 166
    invoke-direct {p0, v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 168
    :cond_1d
    :goto_8
    iget-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    if-nez p1, :cond_1e

    .line 169
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 170
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 171
    invoke-direct {p0, v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 174
    :cond_1e
    iget-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 179
    :goto_9
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_1f
    :goto_a
    return v4

    .line 187
    :cond_20
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 188
    iget-boolean v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    if-eqz v1, :cond_21

    .line 189
    iput-boolean v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 190
    iget-boolean v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    if-nez v1, :cond_21

    .line 191
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->doubleTapZoom(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 194
    :cond_21
    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    if-lez v1, :cond_27

    iget-boolean v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    if-nez v1, :cond_22

    iget-boolean v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    if-eqz v2, :cond_27

    :cond_22
    if-eqz v1, :cond_24

    if-ne v0, v3, :cond_24

    .line 197
    iput-boolean v5, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 198
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-ne v1, v5, :cond_23

    .line 200
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_b

    .line 202
    :cond_23
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_24
    :goto_b
    const/4 p1, 0x3

    if-ge v0, p1, :cond_25

    .line 207
    iput-boolean v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    :cond_25
    if-ge v0, v3, :cond_26

    .line 211
    iput-boolean v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 212
    iput v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 215
    :cond_26
    invoke-direct {p0, v5}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    return v5

    :cond_27
    if-ne v0, v5, :cond_28

    .line 219
    iput-boolean v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 220
    iput-boolean v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 221
    iput v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    :cond_28
    return v5

    :cond_29
    const/4 v1, 0x0

    .line 222
    iput-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    .line 223
    invoke-direct {p0, v5}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    .line 224
    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    if-lt v0, v3, :cond_2b

    .line 226
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    if-eqz v0, :cond_2a

    .line 228
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-direct {p0, v0, v1, v3, v6}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->distance(FFFF)F

    move-result v0

    .line 229
    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    iput v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    .line 230
    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 231
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 232
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v3, p1

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_c

    .line 235
    :cond_2a
    iput v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 238
    :goto_c
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_d

    .line 239
    :cond_2b
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    if-nez v0, :cond_2c

    .line 241
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 242
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 245
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->handler:Landroid/os/Handler;

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2c
    :goto_d
    return v5
.end method

.method private preDraw()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth:I

    if-lez v0, :cond_3

    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 11
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 12
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 14
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 16
    invoke-direct {p0, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    :cond_2
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private px(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->density:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method

.method private refreshRequiredTiles(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->decoder:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;

    .line 9
    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lt v4, v0, :cond_3

    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)I

    move-result v4

    if-le v4, v0, :cond_4

    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)I

    move-result v4

    iget v7, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-eq v4, v7, :cond_4

    .line 10
    :cond_3
    invoke-static {v3, v6}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$402(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;Z)Z

    .line 11
    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 12
    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    invoke-static {v3, v5}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$502(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16
    :cond_4
    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v0, :cond_6

    .line 17
    invoke-direct {p0, v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->tileVisible(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    invoke-static {v3, v7}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$402(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;Z)Z

    .line 19
    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4000(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    if-eqz p1, :cond_2

    .line 20
    new-instance v4, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TileLoadTask;

    iget-object v5, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->decoder:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;

    invoke-direct {v4, p0, v5, v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TileLoadTask;-><init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)V

    .line 21
    invoke-direct {p0, v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    goto :goto_0

    .line 23
    :cond_5
    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)I

    move-result v4

    iget v7, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-eq v4, v7, :cond_2

    .line 24
    invoke-static {v3, v6}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$402(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;Z)Z

    .line 25
    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 26
    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    invoke-static {v3, v5}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$502(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_0

    .line 30
    :cond_6
    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)I

    move-result v4

    iget v5, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    if-ne v4, v5, :cond_2

    .line 31
    invoke-static {v3, v7}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$402(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;Z)Z

    goto/16 :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method private requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private reset(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reset newImage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 3
    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scaleStart:F

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    .line 5
    iput-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 6
    iput-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 8
    iput-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 9
    iput-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 10
    iput-boolean v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 11
    iput-boolean v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 12
    iput-boolean v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    .line 13
    iput v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    .line 14
    iput v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    .line 15
    iput-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 16
    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vDistStart:F

    .line 17
    iput v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleLastDistance:F

    .line 18
    iput-boolean v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleMoved:Z

    .line 19
    iput-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    .line 20
    iput-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleVLastPoint:Landroid/graphics/PointF;

    .line 21
    iput-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    .line 22
    iput-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    .line 23
    iput-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->satTemp:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 24
    iput-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 25
    iput-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    if-eqz p1, :cond_3

    .line 27
    iput-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 28
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    :try_start_0
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->decoder:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;->recycle()V

    .line 32
    iput-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->decoder:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    if-eqz p1, :cond_2

    .line 41
    invoke-interface {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onPreviewReleased()V

    .line 43
    :cond_2
    iput v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 44
    iput v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 45
    iput v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sOrientation:I

    .line 46
    iput-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 47
    iput-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 48
    iput-boolean v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->readySent:Z

    .line 49
    iput-boolean v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    .line 50
    iput-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    .line 51
    iput-boolean v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    .line 52
    iput-boolean v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 53
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->decoderLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    throw p1

    .line 72
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    if-eqz p1, :cond_7

    .line 73
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;

    .line 75
    invoke-static {v3, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$402(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;Z)Z

    .line 76
    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 77
    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    invoke-static {v3, v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$502(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 82
    :cond_6
    iput-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    .line 84
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setGestureDetector(Landroid/content/Context;)V

    return-void
.end method

.method private resetAllScale(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gt p2, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    const p2, 0x3f333333    # 0.7f

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    :cond_0
    return-void
.end method

.method private restoreState(Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageViewState;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageViewState;->getOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageViewState;->getCenter()Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private sHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight:I

    return v0

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth:I

    return v0
.end method

.method private sWidth()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth:I

    return v0

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight:I

    return v0
.end method

.method private sendStateChanged(FLandroid/graphics/PointF;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->onStateChangedListener:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, v1, p3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;->onScaleChanged(FI)V

    .line 4
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->onStateChangedListener:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->onStateChangedListener:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;

    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;->onCenterChanged(Landroid/graphics/PointF;I)V

    :cond_1
    return-void
.end method

.method private setGestureDetector(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$2;

    invoke-direct {v1, p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$2;-><init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->detector:Landroid/view/GestureDetector;

    .line 52
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$3;

    invoke-direct {v1, p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$3;-><init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->singleDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private setMatrixArray([FFFFFFFFF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aput p2, p1, v0

    const/4 p2, 0x1

    .line 2
    aput p3, p1, p2

    const/4 p2, 0x2

    .line 3
    aput p4, p1, p2

    const/4 p2, 0x3

    .line 4
    aput p5, p1, p2

    const/4 p2, 0x4

    .line 5
    aput p6, p1, p2

    const/4 p2, 0x5

    .line 6
    aput p7, p1, p2

    const/4 p2, 0x6

    .line 7
    aput p8, p1, p2

    const/4 p2, 0x7

    .line 8
    aput p9, p1, p2

    return-void
.end method

.method public static setPreferredBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 1
    sput-object p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->preferredBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 2
    invoke-direct {p0, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 3
    invoke-direct {p0, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 4
    invoke-direct {p0, v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result v2

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    .line 5
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result p1

    float-to-int p1, p1

    .line 6
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private sourceToViewX(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 2
    :cond_0
    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    mul-float/2addr p1, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v0

    return p1
.end method

.method private sourceToViewY(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 2
    :cond_0
    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    mul-float/2addr p1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, v0

    return p1
.end method

.method private tileVisible(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    move-result v2

    .line 3
    invoke-direct {p0, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    move-result v3

    .line 5
    invoke-static {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4100(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_0

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4100(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4100(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4100(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private vTranslateForSCenter(FFF)Landroid/graphics/PointF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->satTemp:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;-><init>(FLandroid/graphics/PointF;Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$1;)V

    iput-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->satTemp:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    .line 6
    :cond_0
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->satTemp:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {v2, p3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->access$4702(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;F)F

    .line 7
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->satTemp:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object v2

    int-to-float v0, v0

    mul-float/2addr p1, p3

    sub-float/2addr v0, p1

    int-to-float p1, v1

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->satTemp:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fitToBounds(ZLio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)V

    .line 9
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->satTemp:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;->access$4800(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$ScaleAndTranslate;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method private viewToSourceX(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 2
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    div-float/2addr p1, v0

    return p1
.end method

.method private viewToSourceY(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 2
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public animateCenter(Landroid/graphics/PointF;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    invoke-direct {v0, p0, p1, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Landroid/graphics/PointF;Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$1;)V

    return-object v0
.end method

.method public animateScale(F)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    invoke-direct {v0, p0, p1, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;FLio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$1;)V

    return-object v0
.end method

.method public animateScaleAndCenter(FLandroid/graphics/PointF;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$AnimationBuilder;-><init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;FLandroid/graphics/PointF;Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$1;)V

    return-object v0
.end method

.method public final getAppliedOrientation()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    return v0
.end method

.method public final getCenter()Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxScale:F

    return v0
.end method

.method public final getMinScale()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->minScale()F

    move-result v0

    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->orientation:I

    return v0
.end method

.method public final getPanRemaining(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 8
    iget v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->panLimit:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    .line 9
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 10
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 11
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v3, v1

    sub-float/2addr v2, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v4

    int-to-float v2, v2

    sub-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    .line 14
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 15
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 16
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v1

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    neg-float v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 20
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 21
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 22
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :goto_0
    return-void
.end method

.method public final getSHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight:I

    return v0
.end method

.method public final getSWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth:I

    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    return v0
.end method

.method public final getState()Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageViewState;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight:I

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageViewState;

    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->getOrientation()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageViewState;-><init>(FLandroid/graphics/PointF;I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasImage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isImageLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->imageLoadedSent:Z

    return v0
.end method

.method public final isPanEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    return v0
.end method

.method public final isQuickScaleEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleEnabled:Z

    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->readySent:Z

    return v0
.end method

.method public final isZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 33

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lpl/droidsonroids/gif/GifImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->createPaints()V

    .line 5
    iget v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth:I

    if-eqz v0, :cond_2a

    iget v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight:I

    if-eqz v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_f

    .line 10
    :cond_0
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->decoder:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;

    if-eqz v0, :cond_1

    .line 11
    invoke-direct/range {p0 .. p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->getMaxBitmapDimensions(Landroid/graphics/Canvas;)Landroid/graphics/Point;

    move-result-object v0

    invoke-direct {v11, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->initialiseBaseLayer(Landroid/graphics/Point;)V

    .line 17
    :cond_1
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->checkReady()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 22
    :cond_2
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->preDraw()V

    .line 25
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3100(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 27
    iget v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 28
    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    if-nez v1, :cond_3

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 29
    :cond_3
    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    iget-object v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 32
    iget-object v3, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    .line 33
    :goto_0
    iget-object v3, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    .line 34
    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)I

    move-result v2

    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)F

    move-result v5

    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3600(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)F

    move-result v1

    iget-object v3, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)F

    move-result v3

    sub-float v6, v1, v3

    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-wide v3, v15

    invoke-direct/range {v1 .. v8}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->ease(IJFFJ)F

    move-result v1

    iput v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 37
    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)I

    move-result v2

    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3100(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3700(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3100(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v6, v1, v3

    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-wide v3, v15

    invoke-direct/range {v1 .. v8}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->ease(IJFFJ)F

    move-result v17

    .line 38
    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)I

    move-result v2

    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3100(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v5, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3700(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3100(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v6, v1, v3

    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)J

    move-result-wide v7

    move-object/from16 v1, p0

    move-wide v3, v15

    invoke-direct/range {v1 .. v8}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->ease(IJFFJ)F

    move-result v1

    .line 40
    iget-object v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3800(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-direct {v11, v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result v4

    sub-float v4, v4, v17

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 41
    iget-object v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3800(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result v4

    sub-float/2addr v4, v1

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    if-nez v10, :cond_6

    .line 44
    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)F

    move-result v1

    iget-object v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3600(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-direct {v11, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 45
    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    iget-object v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3900(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)I

    move-result v2

    invoke-direct {v11, v0, v1, v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sendStateChanged(FLandroid/graphics/PointF;I)V

    .line 46
    invoke-direct {v11, v10}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    if-eqz v10, :cond_8

    .line 48
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$2800(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 50
    :try_start_0
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$2800(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v2, "Error thrown by animation listener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 55
    iput-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    .line 57
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 60
    :cond_9
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    const/16 v15, 0x10e

    const/16 v10, 0x5a

    const/16 v8, 0x23

    const/16 v7, 0xb4

    const/16 v6, 0xf

    const/4 v5, 0x5

    if-eqz v0, :cond_1b

    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isBaseLayerReady()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 63
    iget v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fullImageSampleSize:I

    iget v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    invoke-direct {v11, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->calculateInSampleSize(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 67
    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v16, 0x0

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_a

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;

    .line 70
    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4000(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_c
    const/16 v16, 0x1

    goto :goto_4

    .line 78
    :cond_d
    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->tileMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_e
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_f

    if-eqz v16, :cond_e

    .line 80
    :cond_f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;

    .line 81
    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4100(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sourceToViewRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 82
    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4000(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 83
    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_10

    .line 84
    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 86
    :cond_10
    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    if-nez v1, :cond_11

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 87
    :cond_11
    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 88
    iget-object v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->srcArray:[F

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v9, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v3, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v24, v1

    move-object/from16 v1, p0

    move/from16 v25, v3

    move/from16 v3, v22

    move/from16 v22, v4

    move/from16 v4, v23

    move v14, v5

    move v5, v9

    move v9, v6

    move/from16 v6, v20

    move v13, v7

    move/from16 v7, v22

    move/from16 v8, v25

    move/from16 v9, v21

    move v14, v10

    move/from16 v10, v24

    invoke-direct/range {v1 .. v10}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 89
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    if-nez v1, :cond_12

    .line 90
    iget-object v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    goto/16 :goto_7

    .line 91
    :cond_12
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    if-ne v1, v14, :cond_13

    .line 92
    iget-object v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    goto/16 :goto_7

    .line 93
    :cond_13
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    if-ne v1, v13, :cond_14

    .line 94
    iget-object v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    goto :goto_7

    .line 95
    :cond_14
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    if-ne v1, v15, :cond_15

    .line 96
    iget-object v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v10}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setMatrixArray([FFFFFFFFF)V

    .line 98
    :cond_15
    :goto_7
    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->srcArray:[F

    iget-object v3, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->dstArray:[F

    const/16 v30, 0x0

    const/16 v31, 0x4

    const/16 v28, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 99
    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 100
    iget-boolean v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debug:Z

    if-eqz v1, :cond_17

    .line 101
    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_16
    move v13, v7

    move v14, v10

    .line 103
    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4000(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debug:Z

    if-eqz v1, :cond_17

    .line 104
    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x5

    invoke-direct {v11, v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->px(I)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x23

    invoke-direct {v11, v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->px(I)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    const-string v5, "LOADING"

    invoke-virtual {v12, v5, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_17
    :goto_8
    const/16 v3, 0x23

    .line 106
    :goto_9
    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debug:Z

    if-eqz v1, :cond_18

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ISS "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " RECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4100(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4100(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4100(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4100(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    invoke-direct {v11, v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->px(I)I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-static/range {v19 .. v19}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;->access$4200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Tile;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    const/16 v5, 0xf

    invoke-direct {v11, v5}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->px(I)I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v6, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v8, v3

    move v6, v5

    move v7, v13

    move v10, v14

    const/4 v5, 0x5

    goto/16 :goto_6

    :cond_18
    move v8, v3

    move v7, v13

    move v10, v14

    const/4 v5, 0x5

    const/16 v6, 0xf

    goto/16 :goto_6

    :cond_19
    const/4 v5, 0x5

    goto/16 :goto_5

    :cond_1a
    move v5, v6

    move v3, v8

    goto/16 :goto_e

    :cond_1b
    move v5, v6

    move v13, v7

    move v3, v8

    move v14, v10

    .line 113
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_25

    .line 115
    iget v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 116
    iget-boolean v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    if-eqz v2, :cond_1c

    .line 117
    iget v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float/2addr v1, v2

    .line 118
    iget v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    iget v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight:I

    int-to-float v2, v2

    iget-object v4, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    mul-float/2addr v0, v2

    move/from16 v32, v1

    move v1, v0

    move/from16 v0, v32

    goto :goto_a

    :cond_1c
    move v0, v1

    .line 121
    :goto_a
    iget-object v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    if-nez v2, :cond_1d

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    .line 122
    :cond_1d
    iget-object v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 123
    iget-object v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 124
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 125
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 127
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    if-ne v0, v13, :cond_1e

    .line 128
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    iget v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v4, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight:I

    int-to-float v4, v4

    mul-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_b

    .line 129
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    if-ne v0, v14, :cond_1f

    .line 130
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    iget v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_b

    .line 131
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->getRequiredRotation()I

    move-result v0

    if-ne v0, v15, :cond_20

    .line 132
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    iget v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v9, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 135
    :cond_20
    :goto_b
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_24

    .line 136
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    if-nez v0, :cond_21

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    .line 137
    :cond_21
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    iget-boolean v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    if-eqz v1, :cond_22

    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_c

    :cond_22
    iget v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth:I

    :goto_c
    int-to-float v1, v1

    iget-boolean v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapIsPreview:Z

    if-eqz v2, :cond_23

    iget-object v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_d

    :cond_23
    iget v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight:I

    :goto_d
    int-to-float v2, v2

    invoke-virtual {v0, v9, v9, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 139
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sRect:Landroid/graphics/RectF;

    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 141
    :cond_24
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 145
    :cond_25
    :goto_e
    iget-boolean v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debug:Z

    if-eqz v0, :cond_2a

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scale: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const-string v2, "%.2f"

    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->minScale()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v7

    invoke-static {v1, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxScale:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v7

    invoke-static {v1, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-direct {v11, v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->px(I)I

    move-result v6

    int-to-float v4, v6

    invoke-direct {v11, v5}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->px(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Translate: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v7

    invoke-static {v1, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {v11, v5}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->px(I)I

    move-result v6

    int-to-float v5, v6

    const/16 v6, 0x1e

    invoke-direct {v11, v6}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->px(I)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v5, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object v0

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Source center: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v1, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {v11, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->px(I)I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x2d

    invoke-direct {v11, v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->px(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    const v1, -0xff0001

    const v2, -0xffff01

    const/16 v4, 0x14

    const/high16 v5, -0x10000

    if-eqz v0, :cond_26

    .line 152
    invoke-static {v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$4400(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {v11, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 153
    iget-object v7, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v7}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$4500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {v11, v7}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    .line 154
    iget-object v8, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v8}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$3800(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-virtual {v11, v8}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    .line 156
    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/16 v10, 0xa

    invoke-direct {v11, v10}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->px(I)I

    move-result v10

    int-to-float v10, v10

    iget-object v13, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v9, v0, v10, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 157
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->px(I)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v7, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 160
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget v7, v8, Landroid/graphics/PointF;->y:F

    const/16 v8, 0x19

    invoke-direct {v11, v8}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->px(I)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 163
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-direct {v11, v6}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->px(I)I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 166
    :cond_26
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    if-eqz v0, :cond_27

    .line 167
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v4}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->px(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v7, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v5, v0, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 170
    :cond_27
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    if-eqz v0, :cond_28

    .line 171
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-direct {v11, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result v0

    iget-object v2, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleSCenter:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result v2

    invoke-direct {v11, v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->px(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 174
    :cond_28
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    if-eqz v0, :cond_29

    iget-boolean v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    if-eqz v0, :cond_29

    .line 175
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleVStart:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v11, v6}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->px(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 178
    :cond_29
    iget-object v0, v11, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2a
    :goto_f
    return-void
.end method

.method protected onImageLoaded()V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 9
    :goto_1
    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth:I

    if-lez v1, :cond_4

    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight:I

    if-lez v1, :cond_4

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 11
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result p1

    .line 12
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result p2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 14
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result p2

    int-to-double v0, p2

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result p2

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int p2, v0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 16
    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result p1

    int-to-double v0, p1

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    int-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p1, v0

    .line 19
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onReady()V
    .locals 0

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const/4 p3, 0x2

    aput-object p1, v0, p3

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "onSizeChanged %dx%d -> %dx%d"

    invoke-direct {p0, p1, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->getCenter()Landroid/graphics/PointF;

    move-result-object p1

    .line 3
    iget-boolean p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->readySent:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    .line 5
    iget p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 6
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$2700(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$2800(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;->access$2800(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnAnimationEventListener;->onInterruptedByUser()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->TAG:Ljava/lang/String;

    const-string v3, "Error thrown by animation listener"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    .line 16
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->singleDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    return v1

    .line 23
    :cond_3
    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isQuickScaling:Z

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->detector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    :cond_4
    iput-boolean v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isZooming:Z

    .line 25
    iput-boolean v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isPanning:Z

    .line 26
    iput v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxTouchCount:I

    return v1

    .line 30
    :cond_5
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    const/4 v3, 0x0

    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateStart:Landroid/graphics/PointF;

    .line 31
    :cond_6
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    .line 32
    :cond_7
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    if-nez v0, :cond_8

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vCenterStart:Landroid/graphics/PointF;

    .line 35
    :cond_8
    iget v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    .line 36
    iget-object v3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    iget-object v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 38
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->onTouchEventInternal(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 39
    iget-object v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslateBefore:Landroid/graphics/PointF;

    const/4 v5, 0x2

    invoke-direct {p0, v0, v4, v5}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sendStateChanged(FLandroid/graphics/PointF;I)V

    if-nez v3, :cond_a

    .line 40
    invoke-super {p0, p1}, Lpl/droidsonroids/gif/GifImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    move v1, v2

    :cond_a
    :goto_1
    return v1
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapPaint:Landroid/graphics/Paint;

    .line 3
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugTextPaint:Landroid/graphics/Paint;

    .line 4
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debugLinePaint:Landroid/graphics/Paint;

    .line 5
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public final resetScaleAndCenter()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->limitedScale(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 3
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBitmapDecoderClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/CompatDecoderFactory;

    invoke-direct {v0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Decoder class cannot be set to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBitmapDecoderFactory(Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageDecoder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Decoder factory cannot be set to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->debug:Z

    return-void
.end method

.method public final setDoubleTapZoomDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 3
    invoke-virtual {p0, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomScale(F)V

    return-void
.end method

.method public final setDoubleTapZoomDuration(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->doubleTapZoomDuration:I

    return-void
.end method

.method public final setDoubleTapZoomScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->doubleTapZoomScale:F

    return-void
.end method

.method public final setDoubleTapZoomStyle(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->VALID_ZOOM_STYLES:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->doubleTapZoomStyle:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid zoom style: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEagerLoadingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->eagerLoadingEnabled:Z

    return-void
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->executor:Ljava/util/concurrent/Executor;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Executor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setImage(Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;)V
    .locals 4

    .line 1
    new-instance v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageViewState;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageViewState;-><init>(FLandroid/graphics/PointF;I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setImage(Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageViewState;)V

    return-void
.end method

.method public final setImage(Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setImage(Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageViewState;)V

    return-void
.end method

.method public final setImage(Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageViewState;)V
    .locals 8

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    if-eqz p3, :cond_0

    .line 6
    invoke-direct {p0, p3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->restoreState(Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageViewState;)V

    :cond_0
    const-string p3, "/"

    const-string v0, "android.resource://"

    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getSWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getSHeight()I

    move-result v1

    if-lez v1, :cond_3

    .line 15
    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getSWidth()I

    move-result v1

    iput v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth:I

    .line 16
    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getSHeight()I

    move-result v1

    iput v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight:I

    .line 17
    invoke-virtual {p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->pRegion:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->isCached()Z

    move-result v1

    iput-boolean v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapIsCached:Z

    .line 20
    invoke-virtual {p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->onPreviewLoaded(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    .line 23
    invoke-virtual {p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    move-object v6, v1

    .line 26
    new-instance p2, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory;

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)V

    .line 27
    invoke-direct {p0, p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    goto :goto_0

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preview image cannot be used unless dimensions are provided for the main image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Preview image cannot be used when a bitmap is provided for the main image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 51
    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p2, p3, v0, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, v1, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    goto/16 :goto_2

    .line 52
    :cond_6
    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 53
    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->isCached()Z

    move-result p1

    invoke-direct {p0, p2, v1, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->onImageLoaded(Landroid/graphics/Bitmap;IZ)V

    goto :goto_2

    .line 55
    :cond_7
    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getSRegion()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    if-nez p2, :cond_8

    .line 57
    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getResource()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    .line 60
    :cond_8
    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;->getTile()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    if-eqz p1, :cond_9

    goto :goto_1

    .line 66
    :cond_9
    new-instance p1, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->bitmapDecoderFactory:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory;

    iget-object v4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$BitmapLoadTask;-><init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;Z)V

    .line 67
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    goto :goto_2

    .line 68
    :cond_a
    :goto_1
    new-instance p1, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInitTask;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->regionDecoderFactory:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory;

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->uri:Landroid/net/Uri;

    invoke-direct {p1, p0, p2, p3, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInitTask;-><init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;)V

    .line 69
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->execute(Landroid/os/AsyncTask;)V

    :goto_2
    return-void

    .line 70
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "imageSource must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setImage(Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageViewState;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setImage(Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageSource;Lio/dcloud/feature/nativeObj/photoview/subscaleview/ImageViewState;)V

    return-void
.end method

.method public final setMaxScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxScale:F

    return-void
.end method

.method public setMaxTileSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 2
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    return-void
.end method

.method public setMaxTileSize(II)V
    .locals 0

    .line 3
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxTileWidth:I

    .line 4
    iput p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->maxTileHeight:I

    return-void
.end method

.method public final setMaximumDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 3
    invoke-virtual {p0, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setMinScale(F)V

    return-void
.end method

.method public final setMinScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->minScale:F

    return-void
.end method

.method public final setMinimumDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 3
    invoke-virtual {p0, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    return-void
.end method

.method public final setMinimumScaleType(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->VALID_SCALE_TYPES:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->minimumScaleType:I

    .line 5
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid scale type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinimumTileDpi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float p1, p1

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->minimumTileDpi:I

    .line 4
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnImageEventListener(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->onImageEventListener:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpl/droidsonroids/gif/GifImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->onLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setOnStateChangedListener(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->onStateChangedListener:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;

    return-void
.end method

.method public setOnTileInited(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInited;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->inited:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInited;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->VALID_ORIENTATIONS:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->orientation:I

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->reset(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid orientation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setPanEnabled(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->panEnabled:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->scale:F

    invoke-direct {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 5
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->refreshRequiredTiles(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPanLimit(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->VALID_PAN_LIMITS:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->panLimit:I

    .line 5
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fitToBounds(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid pan limit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setQuickScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->quickScaleEnabled:Z

    return-void
.end method

.method public final setRegionDecoderClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/CompatDecoderFactory;

    invoke-direct {v0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/CompatDecoderFactory;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->regionDecoderFactory:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Decoder class cannot be set to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRegionDecoderFactory(Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->regionDecoderFactory:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Decoder factory cannot be set to null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setScaleAndCenter(FLandroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->anim:Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$Anim;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->pendingScale:Ljava/lang/Float;

    .line 3
    iput-object p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sPendingCenter:Landroid/graphics/PointF;

    .line 4
    iput-object p2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sRequestedCenter:Landroid/graphics/PointF;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTileBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->tileBgPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->zoomEnabled:Z

    return-void
.end method

.method public final sourceToViewCoord(FF)Landroid/graphics/PointF;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sourceToViewX(F)F

    move-result p1

    invoke-direct {p0, p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sourceToViewY(F)F

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p3
.end method

.method public final sourceToViewCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final sourceToViewCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1, p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sourceToViewCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public viewToFileRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->readySent:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 5
    invoke-direct {p0, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    move-result v0

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 6
    invoke-direct {p0, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 7
    invoke-direct {p0, v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    move-result v2

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    .line 8
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    move-result p1

    float-to-int p1, p1

    .line 9
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    invoke-direct {p0, p2, p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->fileSRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 15
    iget p1, p2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sWidth:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sHeight:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 20
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->sRegion:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    .line 27
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final viewToSourceCoord(FF)Landroid/graphics/PointF;
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->viewToSourceX(F)F

    move-result p1

    invoke-direct {p0, p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->viewToSourceY(F)F

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p3
.end method

.method public final viewToSourceCoord(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v0, p1, v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final viewToSourceCoord(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1, p2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->viewToSourceCoord(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public visibleFileRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->vTranslate:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->readySent:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-virtual {p0, p1, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->viewToFileRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method
