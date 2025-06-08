.class public Lio/dcloud/feature/weex_barcode/BarcodeView;
.super Landroid/widget/AbsoluteLayout;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/barcode2/decoding/IBarHandler;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field static final AZTEC:I = 0x3

.field private static final BEEP_VOLUME:F = 0.8f

.field static final CODABAR:I = 0x7

.field static final CODE128:I = 0xa

.field static final CODE39:I = 0x8

.field static final CODE93:I = 0x9

.field static final DATAMATRIX:I = 0x4

.field static final EAN13:I = 0x1

.field static final EAN8:I = 0x2

.field private static final ID_ADD_VIEW:I = 0xc9

.field private static final ID_START_SCAN:I = 0xcb

.field private static final ID_UPDATE_VIEW:I = 0xca

.field static final ITF:I = 0xb

.field static final MAXICODE:I = 0xc

.field static final PDF417:I = 0xd

.field static final QR:I = 0x0

.field static final RSS14:I = 0xe

.field static final RSSEXPANDED:I = 0xf

.field static final UNKOWN:I = -0x3e8

.field static final UPCA:I = 0x5

.field static final UPCE:I = 0x6

.field private static final VIBRATE_DURATION:J = 0xc8L


# instance fields
.field public autoDecodeCharset:Z

.field private final beepListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private characterSet:Ljava/lang/String;

.field private component:Lcom/taobao/weex/ui/component/WXComponent;

.field private context:Landroid/content/Context;

.field private decodeFormats:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/dcloud/zxing2/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;

.field private handler:Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler;

.field private hasSurface:Z

.field private inactivityTimer:Lio/dcloud/feature/barcode2/decoding/InactivityTimer;

.field private isCancelScan:Z

.field private isSurfaceAvaliable:Z

.field private isVerticalScreen:Z

.field private lastBiptmap:Landroid/graphics/Bitmap;

.field private mConserve:Z

.field private mFilename:Ljava/lang/String;

.field mHandler:Landroid/os/Handler;

.field private mInstance:Lcom/taobao/weex/WXSDKInstance;

.field mOrientationState:I

.field private mRunning:Z

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private nopermission:Z

.field private playBeep:Z

.field private surfaceView:Landroid/view/TextureView;

.field private vibrate:Z

.field private viewHeight:I

.field private viewWidth:I

.field private viewfinderView:Lio/dcloud/feature/barcode2/view/ViewfinderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taobao/weex/ui/component/WXComponent;Lcom/taobao/weex/WXSDKInstance;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->hasSurface:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->errorMsg:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mConserve:Z

    .line 23
    iput-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->isSurfaceAvaliable:Z

    .line 24
    iput-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->isVerticalScreen:Z

    .line 28
    iput-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->autoDecodeCharset:Z

    .line 32
    new-instance v1, Lio/dcloud/feature/weex_barcode/BarcodeView$1;

    invoke-direct {v1, p0}, Lio/dcloud/feature/weex_barcode/BarcodeView$1;-><init>(Lio/dcloud/feature/weex_barcode/BarcodeView;)V

    iput-object v1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mHandler:Landroid/os/Handler;

    .line 207
    iput-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->isCancelScan:Z

    .line 208
    iput-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mRunning:Z

    .line 656
    new-instance v1, Lio/dcloud/feature/weex_barcode/BarcodeView$5;

    invoke-direct {v1, p0}, Lio/dcloud/feature/weex_barcode/BarcodeView$5;-><init>(Lio/dcloud/feature/weex_barcode/BarcodeView;)V

    iput-object v1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->beepListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 657
    iput-object p2, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->component:Lcom/taobao/weex/ui/component/WXComponent;

    .line 658
    iput-object p3, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 659
    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->surfaceView:Landroid/view/TextureView;

    .line 660
    new-instance p2, Lio/dcloud/feature/barcode2/view/ViewfinderView;

    invoke-direct {p2, p1, p0}, Lio/dcloud/feature/barcode2/view/ViewfinderView;-><init>(Landroid/content/Context;Lio/dcloud/feature/barcode2/decoding/IBarHandler;)V

    iput-object p2, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->viewfinderView:Lio/dcloud/feature/barcode2/view/ViewfinderView;

    .line 661
    new-instance p2, Lio/dcloud/feature/barcode2/decoding/InactivityTimer;

    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p2, p3}, Lio/dcloud/feature/barcode2/decoding/InactivityTimer;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->inactivityTimer:Lio/dcloud/feature/barcode2/decoding/InactivityTimer;

    .line 662
    iput-object p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->context:Landroid/content/Context;

    .line 663
    invoke-direct {p0}, Lio/dcloud/feature/weex_barcode/BarcodeView;->saveOrientationState()V

    .line 664
    iget-object p2, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->context:Landroid/content/Context;

    invoke-static {p2, v0}, Lio/dcloud/feature/barcode2/camera/CameraManager;->init(Landroid/content/Context;Z)V

    .line 665
    invoke-virtual {p3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    if-eq p2, p3, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 674
    :cond_0
    invoke-static {}, Lio/dcloud/feature/barcode2/camera/CameraManager;->get()Lio/dcloud/feature/barcode2/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/dcloud/feature/barcode2/camera/CameraManager;->setHorizontalOrientation(Z)V

    .line 675
    iget-object p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 678
    :cond_1
    invoke-static {}, Lio/dcloud/feature/barcode2/camera/CameraManager;->get()Lio/dcloud/feature/barcode2/camera/CameraManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/dcloud/feature/barcode2/camera/CameraManager;->setHorizontalOrientation(Z)V

    .line 679
    iget-object p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 680
    :cond_2
    iget-object p2, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->context:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 681
    invoke-static {p1, p3}, Lio/dcloud/feature/barcode2/camera/CameraManager;->init(Landroid/content/Context;Z)V

    .line 682
    iput-boolean p3, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->isVerticalScreen:Z

    .line 693
    :goto_0
    invoke-virtual {p0, v0}, Lio/dcloud/feature/weex_barcode/BarcodeView;->onResume(Z)V

    .line 694
    iput-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->hasSurface:Z

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/weex_barcode/BarcodeView;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->surfaceView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$100(Lio/dcloud/feature/weex_barcode/BarcodeView;)Lio/dcloud/feature/barcode2/view/ViewfinderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->viewfinderView:Lio/dcloud/feature/barcode2/view/ViewfinderView;

    return-object p0
.end method

.method static synthetic access$200(Lio/dcloud/feature/weex_barcode/BarcodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/weex_barcode/BarcodeView;->startP()V

    return-void
.end method

.method static synthetic access$300(Lio/dcloud/feature/weex_barcode/BarcodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/weex_barcode/BarcodeView;->addBarcodeView()V

    return-void
.end method

.method static synthetic access$400(Lio/dcloud/feature/weex_barcode/BarcodeView;)Landroid/widget/AbsoluteLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/weex_barcode/BarcodeView;->setLayoutParams()Landroid/widget/AbsoluteLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lio/dcloud/feature/weex_barcode/BarcodeView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->isSurfaceAvaliable:Z

    return p0
.end method

.method static synthetic access$602(Lio/dcloud/feature/weex_barcode/BarcodeView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->nopermission:Z

    return p1
.end method

.method private addBarcodeView()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/weex_barcode/BarcodeView;->setLayoutParams()Landroid/widget/AbsoluteLayout$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0xc9

    .line 4
    iput v2, v1, Landroid/os/Message;->what:I

    .line 5
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private byte2bitmap([BLandroid/hardware/Camera;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    .line 2
    new-instance v7, Landroid/graphics/YuvImage;

    iget v4, p2, Landroid/hardware/Camera$Size;->width:I

    iget v5, p2, Landroid/hardware/Camera$Size;->height:I

    const/4 v6, 0x0

    const/16 v3, 0x11

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 3
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p2, 0x50

    invoke-virtual {v7, v1, p2, p1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    invoke-static {p2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 7
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x42b40000    # 90.0f

    .line 8
    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mRunning:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->handler:Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler;->stopDecode()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/weex_barcode/BarcodeView;->getViewfinderView()Lio/dcloud/feature/barcode2/view/ViewfinderView;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/view/ViewfinderView;->stopUpdateScreenTimer()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mRunning:Z

    :cond_1
    return-void
.end method

.method private convertNumToBarcodeFormat(I)Lcom/dcloud/zxing2/BarcodeFormat;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/dcloud/zxing2/BarcodeFormat;->RSS_EXPANDED:Lcom/dcloud/zxing2/BarcodeFormat;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lcom/dcloud/zxing2/BarcodeFormat;->RSS_14:Lcom/dcloud/zxing2/BarcodeFormat;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lcom/dcloud/zxing2/BarcodeFormat;->PDF_417:Lcom/dcloud/zxing2/BarcodeFormat;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Lcom/dcloud/zxing2/BarcodeFormat;->MAXICODE:Lcom/dcloud/zxing2/BarcodeFormat;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p1, Lcom/dcloud/zxing2/BarcodeFormat;->ITF:Lcom/dcloud/zxing2/BarcodeFormat;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p1, Lcom/dcloud/zxing2/BarcodeFormat;->CODE_128:Lcom/dcloud/zxing2/BarcodeFormat;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p1, Lcom/dcloud/zxing2/BarcodeFormat;->CODE_93:Lcom/dcloud/zxing2/BarcodeFormat;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p1, Lcom/dcloud/zxing2/BarcodeFormat;->CODE_39:Lcom/dcloud/zxing2/BarcodeFormat;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p1, Lcom/dcloud/zxing2/BarcodeFormat;->CODABAR:Lcom/dcloud/zxing2/BarcodeFormat;

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p1, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_E:Lcom/dcloud/zxing2/BarcodeFormat;

    goto :goto_0

    .line 11
    :pswitch_a
    sget-object p1, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_A:Lcom/dcloud/zxing2/BarcodeFormat;

    goto :goto_0

    .line 12
    :pswitch_b
    sget-object p1, Lcom/dcloud/zxing2/BarcodeFormat;->DATA_MATRIX:Lcom/dcloud/zxing2/BarcodeFormat;

    goto :goto_0

    .line 13
    :pswitch_c
    sget-object p1, Lcom/dcloud/zxing2/BarcodeFormat;->AZTEC:Lcom/dcloud/zxing2/BarcodeFormat;

    goto :goto_0

    .line 14
    :pswitch_d
    sget-object p1, Lcom/dcloud/zxing2/BarcodeFormat;->EAN_8:Lcom/dcloud/zxing2/BarcodeFormat;

    goto :goto_0

    .line 15
    :pswitch_e
    sget-object p1, Lcom/dcloud/zxing2/BarcodeFormat;->EAN_13:Lcom/dcloud/zxing2/BarcodeFormat;

    goto :goto_0

    .line 16
    :pswitch_f
    sget-object p1, Lcom/dcloud/zxing2/BarcodeFormat;->QR_CODE:Lcom/dcloud/zxing2/BarcodeFormat;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private convertTypestrToNum(Lcom/dcloud/zxing2/BarcodeFormat;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->QR_CODE:Lcom/dcloud/zxing2/BarcodeFormat;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->EAN_13:Lcom/dcloud/zxing2/BarcodeFormat;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->EAN_8:Lcom/dcloud/zxing2/BarcodeFormat;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 7
    :cond_2
    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->AZTEC:Lcom/dcloud/zxing2/BarcodeFormat;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 9
    :cond_3
    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->DATA_MATRIX:Lcom/dcloud/zxing2/BarcodeFormat;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x4

    return p1

    .line 11
    :cond_4
    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_A:Lcom/dcloud/zxing2/BarcodeFormat;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x5

    return p1

    .line 13
    :cond_5
    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->UPC_E:Lcom/dcloud/zxing2/BarcodeFormat;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x6

    return p1

    .line 15
    :cond_6
    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->CODABAR:Lcom/dcloud/zxing2/BarcodeFormat;

    if-ne p1, v0, :cond_7

    const/4 p1, 0x7

    return p1

    .line 17
    :cond_7
    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->CODE_39:Lcom/dcloud/zxing2/BarcodeFormat;

    if-ne p1, v0, :cond_8

    const/16 p1, 0x8

    return p1

    .line 19
    :cond_8
    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->CODE_93:Lcom/dcloud/zxing2/BarcodeFormat;

    if-ne p1, v0, :cond_9

    const/16 p1, 0x9

    return p1

    .line 21
    :cond_9
    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->CODE_128:Lcom/dcloud/zxing2/BarcodeFormat;

    if-ne p1, v0, :cond_a

    const/16 p1, 0xa

    return p1

    .line 23
    :cond_a
    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->ITF:Lcom/dcloud/zxing2/BarcodeFormat;

    if-ne p1, v0, :cond_b

    const/16 p1, 0xb

    return p1

    .line 25
    :cond_b
    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->MAXICODE:Lcom/dcloud/zxing2/BarcodeFormat;

    if-ne p1, v0, :cond_c

    const/16 p1, 0xc

    return p1

    .line 27
    :cond_c
    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->PDF_417:Lcom/dcloud/zxing2/BarcodeFormat;

    if-ne p1, v0, :cond_d

    const/16 p1, 0xd

    return p1

    .line 29
    :cond_d
    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->RSS_14:Lcom/dcloud/zxing2/BarcodeFormat;

    if-ne p1, v0, :cond_e

    const/16 p1, 0xe

    return p1

    .line 31
    :cond_e
    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->RSS_EXPANDED:Lcom/dcloud/zxing2/BarcodeFormat;

    if-ne p1, v0, :cond_f

    const/16 p1, 0xf

    return p1

    :cond_f
    const/16 p1, -0x3e8

    return p1
.end method

.method private fireEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->containsEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "detail"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->component:Lcom/taobao/weex/ui/component/WXComponent;

    invoke-virtual {p2, p1, v0}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private initBeepSound()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->beepListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "res/dcloud_beep.ogg"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    .line 11
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 13
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 14
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mediaPlayer:Landroid/media/MediaPlayer;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 15
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    :goto_0
    return-void
.end method

.method private initCamera()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->surfaceView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {}, Lio/dcloud/feature/barcode2/camera/CameraManager;->get()Lio/dcloud/feature/barcode2/camera/CameraManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/dcloud/feature/barcode2/camera/CameraManager;->openDriver(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->handler:Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler;

    iget-object v1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->decodeFormats:Ljava/util/Vector;

    iget-object v2, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->characterSet:Ljava/lang/String;

    iget-boolean v3, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->autoDecodeCharset:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler;-><init>(Lio/dcloud/feature/barcode2/decoding/IBarHandler;Ljava/util/Vector;Ljava/lang/String;Z)V

    iput-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->handler:Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler;

    .line 10
    iget-boolean v1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mRunning:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler;->restartPreviewAndDecode()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler;->resume()V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method private playBeepSoundAndVibrate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->playBeep:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->vibrate:Z

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->context:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0xc8

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private resumeOrientationState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mOrientationState:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private saveOrientationState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mOrientationState:I

    return-void
.end method

.method private setLayoutParams()Landroid/widget/AbsoluteLayout$LayoutParams;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lio/dcloud/feature/barcode2/camera/CameraManager;->sScreenWidth:I

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lio/dcloud/feature/barcode2/camera/CameraManager;->sScreenAllHeight:I

    .line 3
    invoke-static {}, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->getInstance()Lio/dcloud/feature/barcode2/view/DetectorViewConfig;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->gatherRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget v2, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->viewWidth:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget v2, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->viewHeight:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    iget-boolean v2, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->isVerticalScreen:Z

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v2, v0}, Lio/dcloud/feature/barcode2/camera/CameraManager;->getCR(II)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, Lio/dcloud/feature/barcode2/camera/CameraManager;->getCR(II)Landroid/graphics/Point;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Landroid/graphics/Point;

    iget v2, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->viewWidth:I

    iget v3, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->viewHeight:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    :cond_1
    iget-boolean v2, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->isVerticalScreen:Z

    if-eqz v2, :cond_3

    .line 24
    iget v2, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->viewWidth:I

    .line 25
    iget v3, v0, Landroid/graphics/Point;->x:I

    mul-int v4, v2, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/2addr v4, v0

    .line 27
    iget v5, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->viewHeight:I

    if-ge v4, v5, :cond_2

    mul-int/2addr v0, v5

    .line 29
    div-int/2addr v0, v3

    sub-int/2addr v2, v0

    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    sput v2, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->detectorRectOffestLeft:I

    .line 32
    sput v1, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->detectorRectOffestTop:I

    move v4, v1

    move v1, v2

    move v2, v0

    move v0, v5

    goto :goto_1

    :cond_2
    sub-int/2addr v5, v4

    .line 35
    div-int/lit8 v5, v5, 0x2

    .line 36
    sput v5, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->detectorRectOffestTop:I

    .line 37
    sput v1, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->detectorRectOffestLeft:I

    move v0, v4

    move v4, v5

    goto :goto_1

    .line 40
    :cond_3
    iget v4, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->viewHeight:I

    .line 41
    iget v2, v0, Landroid/graphics/Point;->x:I

    mul-int v3, v4, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v0

    .line 43
    iget v5, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->viewWidth:I

    if-ge v3, v5, :cond_4

    mul-int/2addr v0, v5

    .line 45
    div-int/2addr v0, v2

    sub-int/2addr v4, v0

    .line 46
    div-int/lit8 v4, v4, 0x2

    .line 47
    sput v4, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->detectorRectOffestTop:I

    .line 48
    sput v1, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->detectorRectOffestLeft:I

    move v2, v5

    goto :goto_1

    :cond_4
    sub-int/2addr v5, v3

    .line 51
    div-int/lit8 v5, v5, 0x2

    .line 52
    sput v5, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->detectorRectOffestLeft:I

    .line 53
    sput v1, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->detectorRectOffestTop:I

    move v2, v3

    move v0, v4

    move v4, v1

    move v1, v5

    .line 56
    :goto_1
    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v3, v2, v0, v1, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 57
    invoke-static {}, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->getInstance()Lio/dcloud/feature/barcode2/view/DetectorViewConfig;

    move-result-object v5

    invoke-virtual {v5, v1, v4, v2, v0}, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->initSurfaceViewRect(IIII)V

    return-object v3
.end method

.method private startP()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/weex_barcode/BarcodeView;->initCamera()V

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->decodeFormats:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lio/dcloud/feature/weex_barcode/BarcodeView;->initDecodeFormats(Lcom/alibaba/fastjson/JSONArray;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->errorMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x8

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->errorMsg:Ljava/lang/String;

    const-string v2, "message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "type"

    const-string v2, "fail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "error"

    invoke-direct {p0, v1, v0}, Lio/dcloud/feature/weex_barcode/BarcodeView;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 14
    :cond_1
    iget-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mRunning:Z

    if-nez v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lio/dcloud/feature/weex_barcode/BarcodeView;->getViewfinderView()Lio/dcloud/feature/barcode2/view/ViewfinderView;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/view/ViewfinderView;->startUpdateScreenTimer()V

    .line 16
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->handler:Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler;->restartPreviewAndDecode()V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0, v2}, Lio/dcloud/feature/weex_barcode/BarcodeView;->onResume(Z)V

    .line 20
    :goto_0
    iget-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->isCancelScan:Z

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->surfaceView:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->lastBiptmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->lastBiptmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    iput-object v1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->lastBiptmap:Landroid/graphics/Bitmap;

    .line 26
    :cond_3
    invoke-static {}, Lio/dcloud/feature/barcode2/camera/CameraManager;->get()Lio/dcloud/feature/barcode2/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/camera/CameraManager;->clearLastBitmapData()V

    .line 27
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->surfaceView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->postInvalidate()V

    .line 28
    invoke-direct {p0}, Lio/dcloud/feature/weex_barcode/BarcodeView;->initCamera()V

    :cond_4
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mRunning:Z

    .line 31
    iput-boolean v2, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->isCancelScan:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public autoFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->handler:Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler;

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler;->autoFocus()V

    return-void
.end method

.method public cancelScan()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mRunning:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->handler:Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler;->quitSynchronously()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->handler:Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/weex_barcode/BarcodeView;->getViewfinderView()Lio/dcloud/feature/barcode2/view/ViewfinderView;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/view/ViewfinderView;->stopUpdateScreenTimer()V

    .line 7
    invoke-static {}, Lio/dcloud/feature/barcode2/camera/CameraManager;->get()Lio/dcloud/feature/barcode2/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/camera/CameraManager;->removeAutoFocus()V

    .line 8
    invoke-static {}, Lio/dcloud/feature/barcode2/camera/CameraManager;->get()Lio/dcloud/feature/barcode2/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/camera/CameraManager;->stopPreview()V

    .line 9
    invoke-static {}, Lio/dcloud/feature/barcode2/camera/CameraManager;->get()Lio/dcloud/feature/barcode2/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/camera/CameraManager;->getLastBitmapData()[B

    move-result-object v0

    .line 10
    invoke-static {}, Lio/dcloud/feature/barcode2/camera/CameraManager;->get()Lio/dcloud/feature/barcode2/camera/CameraManager;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/feature/barcode2/camera/CameraManager;->getCameraHandler()Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0, v0, v1}, Lio/dcloud/feature/weex_barcode/BarcodeView;->byte2bitmap([BLandroid/hardware/Camera;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->lastBiptmap:Landroid/graphics/Bitmap;

    .line 13
    :cond_1
    invoke-static {}, Lio/dcloud/feature/barcode2/camera/CameraManager;->get()Lio/dcloud/feature/barcode2/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/camera/CameraManager;->closeDriver()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mRunning:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->isCancelScan:Z

    :cond_2
    return-void
.end method

.method public closeScan()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/weex_barcode/BarcodeView;->onPause()V

    .line 2
    invoke-static {}, Lio/dcloud/feature/barcode2/camera/CameraManager;->get()Lio/dcloud/feature/barcode2/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/camera/CameraManager;->closeDriver()V

    .line 3
    invoke-static {}, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->clearData()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->surfaceView:Landroid/view/TextureView;

    .line 5
    iget-object v1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->lastBiptmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->lastBiptmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    iput-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->lastBiptmap:Landroid/graphics/Bitmap;

    .line 9
    :cond_0
    invoke-static {}, Lio/dcloud/feature/barcode2/camera/CameraManager;->get()Lio/dcloud/feature/barcode2/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/camera/CameraManager;->clearLastBitmapData()V

    .line 13
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public drawViewfinder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->viewfinderView:Lio/dcloud/feature/barcode2/view/ViewfinderView;

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/view/ViewfinderView;->drawViewfinder()V

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->handler:Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler;

    return-object v0
.end method

.method public getViewfinderView()Lio/dcloud/feature/barcode2/view/ViewfinderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->viewfinderView:Lio/dcloud/feature/barcode2/view/ViewfinderView;

    return-object v0
.end method

.method public handleDecode(Lcom/dcloud/zxing2/Result;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->inactivityTimer:Lio/dcloud/feature/barcode2/decoding/InactivityTimer;

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/decoding/InactivityTimer;->onActivity()V

    .line 2
    invoke-direct {p0}, Lio/dcloud/feature/weex_barcode/BarcodeView;->playBeepSoundAndVibrate()V

    .line 5
    iget-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mConserve:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mFilename:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mFilename:Ljava/lang/String;

    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isDeviceRootDir(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mFilename:Ljava/lang/String;

    const-string v1, "_doc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mFilename:Ljava/lang/String;

    .line 11
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    iget-object v1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mFilename:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {v0, v1, v2}, Lcom/taobao/weex/WXSDKInstance;->rewriteUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p2, v0}, Lio/dcloud/common/util/PdrUtil;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/dcloud/zxing2/Result;->getBarcodeFormat()Lcom/dcloud/zxing2/BarcodeFormat;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/dcloud/feature/weex_barcode/BarcodeView;->convertTypestrToNum(Lcom/dcloud/zxing2/BarcodeFormat;)I

    move-result v1

    .line 16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "code"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/dcloud/zxing2/Result;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v3, "message"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 19
    invoke-static {v0}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 20
    const-string p2, "file"

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    const-string p2, "type"

    const-string v0, "success"

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Lcom/dcloud/zxing2/Result;->textCharset:Ljava/lang/String;

    const-string p2, "charSet"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "marked"

    invoke-direct {p0, p1, v2}, Lio/dcloud/feature/weex_barcode/BarcodeView;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    invoke-virtual {p0}, Lio/dcloud/feature/weex_barcode/BarcodeView;->cancelScan()V

    return-void
.end method

.method public initBarcodeView(II)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->viewWidth:I

    .line 2
    iput p2, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->viewHeight:I

    .line 3
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object p1

    new-instance p2, Lio/dcloud/feature/weex_barcode/BarcodeView$2;

    invoke-direct {p2, p0}, Lio/dcloud/feature/weex_barcode/BarcodeView$2;-><init>(Lio/dcloud/feature/weex_barcode/BarcodeView;)V

    invoke-virtual {p1, p2}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initDecodeFormats(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->decodeFormats:Ljava/util/Vector;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v2, -0x1

    .line 11
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->getInteger(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    move v3, v2

    :goto_1
    if-eq v3, v2, :cond_1

    .line 16
    iget-object v2, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->decodeFormats:Ljava/util/Vector;

    invoke-direct {p0, v3}, Lio/dcloud/feature/weex_barcode/BarcodeView;->convertNumToBarcodeFormat(I)Lcom/dcloud/zxing2/BarcodeFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    :goto_2
    iget-object p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->decodeFormats:Ljava/util/Vector;

    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->EAN_13:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->decodeFormats:Ljava/util/Vector;

    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->EAN_8:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->decodeFormats:Ljava/util/Vector;

    sget-object v0, Lcom/dcloud/zxing2/BarcodeFormat;->QR_CODE:Lcom/dcloud/zxing2/BarcodeFormat;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mRunning:Z

    return v0
.end method

.method public onDestory()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/weex_barcode/BarcodeView;->resumeOrientationState()V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->inactivityTimer:Lio/dcloud/feature/barcode2/decoding/InactivityTimer;

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/decoding/InactivityTimer;->shutdown()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->hasSurface:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->decodeFormats:Ljava/util/Vector;

    .line 5
    iput-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->characterSet:Ljava/lang/String;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->nopermission:Z

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2, v1}, Lio/dcloud/common/util/PdrUtil;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 8
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 9
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 10
    iget v3, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->viewHeight:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float/2addr v2, v4

    sub-float/2addr v3, v2

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    float-to-int v1, v3

    .line 11
    iget v2, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->viewWidth:I

    div-int/lit8 v2, v2, 0x2

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v3

    invoke-static {v3, v5}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v4}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v4}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/dcloud/base/R$string;->dcloud_scan_no_permission_text:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    const-string v5, "ja"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    int-to-float v2, v2

    int-to-float v1, v1

    .line 25
    const-string v3, "\u30ab\u30e1\u30e9\u6a29\u9650\u304c\u3042\u308a\u307e\u305b\u3093"

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 26
    :cond_1
    const-string v5, "ru"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    int-to-float v2, v2

    int-to-float v1, v1

    .line 28
    const-string v3, "\u0422\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u0435 \u043a\u0430\u043c\u0435\u0440\u044b."

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    int-to-float v2, v2

    int-to-float v1, v1

    .line 31
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->handler:Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler;->quitSynchronously()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->handler:Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler;

    .line 5
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->nopermission:Z

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lio/dcloud/feature/barcode2/camera/CameraManager;->get()Lio/dcloud/feature/barcode2/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/camera/CameraManager;->closeDriver()V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mRunning:Z

    .line 8
    invoke-direct {p0}, Lio/dcloud/feature/weex_barcode/BarcodeView;->cancel()V

    .line 9
    iput-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mRunning:Z

    return-void
.end method

.method public onResume(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->lastBiptmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->isCancelScan:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->surfaceView:Landroid/view/TextureView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->lastBiptmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->hasSurface:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->surfaceView:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 9
    iput-boolean v2, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->playBeep:Z

    .line 10
    :cond_2
    invoke-direct {p0}, Lio/dcloud/feature/weex_barcode/BarcodeView;->initBeepSound()V

    if-eqz p1, :cond_3

    .line 11
    iget-boolean p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mRunning:Z

    if-eqz p1, :cond_3

    .line 12
    iput-boolean v2, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mRunning:Z

    .line 13
    invoke-virtual {p0}, Lio/dcloud/feature/weex_barcode/BarcodeView;->start()V

    :cond_3
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->isSurfaceAvaliable:Z

    .line 2
    iget-boolean p2, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->hasSurface:Z

    if-nez p2, :cond_0

    .line 3
    iput-boolean p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->hasSurface:Z

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->hasSurface:Z

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setAutoDecodeCharset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->autoDecodeCharset:Z

    return-void
.end method

.method public setAutoZoom(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lio/dcloud/feature/barcode2/decoding/CaptureActivityHandler;->isAutoZoom:Z

    return-void
.end method

.method public setBackground(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget p1, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->laserColor:I

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setConserve(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mConserve:Z

    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->mFilename:Ljava/lang/String;

    return-void
.end method

.method public setFlash(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/feature/barcode2/camera/CameraManager;->get()Lio/dcloud/feature/barcode2/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/dcloud/feature/barcode2/camera/CameraManager;->setFlashlight(Z)V

    return-void
.end method

.method public setFrameColor(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget p1, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->laserColor:I

    .line 2
    :goto_0
    sput p1, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->cornerColor:I

    return-void
.end method

.method public setPlayBeep(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->playBeep:Z

    return-void
.end method

.method public setScanBarColor(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget p1, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->laserColor:I

    .line 2
    :goto_0
    sput p1, Lio/dcloud/feature/barcode2/view/DetectorViewConfig;->laserColor:I

    return-void
.end method

.method public setVibrate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->vibrate:Z

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/dcloud/feature/weex_barcode/BarcodeView$4;

    invoke-direct {v2, p0}, Lio/dcloud/feature/weex_barcode/BarcodeView$4;-><init>(Lio/dcloud/feature/weex_barcode/BarcodeView;)V

    invoke-static {v0, v1, v2}, Lio/dcloud/common/adapter/util/PermissionUtil;->useSystemPermissions(Landroid/app/Activity;[Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    return-void
.end method

.method public updateStyles(II)V
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->viewHeight:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->viewWidth:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->viewWidth:I

    .line 3
    iput p2, p0, Lio/dcloud/feature/weex_barcode/BarcodeView;->viewHeight:I

    .line 4
    invoke-static {}, Lio/dcloud/common/util/ThreadPool;->self()Lio/dcloud/common/util/ThreadPool;

    move-result-object p1

    new-instance p2, Lio/dcloud/feature/weex_barcode/BarcodeView$3;

    invoke-direct {p2, p0}, Lio/dcloud/feature/weex_barcode/BarcodeView$3;-><init>(Lio/dcloud/feature/weex_barcode/BarcodeView;)V

    invoke-virtual {p1, p2}, Lio/dcloud/common/util/ThreadPool;->addThreadTask(Ljava/lang/Runnable;)V

    return-void
.end method
