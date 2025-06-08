.class final Lio/dcloud/feature/barcode2/camera/PreviewCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "PreviewCallback"

.field private static mIsVerticalScreen:Z = true


# instance fields
.field private final configManager:Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;

.field private lastBitmapData:[B

.field private mBarHandler:Lio/dcloud/feature/barcode2/decoding/IBarHandler;

.field private previewHandler:Landroid/os/Handler;

.field private previewMessage:I

.field private final useOneShotPreviewCallback:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lio/dcloud/feature/barcode2/camera/PreviewCallback;->lastBitmapData:[B

    .line 42
    iput-object p1, p0, Lio/dcloud/feature/barcode2/camera/PreviewCallback;->configManager:Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;

    .line 43
    iput-boolean p2, p0, Lio/dcloud/feature/barcode2/camera/PreviewCallback;->useOneShotPreviewCallback:Z

    return-void
.end method


# virtual methods
.method public getLastBitmapData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/PreviewCallback;->lastBitmapData:[B

    return-object v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/PreviewCallback;->mBarHandler:Lio/dcloud/feature/barcode2/decoding/IBarHandler;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/dcloud/feature/barcode2/decoding/IBarHandler;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/barcode2/camera/PreviewCallback;->configManager:Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lio/dcloud/feature/barcode2/camera/CameraConfigurationManager;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lio/dcloud/feature/barcode2/camera/PreviewCallback;->useOneShotPreviewCallback:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p2, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lio/dcloud/feature/barcode2/camera/PreviewCallback;->previewHandler:Landroid/os/Handler;

    if-eqz p2, :cond_3

    .line 8
    iget v1, p0, Lio/dcloud/feature/barcode2/camera/PreviewCallback;->previewMessage:I

    const/16 v3, 0x3ec

    if-ne v1, v3, :cond_2

    .line 9
    sget-boolean v1, Lio/dcloud/feature/barcode2/camera/PreviewCallback;->mIsVerticalScreen:Z

    if-eqz v1, :cond_1

    .line 10
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/16 v3, 0x3ed

    invoke-virtual {p2, v3, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/16 v3, 0x3ee

    invoke-virtual {p2, v3, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    goto :goto_0

    .line 17
    :cond_2
    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v1, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 20
    :goto_0
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 21
    iput-object v2, p0, Lio/dcloud/feature/barcode2/camera/PreviewCallback;->previewHandler:Landroid/os/Handler;

    goto :goto_1

    .line 23
    :cond_3
    sget-object p2, Lio/dcloud/feature/barcode2/camera/PreviewCallback;->TAG:Ljava/lang/String;

    const-string v0, "Got preview callback, but no handler for it"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :goto_1
    iput-object p1, p0, Lio/dcloud/feature/barcode2/camera/PreviewCallback;->lastBitmapData:[B

    :cond_4
    return-void
.end method

.method setHandler(Lio/dcloud/feature/barcode2/decoding/IBarHandler;Landroid/os/Handler;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/barcode2/camera/PreviewCallback;->mBarHandler:Lio/dcloud/feature/barcode2/decoding/IBarHandler;

    .line 2
    iput-object p2, p0, Lio/dcloud/feature/barcode2/camera/PreviewCallback;->previewHandler:Landroid/os/Handler;

    .line 3
    iput p3, p0, Lio/dcloud/feature/barcode2/camera/PreviewCallback;->previewMessage:I

    .line 4
    sput-boolean p4, Lio/dcloud/feature/barcode2/camera/PreviewCallback;->mIsVerticalScreen:Z

    return-void
.end method

.method public setLastBitmapData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/barcode2/camera/PreviewCallback;->lastBitmapData:[B

    return-void
.end method
