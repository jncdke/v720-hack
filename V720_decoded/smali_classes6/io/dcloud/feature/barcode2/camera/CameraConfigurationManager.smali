.class final Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMMA_PATTERN:Ljava/util/regex/Pattern;

.field private static final DESIRED_SHARPNESS:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "CameraConfigurationManager"

.field private static final TEN_DESIRED_ZOOM:I = 0x1b


# instance fields
.field private cameraResolution:Landroid/graphics/Point;

.field private final context:Landroid/content/Context;

.field private parameters:Landroid/hardware/Camera$Parameters;

.field private previewFormat:I

.field private previewFormatString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    return-void
.end method

.method private static findBestMotZoomValue(Ljava/lang/CharSequence;I)I
    .locals 8

    .line 1
    sget-object v0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double/2addr v5, v3

    double-to-int v5, v5

    int-to-double v6, p1

    sub-double/2addr v6, v3

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    sub-int v6, p1, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v3, v3, v6

    if-gez v3, :cond_0

    move v2, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    return p1

    :cond_1
    return v2
.end method

.method private static findBestPreviewSizeValue(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 10

    .line 1
    sget-object v0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v6, p0, v3

    .line 3
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x78

    .line 4
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const-string v8, "Bad preview-size: "

    if-gez v7, :cond_0

    .line 6
    sget-object v7, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v7, v7, 0x1

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v9, v6, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    iget v7, p1, Landroid/graphics/Point;->x:I

    sub-int v7, v9, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p1, Landroid/graphics/Point;->y:I

    sub-int v8, v6, v8

    .line 24
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    if-nez v7, :cond_2

    move v5, v6

    move v4, v9

    goto :goto_2

    :cond_2
    if-ge v7, v2, :cond_3

    move v5, v6

    move v2, v7

    move v4, v9

    goto :goto_1

    .line 25
    :catch_0
    sget-object v7, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-lez v4, :cond_5

    if-lez v5, :cond_5

    .line 43
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findBestPreviewSizeValue0(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 10

    .line 1
    sget-object v0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 5
    :goto_0
    array-length v5, p0

    if-ge v1, v5, :cond_6

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    array-length v6, p0

    sub-int/2addr v6, v5

    sub-int/2addr v6, v1

    aget-object v6, p0, v6

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    aget-object v6, p0, v1

    .line 15
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x78

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const-string v8, "Bad preview-size: "

    if-gez v7, :cond_2

    .line 18
    sget-object v7, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 25
    :cond_2
    :try_start_0
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v7, v7, 0x1

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    if-lez v3, :cond_5

    .line 33
    iget v3, p1, Landroid/graphics/Point;->y:I

    if-gt v9, v3, :cond_5

    iget v3, p1, Landroid/graphics/Point;->x:I

    if-gt v4, v3, :cond_5

    move v3, v9

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_5

    const/4 v1, -0x1

    if-le v9, v3, :cond_4

    move v3, v0

    move v4, v3

    move v2, v1

    goto :goto_3

    :cond_4
    move v3, v0

    move v4, v3

    move v2, v5

    goto :goto_3

    :cond_5
    move v3, v9

    goto :goto_3

    .line 34
    :catch_0
    sget-object v7, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/2addr v1, v5

    goto :goto_0

    :cond_6
    :goto_4
    if-lez v3, :cond_7

    if-lez v4, :cond_7

    .line 66
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCameraResolution(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 3

    .line 2
    const-string v0, "preview-size-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    const-string v0, "preview-size-value"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 11
    sget-object p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preview-size-values parameter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, p1}, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->findBestPreviewSizeValue(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 17
    new-instance p0, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    shr-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x3

    iget p1, p1, Landroid/graphics/Point;->y:I

    shr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    :cond_2
    return-object p0
.end method

.method private setFlash(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Behold II"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "flash-value"

    if-eqz v0, :cond_0

    sget v0, Lio/dcloud/feature/barcode2/camera/CameraManager;->SDK_INT:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 7
    :goto_0
    const-string v0, "flash-mode"

    const-string v1, "off"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setSharpness(Landroid/hardware/Camera$Parameters;)V
    .locals 5

    .line 1
    const-string v0, "sharpness-max"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    .line 9
    :catch_0
    sget-object v2, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad sharpness-max: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    :goto_0
    const-string v0, "sharpness"

    invoke-virtual {p1, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    return-void
.end method

.method private setZoom(Landroid/hardware/Camera$Parameters;)V
    .locals 8

    .line 1
    const-string v0, "zoom-supported"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    const-string v0, "max-zoom"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const/16 v3, 0x1b

    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-double/2addr v4, v1

    double-to-int v4, v4

    if-le v3, v4, :cond_1

    move v3, v4

    goto :goto_0

    .line 16
    :catch_0
    sget-object v4, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Bad max-zoom: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_1
    :goto_0
    const-string v4, "taking-picture-zoom-max"

    invoke-virtual {p1, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 23
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-le v3, v5, :cond_2

    move v3, v5

    goto :goto_1

    .line 28
    :catch_1
    sget-object v5, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Bad taking-picture-zoom-max: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_2
    :goto_1
    const-string v5, "mot-zoom-values"

    invoke-virtual {p1, v5}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 34
    invoke-static {v5, v3}, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->findBestMotZoomValue(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 37
    :cond_3
    const-string v6, "mot-zoom-step"

    invoke-virtual {p1, v6}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 40
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v1

    double-to-int v6, v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_4

    .line 43
    rem-int v6, v3, v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    sub-int/2addr v3, v6

    :catch_2
    :cond_4
    if-nez v0, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    int-to-double v5, v3

    div-double/2addr v5, v1

    .line 53
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zoom"

    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 59
    const-string v0, "taking-picture-zoom"

    invoke-virtual {p1, v0, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method


# virtual methods
.method getCameraResolution()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method getPreviewFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->previewFormat:I

    return v0
.end method

.method getPreviewFormatString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->previewFormatString:Ljava/lang/String;

    return-object v0
.end method

.method initFromCameraParameters(Landroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->parameters:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->parameters:Landroid/hardware/Camera$Parameters;

    .line 3
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result p1

    iput p1, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->previewFormat:I

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->parameters:Landroid/hardware/Camera$Parameters;

    const-string v0, "preview-format"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->previewFormatString:Ljava/lang/String;

    .line 5
    sget-object p1, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Default preview format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->previewFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->previewFormatString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {}, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->getInstance()Lio/dcloud/feature/barcode2/view/DetectorViewConfig;

    move-result-object p1

    iget-object p1, p1, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->gatherRect:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 15
    iget-object v1, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 17
    iget-object v1, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->parameters:Landroid/hardware/Camera$Parameters;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2}, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->getCameraResolution(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->parameters:Landroid/hardware/Camera$Parameters;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v2}, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->getCameraResolution(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    :goto_0
    return-void
.end method

.method setDesiredCameraParameters(Landroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->parameters:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->parameters:Landroid/hardware/Camera$Parameters;

    .line 3
    :cond_0
    sget-object v0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting preview size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->parameters:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->cameraResolution:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->parameters:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0, v0}, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->setFlash(Landroid/hardware/Camera$Parameters;)V

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->parameters:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0, v0}, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->setZoom(Landroid/hardware/Camera$Parameters;)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->parameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
