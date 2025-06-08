.class public Lcom/naxclow/uniplugin/NaxRotateVideoComponent;
.super Lio/dcloud/feature/uniapp/ui/component/UniComponent;
.source "NaxRotateVideoComponent.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/naxclow/media/NaxPlayer$INaxVideoFrameCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/dcloud/feature/uniapp/ui/component/UniComponent<",
        "Landroid/view/TextureView;",
        ">;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Lcom/naxclow/media/NaxPlayer$INaxVideoFrameCallback;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ENDOSCOPE:Ljava/lang/String; = "5e"

.field private static final FMT_DATE_TIME:Ljava/lang/String; = "yyyyMMddHHmmss"

.field private static final ROTATE_OFFSET:I = 0x5a

.field private static final TAG:Ljava/lang/String; = "jsLog"


# instance fields
.field private angle:D

.field private devId:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private mainHandler:Landroid/os/Handler;

.field private oldEndoscope:Z

.field private final playerRef:Lcom/naxclow/media/NaxPlayer;

.field private renderView:Landroid/view/TextureView;

.field private rotate:F

.field private surface:Landroid/view/Surface;

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private videoFps:I

.field private videoHeight:I

.field private videoTrackId:I

.field private videoType:I

.field private videoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/dcloud/feature/uniapp/UniSDKInstance;Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;)V
    .locals 4

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/feature/uniapp/ui/component/UniComponent;-><init>(Lio/dcloud/feature/uniapp/UniSDKInstance;Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;)V

    const/16 p1, 0x1e0

    .line 51
    iput p1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->videoWidth:I

    .line 52
    iput p1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->videoHeight:I

    const/16 p1, 0xf

    .line 53
    iput p1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->videoFps:I

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->rotate:F

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->oldEndoscope:Z

    .line 65
    invoke-static {}, Lcom/naxclow/media/NaxPlayer;->getInstance()Lcom/naxclow/media/NaxPlayer;

    move-result-object p2

    iput-object p2, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->playerRef:Lcom/naxclow/media/NaxPlayer;

    .line 75
    invoke-virtual {p3}, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->getAttrs()Lio/dcloud/feature/uniapp/dom/AbsAttr;

    move-result-object p2

    .line 76
    const-string p3, "params"

    invoke-virtual {p2, p3}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "native-\u63a5\u6536uni-js\u4f20\u8fc7\u6765\u7684\u53c2\u6570:"

    const-string v2, "jsLog"

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p2, p3}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {p3}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    .line 80
    const-string v0, "devicesCode"

    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->devId:Ljava/lang/String;

    const/4 v3, 0x2

    .line 81
    invoke-virtual {v0, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    const-string p1, "deviceInfo"

    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 86
    const-string p3, "video_send_width"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->videoWidth:I

    .line 87
    const-string p3, "video_send_height"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->videoHeight:I

    .line 88
    const-string p3, "video_send_fps"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->videoFps:I

    .line 91
    :cond_0
    const-string p1, "videoType"

    invoke-virtual {p2, p1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 92
    invoke-virtual {p2, p1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->videoType:I

    .line 98
    :cond_1
    const-string p1, "videoTrackId"

    invoke-virtual {p2, p1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 99
    invoke-virtual {p2, p1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->videoTrackId:I

    .line 104
    :cond_2
    const-string p1, "rotate"

    invoke-virtual {p2, p1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 105
    invoke-virtual {p2, p1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 107
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->rotate:F

    :cond_3
    return-void
.end method

.method static synthetic access$000(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)D
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->angle:D

    return-wide v0
.end method

.method static synthetic access$002(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;D)D
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->angle:D

    return-wide p1
.end method

.method static synthetic access$100(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)Landroid/view/Surface;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$200(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->surfaceWidth:I

    return p0
.end method

.method static synthetic access$300(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->surfaceHeight:I

    return p0
.end method

.method static synthetic access$400(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)Landroid/view/TextureView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->renderView:Landroid/view/TextureView;

    return-object p0
.end method

.method private postJpegToRender([B)V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->mainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 416
    :cond_0
    new-instance v1, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$2;

    invoke-direct {v1, p0, p1}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$2;-><init>(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private postRGBAToRender(II[B)V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->mainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 441
    :cond_0
    new-instance v1, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$3;-><init>(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;II[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public closeRecordHandle(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 4
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 342
    invoke-static {}, Lcom/naxclow/media/NaxPlayer;->getInstance()Lcom/naxclow/media/NaxPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naxclow/media/NaxPlayer;->stopMux()V

    .line 343
    invoke-static {}, Lcom/naxclow/media/NaxPlayer;->getInstance()Lcom/naxclow/media/NaxPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naxclow/media/NaxPlayer;->takeVideoFrameShot()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 346
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 345
    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_1

    .line 349
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 350
    const-string v3, "code"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v1, "thumbnail"

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v0, "fileName"

    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v0, "fileExtension"

    const-string v1, ".mp4"

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-interface {p1, v2}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public closeVideoDecoder(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 142
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->playerRef:Lcom/naxclow/media/NaxPlayer;

    invoke-virtual {p1}, Lcom/naxclow/media/NaxPlayer;->closeVideoDecoder()V

    if-eqz p2, :cond_0

    .line 144
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v0, "msg"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 122
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/UniComponent;->destroy()V

    return-void
.end method

.method protected initComponentHostView(Landroid/content/Context;)Landroid/view/TextureView;
    .locals 2

    .line 114
    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->renderView:Landroid/view/TextureView;

    .line 115
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 116
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object p1

    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->devId:Ljava/lang/String;

    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->playerRef:Lcom/naxclow/media/NaxPlayer;

    invoke-virtual {p1, v0, v1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setVideoPacketListener(Ljava/lang/String;Lcom/naxclow/rtc/INaxclowVideoData;)V

    .line 117
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->renderView:Landroid/view/TextureView;

    return-object p1
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->initComponentHostView(Landroid/content/Context;)Landroid/view/TextureView;

    move-result-object p1

    return-object p1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 364
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "Surface width=%d, height=%d"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 365
    const-string v1, "Naxclow"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->surface:Landroid/view/Surface;

    .line 367
    iput p2, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->surfaceWidth:I

    .line 368
    iput p3, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->surfaceHeight:I

    .line 369
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->mainHandler:Landroid/os/Handler;

    .line 370
    const-string/jumbo p1, "\u521b\u5efa\u89c6\u9891\u89e3\u7801\u5668"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 381
    const-string p1, "Naxclow"

    const-string/jumbo v0, "\u91ca\u653e\u89c6\u9891\u89e3\u7801\u5668"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 382
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->mainHandler:Landroid/os/Handler;

    .line 383
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->surface:Landroid/view/Surface;

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 375
    iput p2, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->surfaceWidth:I

    .line 376
    iput p3, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->surfaceHeight:I

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoFrame(II[B)V
    .locals 2

    .line 397
    invoke-direct {p0, p1, p2, p3}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->postRGBAToRender(II[B)V

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 400
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 401
    const-string v0, "devId"

    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->devId:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v0, "timestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->mUniSDKInstance:Lio/dcloud/feature/uniapp/UniSDKInstance;

    if-eqz p1, :cond_0

    .line 404
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->mUniSDKInstance:Lio/dcloud/feature/uniapp/UniSDKInstance;

    const-string p2, "onVideoFrame"

    invoke-virtual {p1, p2, p3}, Lio/dcloud/feature/uniapp/UniSDKInstance;->fireGlobalEventCallback(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public openRecordHandle(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 19
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 291
    const-string v2, "devId"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    const-string v3, "path"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 293
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "jsLog"

    if-nez v3, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 304
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 306
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_1

    .line 307
    const-string v3, "create record path fail"

    invoke-static {v4, v3}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_1
    const-string v3, "audioChannel"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v12

    .line 312
    const-string v3, "audioSampleRate"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v3

    .line 313
    const-string v4, "audioBits"

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v11

    .line 316
    const-string v4, "videoWidth"

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v14

    .line 317
    const-string v4, "videoHeight"

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v15

    .line 318
    const-string v4, "videoFps"

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v4

    .line 320
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 321
    new-instance v7, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->fileName:Ljava/lang/String;

    .line 324
    const-string v6, "streamDuration"

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 325
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    :goto_0
    move-wide v7, v6

    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 329
    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 330
    const-string v2, "5e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    .line 334
    invoke-static {}, Lcom/naxclow/media/NaxPlayer;->getInstance()Lcom/naxclow/media/NaxPlayer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".mp4"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    int-to-double v9, v3

    int-to-double v2, v4

    const/16 v13, 0x400

    move-object v4, v1

    move-wide/from16 v16, v2

    invoke-virtual/range {v4 .. v18}, Lcom/naxclow/media/NaxPlayer;->startMux(Ljava/lang/String;Ljava/lang/String;JDIIIIIDZ)V

    return-void

    .line 294
    :cond_3
    :goto_1
    const-string/jumbo v1, "\u975e\u6cd5\u53c2\u6570"

    invoke-static {v4, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openVideoDecoder(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 6
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->playerRef:Lcom/naxclow/media/NaxPlayer;

    iget v1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->videoWidth:I

    iget v2, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->videoHeight:I

    iget v3, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->videoFps:I

    iget p1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->rotate:F

    float-to-double v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/naxclow/media/NaxPlayer;->openVideoDecoder(IIID)V

    if-eqz p2, :cond_0

    .line 133
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v0, "msg"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCover(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 239
    const-string v0, "jsLog"

    const-string v1, "native-setCover"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    const-string v1, "camId"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 243
    invoke-static {v0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 244
    invoke-direct {p0, p1}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->postJpegToRender([B)V

    return-void
.end method

.method public setDisplay(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 227
    const-string v0, "jsLog"

    const-string v1, "native-setDisplay"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->playerRef:Lcom/naxclow/media/NaxPlayer;

    iget v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->videoTrackId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/naxclow/media/NaxPlayer;->addMjpegFrameCallback(Ljava/lang/Integer;Lcom/naxclow/media/NaxPlayer$INaxVideoFrameCallback;)V

    if-eqz p2, :cond_0

    .line 231
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setGSensorListen(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 4
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 249
    const-string v0, "jsLog"

    const-string v1, "native-setGSensorListen -------"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "msg"

    const-string v2, "code"

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 254
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, -0x1

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string/jumbo v0, "\u975e\u6cd5\u53c2\u6570"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->renderView:Landroid/view/TextureView;

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    .line 263
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, -0x2

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string/jumbo v0, "\u6e32\u67d3\u5668\u5b9e\u4f8b\u672a\u521d\u59cb\u5316"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 271
    :cond_3
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v0

    new-instance v3, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$1;

    invoke-direct {v3, p0}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent$1;-><init>(Lcom/naxclow/uniplugin/NaxRotateVideoComponent;)V

    invoke-virtual {v0, p1, v3}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setGSensorListener(Ljava/lang/String;Lcom/naxclow/rtc/INaxGSensorListener;)V

    if-eqz p2, :cond_4

    .line 282
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public takeLastScreenShotFrame(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 6
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 171
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v1, "path"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "jsLog"

    const-string v2, "msg"

    const-string v3, "code"

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->playerRef:Lcom/naxclow/media/NaxPlayer;

    invoke-virtual {v0}, Lcom/naxclow/media/NaxPlayer;->takeVideoFrameShot()[B

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 188
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, -0x2

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string/jumbo v0, "\u6570\u636e\u4e0d\u5408\u6cd5"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x2

    .line 197
    :try_start_0
    invoke-static {v0, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 198
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 200
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 202
    :cond_3
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {p1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 203
    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 204
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 205
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "take last screenshot fail:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v1, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 210
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, -0x3

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-interface {p2, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 218
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string/jumbo v0, "\u83b7\u53d6\u76f4\u64ad\u6d41\u622a\u56fe\u6210\u529f"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 174
    :cond_6
    :goto_1
    const-string/jumbo p1, "\u975e\u6cd5\u53c2\u6570"

    invoke-static {v1, p1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 176
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, -0x1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-interface {p2, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public takeVideoScreenShot()V
    .locals 5
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 153
    const-string v0, "jsLog"

    const-string v1, "native-\u76f4\u64ad\u89c6\u9891\u622a\u56fe"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->playerRef:Lcom/naxclow/media/NaxPlayer;

    invoke-virtual {v0}, Lcom/naxclow/media/NaxPlayer;->takeVideoFrameShot()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 157
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_0
    const-string v0, ""

    .line 159
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 161
    const-string v3, "devId"

    iget-object v4, p0, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->devId:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v3, "data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v0, "detail"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v0, "onScreenShot"

    invoke-virtual {p0, v0, v1}, Lcom/naxclow/uniplugin/NaxRotateVideoComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
