.class public Lcom/naxclow/uniplugin/NaxVideoComponent;
.super Lio/dcloud/feature/uniapp/ui/component/UniComponent;
.source "NaxVideoComponent.java"

# interfaces
.implements Lcom/naxclow/media/NaxPlayer$INaxVideoFrameCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/dcloud/feature/uniapp/ui/component/UniComponent<",
        "Landroid/opengl/GLSurfaceView;",
        ">;",
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
.field private devId:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private oldEndoscope:Z

.field private final playerRef:Lcom/naxclow/media/NaxPlayer;

.field private renderView:Landroid/opengl/GLSurfaceView;

.field private rotate:F

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

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/feature/uniapp/ui/component/UniComponent;-><init>(Lio/dcloud/feature/uniapp/UniSDKInstance;Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;)V

    const/16 p1, 0x280

    .line 48
    iput p1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->videoWidth:I

    const/16 p1, 0x1e0

    .line 49
    iput p1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->videoHeight:I

    const/16 p1, 0xf

    .line 50
    iput p1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->videoFps:I

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->rotate:F

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->oldEndoscope:Z

    .line 58
    invoke-static {}, Lcom/naxclow/media/NaxPlayer;->getInstance()Lcom/naxclow/media/NaxPlayer;

    move-result-object p2

    iput-object p2, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->playerRef:Lcom/naxclow/media/NaxPlayer;

    .line 68
    invoke-virtual {p3}, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->getAttrs()Lio/dcloud/feature/uniapp/dom/AbsAttr;

    move-result-object p2

    .line 69
    const-string p3, "params"

    invoke-virtual {p2, p3}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "native-\u63a5\u6536uni-js\u4f20\u8fc7\u6765\u7684\u53c2\u6570:"

    const-string v2, "jsLog"

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p2, p3}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {p3}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    .line 73
    const-string v0, "devicesCode"

    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->devId:Ljava/lang/String;

    const/4 v3, 0x2

    .line 74
    invoke-virtual {v0, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    const-string p1, "deviceInfo"

    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 79
    const-string p3, "video_send_width"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->videoWidth:I

    .line 80
    const-string p3, "video_send_height"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->videoHeight:I

    .line 81
    const-string p3, "video_send_fps"

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->videoFps:I

    .line 84
    :cond_0
    const-string p1, "videoType"

    invoke-virtual {p2, p1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 85
    invoke-virtual {p2, p1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->videoType:I

    .line 91
    :cond_1
    const-string p1, "videoTrackId"

    invoke-virtual {p2, p1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 92
    invoke-virtual {p2, p1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->videoTrackId:I

    .line 97
    :cond_2
    const-string p1, "rotate"

    invoke-virtual {p2, p1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 98
    invoke-virtual {p2, p1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->rotate:F

    :cond_3
    return-void
.end method

.method static synthetic access$000(Lcom/naxclow/uniplugin/NaxVideoComponent;)Landroid/opengl/GLSurfaceView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->renderView:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method


# virtual methods
.method public closeRecordHandle(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 4
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 350
    invoke-static {}, Lcom/naxclow/media/NaxPlayer;->getInstance()Lcom/naxclow/media/NaxPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naxclow/media/NaxPlayer;->stopMux()V

    .line 351
    invoke-static {}, Lcom/naxclow/media/NaxPlayer;->getInstance()Lcom/naxclow/media/NaxPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naxclow/media/NaxPlayer;->takeVideoFrameShot()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 354
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 353
    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_1

    .line 357
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 358
    const-string v3, "code"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v1, "thumbnail"

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v0, "fileName"

    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v0, "fileExtension"

    const-string v1, ".mp4"

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-interface {p1, v2}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public closeVideoDecoder(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 144
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->playerRef:Lcom/naxclow/media/NaxPlayer;

    invoke-virtual {p1}, Lcom/naxclow/media/NaxPlayer;->closeVideoDecoder()V

    if-eqz p2, :cond_0

    .line 146
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v0, "msg"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->renderView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 118
    invoke-super {p0}, Lio/dcloud/feature/uniapp/ui/component/UniComponent;->destroy()V

    return-void
.end method

.method protected initComponentHostView(Landroid/content/Context;)Landroid/opengl/GLSurfaceView;
    .locals 2

    .line 107
    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-direct {v0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->renderView:Landroid/opengl/GLSurfaceView;

    const/4 p1, 0x2

    .line 108
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 109
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->renderView:Landroid/opengl/GLSurfaceView;

    new-instance v0, Lcom/naxclow/video/NaxGLRender;

    iget v1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->videoTrackId:I

    invoke-direct {v0, v1}, Lcom/naxclow/video/NaxGLRender;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 110
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->renderView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 111
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object p1

    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->devId:Ljava/lang/String;

    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->playerRef:Lcom/naxclow/media/NaxPlayer;

    invoke-virtual {p1, v0, v1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setVideoPacketListener(Ljava/lang/String;Lcom/naxclow/rtc/INaxclowVideoData;)V

    .line 112
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->renderView:Landroid/opengl/GLSurfaceView;

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

    .line 40
    invoke-virtual {p0, p1}, Lcom/naxclow/uniplugin/NaxVideoComponent;->initComponentHostView(Landroid/content/Context;)Landroid/opengl/GLSurfaceView;

    move-result-object p1

    return-object p1
.end method

.method public onVideoFrame(II[B)V
    .locals 2

    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 374
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 375
    const-string v0, "devId"

    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->devId:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v0, "timestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->mUniSDKInstance:Lio/dcloud/feature/uniapp/UniSDKInstance;

    if-eqz p1, :cond_0

    .line 378
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->mUniSDKInstance:Lio/dcloud/feature/uniapp/UniSDKInstance;

    const-string p2, "onVideoFrame"

    invoke-virtual {p1, p2, p3}, Lio/dcloud/feature/uniapp/UniSDKInstance;->fireGlobalEventCallback(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public openRecordHandle(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 19
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 299
    const-string v2, "devId"

    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    const-string v3, "path"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 301
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "jsLog"

    if-nez v3, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 312
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 314
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_1

    .line 315
    const-string v3, "create record path fail"

    invoke-static {v4, v3}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_1
    const-string v3, "audioChannel"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v12

    .line 320
    const-string v3, "audioSampleRate"

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v3

    .line 321
    const-string v4, "audioBits"

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v11

    .line 324
    const-string v4, "videoWidth"

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v14

    .line 325
    const-string v4, "videoHeight"

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v15

    .line 326
    const-string v4, "videoFps"

    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v4

    .line 328
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 329
    new-instance v7, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/naxclow/uniplugin/NaxVideoComponent;->fileName:Ljava/lang/String;

    .line 332
    const-string v6, "streamDuration"

    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 333
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    :goto_0
    move-wide v7, v6

    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 337
    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 338
    const-string v2, "5e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    .line 342
    invoke-static {}, Lcom/naxclow/media/NaxPlayer;->getInstance()Lcom/naxclow/media/NaxPlayer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/naxclow/uniplugin/NaxVideoComponent;->fileName:Ljava/lang/String;

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

    .line 302
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

    if-eqz p1, :cond_0

    .line 127
    const-string v0, "rotate"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->rotate:F

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->playerRef:Lcom/naxclow/media/NaxPlayer;

    iget v1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->videoWidth:I

    iget v2, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->videoHeight:I

    iget v3, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->videoFps:I

    iget p1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->rotate:F

    float-to-double v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/naxclow/media/NaxPlayer;->openVideoDecoder(IIID)V

    if-eqz p2, :cond_1

    .line 135
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v0, "msg"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setCover(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 242
    const-string v0, "jsLog"

    const-string v1, "native-setCover"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v1, "camId"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 246
    invoke-static {v0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->playerRef:Lcom/naxclow/media/NaxPlayer;

    invoke-virtual {v1, v0, p1}, Lcom/naxclow/media/NaxPlayer;->pushPacketData([BI)V

    return-void
.end method

.method public setDisplay(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 229
    const-string v0, "jsLog"

    const-string v1, "native-setDisplay"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    iget p1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->videoTrackId:I

    sput p1, Lcom/naxclow/video/NaxGLRender;->renderingTrackId:I

    .line 232
    iget-object p1, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->playerRef:Lcom/naxclow/media/NaxPlayer;

    iget v0, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->videoTrackId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/naxclow/media/NaxPlayer;->addMjpegFrameCallback(Ljava/lang/Integer;Lcom/naxclow/media/NaxPlayer$INaxVideoFrameCallback;)V

    if-eqz p2, :cond_0

    .line 234
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setGSensorListen(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 4
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 252
    const-string v0, "native-setGSensorListen"

    const-string v1, "jsLog"

    invoke-static {v1, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "msg"

    const-string v3, "code"

    if-eqz v0, :cond_1

    .line 255
    const-string/jumbo p1, "\u975e\u6cd5\u53c2\u6570"

    invoke-static {v1, p1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 257
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, -0x1

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-interface {p2, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->renderView:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    .line 266
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, -0x2

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string/jumbo v0, "\u6e32\u67d3\u5668\u5b9e\u4f8b\u672a\u521d\u59cb\u5316"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 274
    :cond_3
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v0

    new-instance v1, Lcom/naxclow/uniplugin/NaxVideoComponent$1;

    invoke-direct {v1, p0}, Lcom/naxclow/uniplugin/NaxVideoComponent$1;-><init>(Lcom/naxclow/uniplugin/NaxVideoComponent;)V

    invoke-virtual {v0, p1, v1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setGSensorListener(Ljava/lang/String;Lcom/naxclow/rtc/INaxGSensorListener;)V

    if-eqz p2, :cond_4

    .line 290
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v0, ""

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public takeLastScreenShotFrame(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 6
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 173
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v1, "path"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
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

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->playerRef:Lcom/naxclow/media/NaxPlayer;

    invoke-virtual {v0}, Lcom/naxclow/media/NaxPlayer;->takeVideoFrameShot()[B

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 190
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, -0x2

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string/jumbo v0, "\u6570\u636e\u4e0d\u5408\u6cd5"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x2

    .line 199
    :try_start_0
    invoke-static {v0, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 200
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 202
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 204
    :cond_3
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {p1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    .line 205
    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 206
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 207
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "take last screenshot fail:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v1, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 212
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, -0x3

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-interface {p2, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 220
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string/jumbo v0, "\u83b7\u53d6\u76f4\u64ad\u6d41\u622a\u56fe\u6210\u529f"

    invoke-virtual {p1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 176
    :cond_6
    :goto_1
    const-string/jumbo p1, "\u975e\u6cd5\u53c2\u6570"

    invoke-static {v1, p1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 178
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, -0x1

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {v0, v2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-interface {p2, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public takeVideoScreenShot()V
    .locals 5
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = true
    .end annotation

    .line 155
    const-string v0, "jsLog"

    const-string v1, "native-\u76f4\u64ad\u89c6\u9891\u622a\u56fe"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->playerRef:Lcom/naxclow/media/NaxPlayer;

    invoke-virtual {v0}, Lcom/naxclow/media/NaxPlayer;->takeVideoFrameShot()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 159
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_0
    const-string v0, ""

    .line 161
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 162
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 163
    const-string v3, "devId"

    iget-object v4, p0, Lcom/naxclow/uniplugin/NaxVideoComponent;->devId:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v3, "data"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v0, "detail"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v0, "onScreenShot"

    invoke-virtual {p0, v0, v1}, Lcom/naxclow/uniplugin/NaxVideoComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
