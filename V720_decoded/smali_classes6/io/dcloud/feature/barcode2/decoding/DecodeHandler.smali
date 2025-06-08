.class final Lio/dcloud/feature/barcode2/decoding/DecodeHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DecodeHandler"

.field private static mIsVerticalScreen:Z = true


# instance fields
.field private final activity:Lio/dcloud/feature/barcode2/decoding/IBarHandler;

.field private final multiFormatReader:Lcom/dcloud/zxing2/MultiFormatReader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/dcloud/feature/barcode2/decoding/IBarHandler;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/feature/barcode2/decoding/IBarHandler;",
            "Ljava/util/Hashtable<",
            "Lcom/dcloud/zxing2/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Lcom/dcloud/zxing2/MultiFormatReader;

    invoke-direct {v0, p0}, Lcom/dcloud/zxing2/MultiFormatReader;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lio/dcloud/feature/barcode2/decoding/DecodeHandler;->multiFormatReader:Lcom/dcloud/zxing2/MultiFormatReader;

    .line 3
    invoke-virtual {v0, p2}, Lcom/dcloud/zxing2/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 5
    iput-object p1, p0, Lio/dcloud/feature/barcode2/decoding/DecodeHandler;->activity:Lio/dcloud/feature/barcode2/decoding/IBarHandler;

    return-void
.end method

.method public static decode(Landroid/graphics/Bitmap;Lcom/dcloud/zxing2/ResultPointCallback;Z)Lcom/dcloud/zxing2/Result;
    .locals 5

    .line 60
    new-instance v0, Lcom/dcloud/zxing2/MultiFormatReader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dcloud/zxing2/MultiFormatReader;-><init>(Landroid/os/Handler;)V

    .line 62
    new-instance v2, Ljava/util/Hashtable;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/Hashtable;-><init>(I)V

    .line 64
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 65
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 66
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 69
    sget-object v4, Lio/dcloud/feature/barcode2/decoding/DecodeFormatManager;->ONE_D_FORMATS:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 70
    sget-object v4, Lio/dcloud/feature/barcode2/decoding/DecodeFormatManager;->QR_CODE_FORMATS:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 71
    sget-object v4, Lio/dcloud/feature/barcode2/decoding/DecodeFormatManager;->DATA_MATRIX_FORMATS:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 73
    :cond_0
    sget-object v4, Lcom/dcloud/zxing2/DecodeHintType;->POSSIBLE_FORMATS:Lcom/dcloud/zxing2/DecodeHintType;

    invoke-virtual {v2, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v3, Lcom/dcloud/zxing2/DecodeHintType;->TRY_HARDER:Lcom/dcloud/zxing2/DecodeHintType;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 80
    sget-object v3, Lcom/dcloud/zxing2/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/dcloud/zxing2/DecodeHintType;

    invoke-virtual {v2, v3, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 85
    sget-object p1, Lcom/dcloud/zxing2/DecodeHintType;->autoDecodeCharset:Lcom/dcloud/zxing2/DecodeHintType;

    invoke-virtual {v2, p1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_2
    invoke-virtual {v0, v2}, Lcom/dcloud/zxing2/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 93
    :try_start_0
    new-instance p1, Lcom/dcloud/zxing2/BinaryBitmap;

    new-instance p2, Lcom/dcloud/zxing2/common/GlobalHistogramBinarizer;

    new-instance v2, Lio/dcloud/feature/barcode2/decoding/BitmapLuminanceSource;

    invoke-direct {v2, p0}, Lio/dcloud/feature/barcode2/decoding/BitmapLuminanceSource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p2, v2}, Lcom/dcloud/zxing2/common/GlobalHistogramBinarizer;-><init>(Lcom/dcloud/zxing2/LuminanceSource;)V

    invoke-direct {p1, p2}, Lcom/dcloud/zxing2/BinaryBitmap;-><init>(Lcom/dcloud/zxing2/Binarizer;)V

    invoke-virtual {v0, p1}, Lcom/dcloud/zxing2/MultiFormatReader;->decodeWithState(Lcom/dcloud/zxing2/BinaryBitmap;)Lcom/dcloud/zxing2/Result;

    move-result-object v1
    :try_end_0
    .catch Lcom/dcloud/zxing2/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public static decode(Landroid/graphics/Bitmap;Z)Lcom/dcloud/zxing2/Result;
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-static {p0, v0, p1}, Lio/dcloud/feature/barcode2/decoding/DecodeHandler;->decode(Landroid/graphics/Bitmap;Lcom/dcloud/zxing2/ResultPointCallback;Z)Lcom/dcloud/zxing2/Result;

    move-result-object p0

    return-object p0
.end method

.method private decode([BII)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "*"

    const-string v3, "--"

    const-string v4, "/sdcard/1/"

    .line 1
    invoke-static {}, Lio/dcloud/feature/barcode2/camera/CameraManager;->get()Lio/dcloud/feature/barcode2/camera/CameraManager;

    move-result-object v0

    move-object/from16 v6, p1

    move/from16 v5, p2

    move/from16 v7, p3

    invoke-virtual {v0, v6, v5, v7}, Lio/dcloud/feature/barcode2/camera/CameraManager;->buildLuminanceSource([BII)Lio/dcloud/feature/barcode2/camera/PlanarYUVLuminanceSource;

    move-result-object v11

    .line 3
    new-instance v0, Lcom/dcloud/zxing2/BinaryBitmap;

    new-instance v5, Lcom/dcloud/zxing2/common/GlobalHistogramBinarizer;

    invoke-direct {v5, v11}, Lcom/dcloud/zxing2/common/GlobalHistogramBinarizer;-><init>(Lcom/dcloud/zxing2/LuminanceSource;)V

    invoke-direct {v0, v5}, Lcom/dcloud/zxing2/BinaryBitmap;-><init>(Lcom/dcloud/zxing2/Binarizer;)V

    .line 5
    :try_start_0
    iget-object v5, v1, Lio/dcloud/feature/barcode2/decoding/DecodeHandler;->multiFormatReader:Lcom/dcloud/zxing2/MultiFormatReader;

    invoke-virtual {v5, v0}, Lcom/dcloud/zxing2/MultiFormatReader;->decodeWithState(Lcom/dcloud/zxing2/BinaryBitmap;)Lcom/dcloud/zxing2/Result;

    move-result-object v0
    :try_end_0
    .catch Lcom/dcloud/zxing2/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v5, v1, Lio/dcloud/feature/barcode2/decoding/DecodeHandler;->multiFormatReader:Lcom/dcloud/zxing2/MultiFormatReader;

    invoke-virtual {v5}, Lcom/dcloud/zxing2/MultiFormatReader;->reset()V

    :goto_0
    move-object v12, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    iget-object v2, v1, Lio/dcloud/feature/barcode2/decoding/DecodeHandler;->multiFormatReader:Lcom/dcloud/zxing2/MultiFormatReader;

    invoke-virtual {v2}, Lcom/dcloud/zxing2/MultiFormatReader;->reset()V

    .line 11
    throw v0

    .line 12
    :catch_0
    iget-object v0, v1, Lio/dcloud/feature/barcode2/decoding/DecodeHandler;->multiFormatReader:Lcom/dcloud/zxing2/MultiFormatReader;

    invoke-virtual {v0}, Lcom/dcloud/zxing2/MultiFormatReader;->reset()V

    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :goto_1
    sget-boolean v0, Lio/dcloud/feature/barcode2/BarcodeProxy;->save:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lio/dcloud/feature/barcode2/camera/CameraManager;->get()Lio/dcloud/feature/barcode2/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/camera/CameraManager;->getCameraHandler()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v14, 0x0

    .line 18
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v15

    .line 19
    new-instance v10, Landroid/graphics/YuvImage;

    .line 20
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v7

    iget v8, v15, Landroid/hardware/Camera$Size;->width:I

    iget v9, v15, Landroid/hardware/Camera$Size;->height:I

    const/4 v0, 0x0

    move-object v5, v10

    move-object/from16 v6, p1

    move-object/from16 p1, v10

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 22
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v15, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v15, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v7

    invoke-direct {v0, v14, v14, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v6, 0x5a

    move-object/from16 v7, p1

    .line 26
    invoke-virtual {v7, v0, v6, v5}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :goto_2
    invoke-virtual {v11, v13}, Lio/dcloud/feature/barcode2/camera/PlanarYUVLuminanceSource;->renderCroppedGreyscaleBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    invoke-static {}, Lio/dcloud/feature/barcode2/camera/CameraManager;->get()Lio/dcloud/feature/barcode2/camera/CameraManager;

    move-result-object v5

    invoke-virtual {v5}, Lio/dcloud/feature/barcode2/camera/CameraManager;->getFramingRectInPreview()Landroid/graphics/Rect;

    move-result-object v5

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/dcloud/common/util/PdrUtil;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 36
    sput-boolean v14, Lio/dcloud/feature/barcode2/BarcodeProxy;->save:Z

    .line 37
    sget-object v2, Lio/dcloud/feature/barcode2/BarcodeProxy;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6210\u529f left="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "top:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lio/dcloud/common/util/PdrUtil;->alert(Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz v12, :cond_2

    .line 40
    iget-object v0, v1, Lio/dcloud/feature/barcode2/decoding/DecodeHandler;->activity:Lio/dcloud/feature/barcode2/decoding/IBarHandler;

    invoke-interface {v0}, Lio/dcloud/feature/barcode2/decoding/IBarHandler;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x3ea

    invoke-static {v0, v2, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 42
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-virtual {v11, v13}, Lio/dcloud/feature/barcode2/camera/PlanarYUVLuminanceSource;->renderCroppedGreyscaleBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 46
    sget-boolean v4, Lio/dcloud/feature/barcode2/decoding/DecodeHandler;->mIsVerticalScreen:Z

    if-nez v4, :cond_1

    .line 47
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 48
    invoke-virtual {v10, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 49
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v4, v5, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 52
    :cond_1
    const-string v4, "barcode_bitmap"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 58
    :cond_2
    iget-object v0, v1, Lio/dcloud/feature/barcode2/decoding/DecodeHandler;->activity:Lio/dcloud/feature/barcode2/decoding/IBarHandler;

    invoke-interface {v0}, Lio/dcloud/feature/barcode2/decoding/IBarHandler;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x3e9

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    return-void
.end method

.method private handleNeedZoom()V
    .locals 7

    .line 1
    invoke-static {}, Lio/dcloud/feature/barcode2/camera/CameraManager;->get()Lio/dcloud/feature/barcode2/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/camera/CameraManager;->getCameraHandler()Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-double v3, v2

    const-wide v5, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v3, v5

    double-to-int v3, v3

    if-ge v1, v2, :cond_0

    add-int/2addr v1, v3

    :cond_0
    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 17
    invoke-static {}, Lio/dcloud/feature/barcode2/camera/CameraManager;->get()Lio/dcloud/feature/barcode2/camera/CameraManager;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/feature/barcode2/camera/CameraManager;->getCameraHandler()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lio/dcloud/feature/barcode2/decoding/DecodeHandler;->mIsVerticalScreen:Z

    .line 25
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, p1}, Lio/dcloud/feature/barcode2/decoding/DecodeHandler;->decode([BII)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, Lio/dcloud/feature/barcode2/decoding/DecodeHandler;->mIsVerticalScreen:Z

    .line 27
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, p1}, Lio/dcloud/feature/barcode2/decoding/DecodeHandler;->decode([BII)V

    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, p1}, Lio/dcloud/feature/barcode2/decoding/DecodeHandler;->decode([BII)V

    goto :goto_0

    .line 52
    :pswitch_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 53
    :cond_0
    sget-boolean p1, Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler;->isAutoZoom:Z

    if-eqz p1, :cond_1

    .line 54
    invoke-direct {p0}, Lio/dcloud/feature/barcode2/decoding/DecodeHandler;->handleNeedZoom()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
