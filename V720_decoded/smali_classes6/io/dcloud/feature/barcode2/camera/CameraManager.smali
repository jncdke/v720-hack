.class public final Lio/dcloud/feature/barcode2/camera/CameraManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_FRAME_HEIGHT:I = 0x280

.field private static final MAX_FRAME_WIDTH:I = 0x280

.field private static final MIN_FRAME_HEIGHT:I = 0xf0

.field private static final MIN_FRAME_WIDTH:I = 0xf0

.field static final SDK_INT:I

.field private static final TAG:Ljava/lang/String; = "CameraManager"

.field private static cameraManager:Lio/dcloud/feature/barcode2/camera/CameraManager;

.field private static mIsVerticalScreen:Z

.field private static parameters:Landroid/hardware/Camera$Parameters;

.field public static sScreenAllHeight:I

.field public static sScreenWidth:I


# instance fields
.field private final autoFocusCallback:Lio/dcloud/feature/barcode2/camera/AutoFocusCallback;

.field private camera:Landroid/hardware/Camera;

.field private final configManager:Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;

.field private final context:Landroid/content/Context;

.field private framingRect:Landroid/graphics/Rect;

.field private horizontalOrientation:Z

.field private initialized:Z

.field private final previewCallback:Lio/dcloud/feature/barcode2/camera/PreviewCallback;

.field private previewing:Z

.field private useOneShotPreviewCallback:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x2710

    .line 6
    :goto_0
    sput v0, Lio/dcloud/feature/barcode2/camera/CameraManager;->SDK_INT:I

    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lio/dcloud/feature/barcode2/camera/CameraManager;->mIsVerticalScreen:Z

    const/4 v0, 0x0

    .line 85
    sput-object v0, Lio/dcloud/feature/barcode2/camera/CameraManager;->parameters:Landroid/hardware/Camera$Parameters;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->horizontalOrientation:Z

    .line 31
    iput-object p1, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->context:Landroid/content/Context;

    .line 32
    new-instance v1, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;

    invoke-direct {v1, p1}, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->configManager:Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;

    .line 39
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x3

    if-le p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->useOneShotPreviewCallback:Z

    .line 41
    new-instance p1, Lio/dcloud/feature/barcode2/camera/PreviewCallback;

    iget-boolean v2, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->useOneShotPreviewCallback:Z

    invoke-direct {p1, v1, v2}, Lio/dcloud/feature/barcode2/camera/PreviewCallback;-><init>(Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;Z)V

    iput-object p1, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->previewCallback:Lio/dcloud/feature/barcode2/camera/PreviewCallback;

    .line 42
    iput-boolean v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->useOneShotPreviewCallback:Z

    .line 43
    new-instance p1, Lio/dcloud/feature/barcode2/camera/AutoFocusCallback;

    invoke-direct {p1}, Lio/dcloud/feature/barcode2/camera/AutoFocusCallback;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->autoFocusCallback:Lio/dcloud/feature/barcode2/camera/AutoFocusCallback;

    return-void
.end method

.method public static get()Lio/dcloud/feature/barcode2/camera/CameraManager;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/barcode2/camera/CameraManager;->cameraManager:Lio/dcloud/feature/barcode2/camera/CameraManager;

    return-object v0
.end method

.method public static getCR(II)Landroid/graphics/Point;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    sget-object v2, Lio/dcloud/feature/barcode2/camera/CameraManager;->parameters:Landroid/hardware/Camera$Parameters;

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    sput-object v2, Lio/dcloud/feature/barcode2/camera/CameraManager;->parameters:Landroid/hardware/Camera$Parameters;

    .line 5
    :cond_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 6
    sget-object v3, Lio/dcloud/feature/barcode2/camera/CameraManager;->parameters:Landroid/hardware/Camera$Parameters;

    invoke-static {v3, v2}, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->getCameraResolution(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v3, v0

    goto :goto_0

    :catch_2
    move-exception v2

    move-object v1, v0

    move-object v3, v1

    .line 11
    :goto_0
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    sget-object p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->parameters:Landroid/hardware/Camera$Parameters;

    if-eqz p0, :cond_1

    .line 13
    invoke-static {p0, v4}, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->getCameraResolution(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    move-object v3, p0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 16
    :try_start_3
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    sput-object p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->parameters:Landroid/hardware/Camera$Parameters;

    .line 17
    invoke-static {p0, v4}, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->getCameraResolution(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v3

    .line 18
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    :cond_2
    :goto_1
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 27
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v3

    :goto_3
    return-object v2
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/barcode2/camera/CameraManager;->cameraManager:Lio/dcloud/feature/barcode2/camera/CameraManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/feature/barcode2/camera/CameraManager;

    invoke-direct {v0, p0}, Lio/dcloud/feature/barcode2/camera/CameraManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/dcloud/feature/barcode2/camera/CameraManager;->cameraManager:Lio/dcloud/feature/barcode2/camera/CameraManager;

    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 0

    .line 3
    sput-boolean p1, Lio/dcloud/feature/barcode2/camera/CameraManager;->mIsVerticalScreen:Z

    .line 4
    invoke-static {p0}, Lio/dcloud/feature/barcode2/camera/CameraManager;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public buildLuminanceSource([BII)Lio/dcloud/feature/barcode2/camera/PlanarYUVLuminanceSource;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/barcode2/camera/CameraManager;->getFramingRectInPreview()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->configManager:Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;

    invoke-virtual {v1}, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->getPreviewFormat()I

    move-result v1

    .line 3
    iget-object v2, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->configManager:Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;

    invoke-virtual {v2}, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->getPreviewFormatString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    if-eq v1, v3, :cond_1

    const/16 v3, 0x11

    if-eq v1, v3, :cond_1

    .line 16
    const-string v3, "yuv420p"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    new-instance v1, Lio/dcloud/feature/barcode2/camera/PlanarYUVLuminanceSource;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    move-object v4, v1

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v4 .. v11}, Lio/dcloud/feature/barcode2/camera/PlanarYUVLuminanceSource;-><init>([BIIIIII)V

    return-object v1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported picture format: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x2f

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance v8, Lio/dcloud/feature/barcode2/camera/PlanarYUVLuminanceSource;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lio/dcloud/feature/barcode2/camera/PlanarYUVLuminanceSource;-><init>([BIIIIII)V

    return-object v8
.end method

.method public clearLastBitmapData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->previewCallback:Lio/dcloud/feature/barcode2/camera/PreviewCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lio/dcloud/feature/barcode2/camera/PreviewCallback;->setLastBitmapData([B)V

    :cond_0
    return-void
.end method

.method public closeDriver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/dcloud/feature/barcode2/camera/FlashlightManager;->disableFlashlight()V

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 5
    iput-object v1, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->camera:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public getAutoFocusCallback()Lio/dcloud/feature/barcode2/camera/AutoFocusCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->autoFocusCallback:Lio/dcloud/feature/barcode2/camera/AutoFocusCallback;

    return-object v0
.end method

.method public getCameraHandler()Landroid/hardware/Camera;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->camera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public getFramingRectInPreview()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-boolean v0, Lio/dcloud/feature/barcode2/camera/CameraManager;->mIsVerticalScreen:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/dcloud/feature/barcode2/camera/CameraManager;->getPortraitFramingRectInPreview()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/barcode2/camera/CameraManager;->getLandscapeFramingRectInPreview()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLandscapeFramingRectInPreview()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->configManager:Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->getInstance()Lio/dcloud/feature/barcode2/view/DetectorViewConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->getDetectorRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->getInstance()Lio/dcloud/feature/barcode2/view/DetectorViewConfig;

    move-result-object v2

    iget-object v2, v2, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->surfaceViewRect:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, v0, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v4

    .line 8
    iget v3, v1, Landroid/graphics/Rect;->left:I

    sget v4, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->detectorRectOffestLeft:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v3, v4

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v4, v5

    add-int/2addr v4, v3

    .line 10
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v5, v6

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v1, v0

    add-int/2addr v1, v5

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v5, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getLastBitmapData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->previewCallback:Lio/dcloud/feature/barcode2/camera/PreviewCallback;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/camera/PreviewCallback;->getLastBitmapData()[B

    move-result-object v0

    return-object v0
.end method

.method public getPortraitFramingRectInPreview()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->configManager:Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->getInstance()Lio/dcloud/feature/barcode2/view/DetectorViewConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->getDetectorRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->getInstance()Lio/dcloud/feature/barcode2/view/DetectorViewConfig;

    move-result-object v2

    iget-object v2, v2, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->surfaceViewRect:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, v0, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v4

    .line 8
    iget v3, v1, Landroid/graphics/Rect;->top:I

    sget v4, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->detectorRectOffestTop:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v3, v4

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v4, v5

    add-int/2addr v4, v3

    .line 10
    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v5, v6

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v1, v0

    add-int/2addr v1, v5

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v5, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public openDriver(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_3

    .line 3
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 8
    sget-boolean p1, Lio/dcloud/feature/barcode2/camera/CameraManager;->mIsVerticalScreen:Z

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->camera:Landroid/hardware/Camera;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->camera:Landroid/hardware/Camera;

    iget-boolean v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->horizontalOrientation:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xb4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 16
    :goto_1
    iget-object p1, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->configManager:Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;

    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->initFromCameraParameters(Landroid/hardware/Camera;)V

    .line 18
    iget-object p1, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->configManager:Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;

    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->setDesiredCameraParameters(Landroid/hardware/Camera;)V

    goto :goto_2

    .line 19
    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public removeAutoFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public requestAutoFocus(Landroid/os/Handler;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->previewing:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->autoFocusCallback:Lio/dcloud/feature/barcode2/camera/AutoFocusCallback;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/barcode2/camera/AutoFocusCallback;->setHandler(Landroid/os/Handler;I)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->camera:Landroid/hardware/Camera;

    iget-object p2, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->autoFocusCallback:Lio/dcloud/feature/barcode2/camera/AutoFocusCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public requestPreviewFrame(Lio/dcloud/feature/barcode2/decoding/IBarHandler;Landroid/os/Handler;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->previewing:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->previewCallback:Lio/dcloud/feature/barcode2/camera/PreviewCallback;

    sget-boolean v1, Lio/dcloud/feature/barcode2/camera/CameraManager;->mIsVerticalScreen:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/dcloud/feature/barcode2/camera/PreviewCallback;->setHandler(Lio/dcloud/feature/barcode2/decoding/IBarHandler;Landroid/os/Handler;IZ)V

    .line 3
    iget-boolean p1, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->useOneShotPreviewCallback:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->camera:Landroid/hardware/Camera;

    iget-object p2, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->previewCallback:Lio/dcloud/feature/barcode2/camera/PreviewCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->camera:Landroid/hardware/Camera;

    iget-object p2, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->previewCallback:Lio/dcloud/feature/barcode2/camera/PreviewCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFlashlight(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lio/dcloud/feature/barcode2/camera/FlashlightManager;->enableFlashlight()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lio/dcloud/feature/barcode2/camera/FlashlightManager;->disableFlashlight()V

    :goto_0
    return-void
.end method

.method public setHorizontalOrientation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->horizontalOrientation:Z

    return-void
.end method

.method public startPreview()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->previewing:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->previewing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public stopPreview()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->previewing:Z

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->useOneShotPreviewCallback:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->previewCallback:Lio/dcloud/feature/barcode2/camera/PreviewCallback;

    sget-boolean v1, Lio/dcloud/feature/barcode2/camera/CameraManager;->mIsVerticalScreen:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v2, v3, v1}, Lio/dcloud/feature/barcode2/camera/PreviewCallback;->setHandler(Lio/dcloud/feature/barcode2/decoding/IBarHandler;Landroid/os/Handler;IZ)V

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->autoFocusCallback:Lio/dcloud/feature/barcode2/camera/AutoFocusCallback;

    invoke-virtual {v0, v2, v3}, Lio/dcloud/feature/barcode2/camera/AutoFocusCallback;->setHandler(Landroid/os/Handler;I)V

    .line 8
    iput-boolean v3, p0, Lio/dcloud/feature/barcode2/camera/CameraManager;->previewing:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
