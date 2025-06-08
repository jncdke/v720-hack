.class public Lcom/naxclow/uniplugin/NaxclowSdkModule;
.super Lio/dcloud/feature/uniapp/common/UniModule;
.source "SourceFile"


# static fields
.field private static final BUF_SIZE:I = 0x800

.field private static final DEVICE_BROADCAST_EVENT:Ljava/lang/String; = "DeviceBroadcastEvent"

.field private static final METHOD_ADDRESS:I = 0x2711

.field private static final METHOD_BASE:I = 0x2710

.field private static final METHOD_ERROR:I = 0x2717

.field private static final METHOD_MESSAGE:I = 0x2714

.field private static final METHOD_PLAYBACK_PHOTO_DATA:I = 0x2716

.field private static final METHOD_PLAYBACK_REGISTER:I = 0x2715

.field private static final METHOD_STREAM_START:I = 0x2712

.field private static final METHOD_STREAM_STOP:I = 0x2713

.field private static final TAG:Ljava/lang/String; = "jsLog"

.field private static final THREAD_DEVICE_AP:Ljava/lang/String; = "DeviceApThread"

.field private static final UDP_PORT:I = 0x2c88


# instance fields
.field private fireEvent:Z

.field private handlerThread:Landroid/os/HandlerThread;

.field private lock:Landroid/net/wifi/WifiManager$MulticastLock;

.field private manager:Landroid/net/wifi/WifiManager;

.field private socket:Ljava/net/DatagramSocket;

.field private threadHandler:LOooO0OO/OooO0Oo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/uniapp/common/UniModule;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/naxclow/uniplugin/NaxclowSdkModule;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naxclow/uniplugin/NaxclowSdkModule;->manager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/naxclow/uniplugin/NaxclowSdkModule;Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxclowSdkModule;->manager:Landroid/net/wifi/WifiManager;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/naxclow/uniplugin/NaxclowSdkModule;)Landroid/net/wifi/WifiManager$MulticastLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naxclow/uniplugin/NaxclowSdkModule;->lock:Landroid/net/wifi/WifiManager$MulticastLock;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/naxclow/uniplugin/NaxclowSdkModule;Landroid/net/wifi/WifiManager$MulticastLock;)Landroid/net/wifi/WifiManager$MulticastLock;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxclowSdkModule;->lock:Landroid/net/wifi/WifiManager$MulticastLock;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/naxclow/uniplugin/NaxclowSdkModule;)Ljava/net/DatagramSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naxclow/uniplugin/NaxclowSdkModule;->socket:Ljava/net/DatagramSocket;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/naxclow/uniplugin/NaxclowSdkModule;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naxclow/uniplugin/NaxclowSdkModule;->socket:Ljava/net/DatagramSocket;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/naxclow/uniplugin/NaxclowSdkModule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/naxclow/uniplugin/NaxclowSdkModule;->fireEvent:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/naxclow/uniplugin/NaxclowSdkModule;)LOooO0OO/OooO0Oo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naxclow/uniplugin/NaxclowSdkModule;->threadHandler:LOooO0OO/OooO0Oo;

    return-object p0
.end method


# virtual methods
.method public clearCache(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->clearCache(Ljava/lang/String;)V

    return-void
.end method

.method public closeConnection(Ljava/lang/String;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 4
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "jsLog"

    const-string v1, "native-closeConnection"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "msg"

    const-string v2, "code"

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, -0x1

    .line 6
    const-string v3, "params invalid"

    invoke-static {v0, p1, v2, v1, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 376
    :cond_1
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->disconnect(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 378
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 379
    const-string v3, "closeConnection"

    invoke-static {v0, p1, v2, v1, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public connectPlayback(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native-connectPlayback:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsLog"

    invoke-static {v1, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->connectPlayback(Ljava/lang/String;)V

    return-void
.end method

.method public delSdcardAlbumPagePictures(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 5
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "jsLog"

    const-string v1, "native-\u5220\u9664SD\u5361\u76f8\u518c\u5355\u9875\u56fe\u7247"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msg"

    const-string v1, "code"

    if-eqz p1, :cond_2

    .line 3
    const-string v2, "devId"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    const-string v3, "pageId"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    .line 16
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->delDeviceSdcardAlbumPagePictures(Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    .line 19
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 20
    const-string v3, ""

    invoke-static {v2, p1, v1, v0, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 758
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, -0x1

    .line 759
    const-string v3, "params invalid"

    invoke-static {v2, p1, v1, v0, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public delSdcardAlbumSinglePicture(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 6
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "jsLog"

    const-string v1, "native-\u5220\u9664SD\u5361\u76f8\u518c\u5355\u5f20\u56fe\u7247"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msg"

    const-string v1, "code"

    if-eqz p1, :cond_2

    .line 3
    const-string v2, "devId"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    const-string v3, "pageId"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "picId"

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v3

    .line 16
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    .line 17
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v4

    invoke-virtual {v4, v2, v3, p1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->delDeviceSdcardAlbumSinglePicture(Ljava/lang/String;II)V

    if-eqz p2, :cond_1

    .line 20
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 21
    const-string v3, ""

    invoke-static {v2, p1, v1, v0, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 732
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, -0x1

    .line 733
    const-string v3, "params invalid"

    invoke-static {v2, p1, v1, v0, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public deleteSdcardMediaFile(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native-playback\u5220\u9664SD\u5361\u5a92\u4f53\u6587\u4ef6:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsLog"

    invoke-static {v1, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "fileName"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->delDeviceSdcardMediaFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public disconnectPlayback(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native-disconnectPlayback:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsLog"

    invoke-static {v1, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->disconnectPlayback(Ljava/lang/String;)V

    return-void
.end method

.method public getDeviceBattery(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 4
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    const-string v0, "msg"

    const-string v1, "code"

    if-eqz p1, :cond_2

    .line 1
    const-string v2, "devId"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->getDeviceBattery(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 15
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 16
    const-string v3, ""

    invoke-static {v2, p1, v1, v0, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 793
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, -0x1

    .line 794
    const-string v3, "params invalid"

    invoke-static {v2, p1, v1, v0, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public getDeviceBps(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 4
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->getDeviceBytesPerSecond(Ljava/lang/String;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 15
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "bps"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p2, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 18
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    const-string v0, "msg"

    const-string v1, "params invalid"

    const/4 v2, -0x1

    const-string v3, "code"

    invoke-static {v2, p1, v3, v0, v1}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public getDeviceSdcardStatus(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "jsLog"

    const-string v1, "native-\u8bf7\u6c42\u8bbe\u5907SD\u5361\u72b6\u6001"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->getDeviceSdcardStatus(Ljava/lang/String;)V

    return-void
.end method

.method public getSdcardAlbumInfo(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 4
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "jsLog"

    const-string v1, "native-\u83b7\u53d6SD\u5361\u76f8\u518c\u4fe1\u606f"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msg"

    const-string v1, "code"

    if-eqz p1, :cond_2

    .line 3
    const-string v2, "devId"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->getDeviceSdcardAlbumInfo(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 17
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 18
    const-string v3, ""

    invoke-static {v2, p1, v1, v0, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 649
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, -0x1

    .line 650
    const-string v3, "params invalid"

    invoke-static {v2, p1, v1, v0, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public getSdcardAlbumPictures(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 5
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "jsLog"

    const-string v1, "native-\u83b7\u53d6SD\u5361\u76f8\u518c\u56fe\u7247"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msg"

    const-string v1, "code"

    if-eqz p1, :cond_2

    .line 3
    const-string v2, "devId"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    const-string v3, "albumPageId"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    .line 16
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->getDeviceSdcardAlbumPictures(Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    .line 19
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 20
    const-string v3, ""

    invoke-static {v2, p1, v1, v0, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 678
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, -0x1

    .line 679
    const-string v3, "params invalid"

    invoke-static {v2, p1, v1, v0, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public getSdcardMediaDateList(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native-\u83b7\u53d6\u8bbe\u5907SD\u5361\u914d\u7f6e\u65e5\u671f\u5217\u8868:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsLog"

    invoke-static {v1, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->getDeviceSdcardMediaDateList(Ljava/lang/String;)V

    return-void
.end method

.method public getSdcardMediaFileInfo(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native-\u83b7\u53d6\u8bbe\u5907SD\u5361\u5a92\u4f53\u6587\u4ef6\u4fe1\u606f:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsLog"

    invoke-static {v1, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "fileName"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->getDeviceSdcardMediaFileInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getSdcardMediaFileNameList(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native-\u83b7\u53d6\u8bbe\u5907SD\u5361\u5a92\u4f53\u6587\u4ef6\u540d\u5217\u8868:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsLog"

    invoke-static {v1, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "date"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->getDeviceSdcardMediaFileNameList(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openConnection(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 12
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "jsLog"

    const-string v1, "native-openConnection"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msg"

    const-string v1, "code"

    if-eqz p1, :cond_3

    .line 3
    const-string v2, "devId"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    const-string v3, "host"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "port"

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 18
    const-string v2, "flag"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_1
    move v10, v4

    .line 21
    :goto_0
    const-string v2, "udpFactor"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getFloatValue(Ljava/lang/String;)F

    move-result v11

    .line 23
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v9, v2}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setDevicePlayMode(Ljava/lang/String;I)V

    .line 24
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v6

    invoke-virtual/range {v6 .. v11}, Lcom/naxclow/rtc/NaxclowRtcEngine;->connect(Ljava/lang/String;ILjava/lang/String;IF)V

    if-eqz p2, :cond_2

    .line 26
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    const-string v2, "openConnection"

    invoke-static {v4, p1, v1, v0, v2}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 380
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, -0x1

    .line 381
    const-string v3, "params invalid"

    invoke-static {v2, p1, v1, v0, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public registerDevice(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 18
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    const-string v2, "jsLog"

    const-string v3, "native-registerDevice"

    invoke-static {v2, v3}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "params invalid"

    const/4 v3, -0x1

    const-string v4, "msg"

    const-string v5, "code"

    if-eqz v0, :cond_7

    .line 3
    const-string v6, "devicesCode"

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 4
    const-string v7, "isApMode"

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "deviceInfo"

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v16

    const-string v7, "domain"

    const-string v9, "tarPwd"

    const-string v10, "pwd"

    const-string v11, "uid"

    if-nez v16, :cond_3

    .line 16
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 17
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    .line 19
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 20
    invoke-static {v3, v0, v5, v4, v2}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-interface {v1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 98
    :cond_3
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 99
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 100
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 101
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 102
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 103
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    .line 106
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 107
    const-string v2, "params deviceInfo null"

    invoke-static {v3, v0, v5, v4, v2}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-interface {v1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 201
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    move-result-object v11

    .line 202
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v10

    invoke-virtual/range {v10 .. v17}, Lcom/naxclow/rtc/NaxclowRtcEngine;->registerDevice(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v1, :cond_6

    .line 204
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 205
    const-string v3, "register device success"

    invoke-static {v2, v0, v5, v4, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-interface {v1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 306
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 307
    invoke-static {v3, v0, v5, v4, v2}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-interface {v1, v0}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public registerDeviceBroadcast()V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "jsLog"

    const-string v1, "registerDeviceBroadcast"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/naxclow/uniplugin/NaxclowSdkModule;->fireEvent:Z

    .line 3
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowSdkModule;->handlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DeviceApThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxclowSdkModule;->handlerThread:Landroid/os/HandlerThread;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowSdkModule;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowSdkModule;->threadHandler:LOooO0OO/OooO0Oo;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, LOooO0OO/OooO0Oo;

    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxclowSdkModule;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LOooO0OO/OooO0Oo;-><init>(Lcom/naxclow/uniplugin/NaxclowSdkModule;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/naxclow/uniplugin/NaxclowSdkModule;->threadHandler:LOooO0OO/OooO0Oo;

    .line 10
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    iget-object v1, p0, Lcom/naxclow/uniplugin/NaxclowSdkModule;->threadHandler:LOooO0OO/OooO0Oo;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendDeviceMessage(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 6
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    const-string v0, "msg"

    const-string v1, "code"

    if-eqz p1, :cond_4

    .line 1
    const-string v2, "devId"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v3, "message"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    .line 16
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v4, -0x2

    .line 17
    const-string v5, "string empty"

    invoke-static {v4, v3, v1, v0, v5}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-interface {p2, v3}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    .line 420
    :cond_2
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/naxclow/rtc/NaxclowRtcEngine;->sendDeviceMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 423
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 424
    const-string v3, "sendDeviceMessage"

    invoke-static {v2, p1, v1, v0, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 834
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, -0x1

    .line 835
    const-string v3, "params invalid"

    invoke-static {v2, p1, v1, v0, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public setDeviceApPwd(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 6
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "jsLog"

    const-string v1, "native-\u8bf7\u6c42\u8bbe\u7f6e\u8bbe\u5907AP\u5bc6\u7801"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string v1, "msg"

    const-string v2, "code"

    if-eqz p1, :cond_8

    .line 3
    const-string v3, "devId"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 4
    const-string v4, "pwd"

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_1

    .line 18
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    const-string v3, "password empty"

    invoke-static {v0, p1, v2, v1, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 532
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x8

    if-le v4, v0, :cond_4

    if-eqz p2, :cond_3

    .line 534
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, -0x2

    .line 535
    const-string v3, "password length less than 8"

    invoke-static {v0, p1, v2, v1, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 1057
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x24

    if-ge v4, v0, :cond_6

    if-eqz p2, :cond_5

    .line 1059
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, -0x3

    .line 1060
    const-string v3, "password length great than 36"

    invoke-static {v0, p1, v2, v1, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 1591
    :cond_6
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setDeviceApPwd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 1593
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 1594
    const-string v3, "success"

    invoke-static {v0, p1, v2, v1, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    :goto_0
    if-eqz p2, :cond_9

    .line 2131
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2132
    const-string v3, "params invalid"

    invoke-static {v0, p1, v2, v1, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2629
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public setDeviceEndoscopeFlip(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 5
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    const-string v0, "msg"

    const-string v1, "code"

    if-eqz p1, :cond_2

    .line 1
    const-string v2, "val"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "devId"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1, v3}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setDeviceEndoscopeFlip(ILjava/lang/String;)V

    if-eqz p2, :cond_1

    .line 16
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 17
    const-string v3, ""

    invoke-static {v2, p1, v1, v0, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 841
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, -0x1

    .line 842
    const-string v3, "params invalid"

    invoke-static {v2, p1, v1, v0, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setDeviceIrLed(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "val"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "native-\u8bf7\u6c42\u8bbe\u7f6e\u8bbe\u5907IrLed\u72b6\u6001"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsLog"

    invoke-static {v2, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setDeviceIrLed(ILjava/lang/String;)V

    return-void
.end method

.method public setDeviceLedEI(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "val"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    .line 3
    const-string v1, "jsLog"

    const-string v2, "native-\u8bf7\u6c42\u8bbe\u7f6e\u8bbe\u5907\u767d\u70bd\u706f\u72b6\u6001"

    invoke-static {v1, v2}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setDeviceLedEI(ILjava/lang/String;)V

    return-void
.end method

.method public setDeviceMessageCallback(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 4
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "jsLog"

    const-string v1, "native-setDeviceMessageCallback"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msg"

    const-string v1, "method"

    if-eqz p1, :cond_2

    .line 3
    const-string v2, "devId"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v2, LOooO0OO/OooO0O0;

    invoke-direct {v2, p2}, LOooO0OO/OooO0O0;-><init>(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    .line 91
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setLiveListener(Ljava/lang/String;Lcom/naxclow/rtc/INaxclowLiveListener;)V

    if-eqz p2, :cond_1

    .line 94
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 95
    const-string v3, ""

    invoke-static {v2, p1, v1, v0, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invokeAndKeepAlive(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 390
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, -0x1

    .line 391
    const-string v3, "params invalid"

    invoke-static {v2, p1, v1, v0, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setDevicePowerOff(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 4
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    const-string v0, "msg"

    const-string v1, "code"

    if-eqz p1, :cond_2

    .line 1
    const-string v2, "devId"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setDevicePowerOff(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 15
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 16
    const-string v3, ""

    invoke-static {v2, p1, v1, v0, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 816
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, -0x1

    .line 817
    const-string v3, "params invalid"

    invoke-static {v2, p1, v1, v0, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setDevicePtzStatus(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "val"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "native-\u8bf7\u6c42\u8bbe\u7f6e\u8bbe\u5907\u4e91\u53f0\u72b6\u6001"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsLog"

    invoke-static {v2, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setDevicePtzStatus(ILjava/lang/String;)V

    return-void
.end method

.method public setDeviceRf433MStatus(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "val"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "native-\u8bf7\u6c42\u8bbe\u7f6e\u8bbe\u5907RF433M\u72b6\u6001"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsLog"

    invoke-static {v2, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setDeviceRf433MStatus(ILjava/lang/String;)V

    return-void
.end method

.method public setDeviceSdcardFormat(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "jsLog"

    const-string v1, "native-\u8bf7\u6c42\u683c\u5f0f\u5316\u8bbe\u5907SD\u5361"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setDeviceSdcardFormat(Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceSwitchCamera(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "camId"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setDeviceSwitchCamera(ILjava/lang/String;)V

    return-void
.end method

.method public setDeviceVideoGrade(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "val"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "native-\u8bf7\u6c42\u8bbe\u7f6e\u8bbe\u5907\u89c6\u9891\u6e05\u6670\u5ea6"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsLog"

    invoke-static {v2, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setDeviceVideoHD(ILjava/lang/String;)V

    return-void
.end method

.method public setDeviceVideoMirrorFlip(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "val"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "native-\u8bf7\u6c42\u8bbe\u7f6e\u8bbe\u5907\u89c6\u9891\u7ffb\u8f6c\u72b6\u6001"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsLog"

    invoke-static {v2, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setDeviceVideoFlipUpDown(ILjava/lang/String;)V

    return-void
.end method

.method public setLiveStreamMode(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "mode"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "native-\u8bf7\u6c42\u8bbe\u7f6e\u8bbe\u5907\u76f4\u64ad\u6d41\u6a21\u5f0f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsLog"

    invoke-static {v2, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setDeviceLiveStreamMode(ILjava/lang/String;)V

    return-void
.end method

.method public setPlaybackFromLive(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "jsLog"

    const-string v1, "native-\u8bf7\u6c42\u8bbe\u7f6e\u8bbe\u5907\u4ece\u76f4\u64ad\u5207\u6362\u5230\u56de\u653e"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setPlaybackFromLive(Ljava/lang/String;)V

    return-void
.end method

.method public setSdcardAlbumStopShow(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 4
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "jsLog"

    const-string v1, "native-\u8bbe\u7f6eSD\u5361\u76f8\u518c\u505c\u6b62\u5c55\u793a"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msg"

    const-string v1, "code"

    if-eqz p1, :cond_2

    .line 3
    const-string v2, "devId"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->setDeviceSdcardAlbumStopShow(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 17
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 18
    const-string v3, ""

    invoke-static {v2, p1, v1, v0, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 701
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, -0x1

    .line 702
    const-string v3, "params invalid"

    invoke-static {v2, p1, v1, v0, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public startDiscovery(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 3
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "jsLog"

    const-string/jumbo v1, "\u5f00\u59cb\u53d1\u73b0\u8bbe\u5907"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "ip"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "port"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v2, LOooO0OO/OooO0OO;

    invoke-direct {v2, p2}, LOooO0OO/OooO0OO;-><init>(Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V

    const/4 p2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/naxclow/rtc/NaxclowRtcEngine;->connectDirect(Ljava/lang/String;IILcom/naxclow/rtc/NaxclowRtcEngine$DirectConnectCallback;)V

    return-void
.end method

.method public startMediaRecord(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 4
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "jsLog"

    const-string v1, "native-startRecord"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    const-string v0, "msg"

    const-string v1, "params invalid"

    const/4 v2, -0x1

    const-string v3, "code"

    invoke-static {v2, p1, v3, v0, v1}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public startSdcardMediaStream(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native-playback\u5f00\u59cb\u653e\u6d41:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsLog"

    invoke-static {v1, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "fileName"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "udpPlayBack"

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    const-string v3, "fileSeq"

    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    move-object p1, v4

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object p1, v4

    .line 12
    :goto_0
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4, p1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->startDeviceSdcardMediaStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public stopDiscovery(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 4
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "jsLog"

    const-string/jumbo v1, "\u505c\u6b62\u53d1\u73b0\u8bbe\u5907"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    const-string v0, "msg"

    const-string v1, "params invalid"

    const/4 v2, -0x1

    const-string v3, "code"

    invoke-static {v2, p1, v3, v0, v1}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 879
    :cond_1
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->disconnectDirect()V

    return-void
.end method

.method public stopMediaRecord(Lcom/alibaba/fastjson/JSONObject;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 4
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "jsLog"

    const-string v1, "native-stopRecord"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 5
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    const-string v0, "msg"

    const-string v1, "params invalid"

    const/4 v2, -0x1

    const-string v3, "code"

    invoke-static {v2, p1, v3, v0, v1}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public stopSdcardMediaStream(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "jsLog"

    const-string v1, "native-playback\u505c\u6b62\u653e\u6d41"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "devId"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "fileName"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->stopDeviceSdcardMediaStream(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterDevice(Ljava/lang/String;Lio/dcloud/feature/uniapp/bridge/UniJSCallback;)V
    .locals 4
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "jsLog"

    const-string v1, "native-unregisterDevice"

    invoke-static {v0, v1}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "msg"

    const-string v2, "code"

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, -0x1

    .line 6
    const-string v3, "devId empty"

    invoke-static {v0, p1, v2, v1, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 124
    :cond_1
    invoke-static {}, Lcom/naxclow/rtc/NaxclowRtcEngine;->instance()Lcom/naxclow/rtc/NaxclowRtcEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naxclow/rtc/NaxclowRtcEngine;->unregisterDevice(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 126
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v0, 0x0

    .line 127
    const-string v3, "unregister device success"

    invoke-static {v0, p1, v2, v1, v3}, LOooO0OO/OooO00o;->OooO00o(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-interface {p2, p1}, Lio/dcloud/feature/uniapp/bridge/UniJSCallback;->invoke(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public unregisterDeviceBroadcast()V
    .locals 4
    .annotation runtime Lio/dcloud/feature/uniapp/annotation/UniJSMethod;
        uiThread = false
    .end annotation

    .line 1
    const-string v0, "unregisterDeviceBroadcast begin"

    const-string v1, "jsLog"

    invoke-static {v1, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/naxclow/uniplugin/NaxclowSdkModule;->fireEvent:Z

    .line 3
    iget-object v2, p0, Lcom/naxclow/uniplugin/NaxclowSdkModule;->threadHandler:LOooO0OO/OooO0Oo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowSdkModule;->threadHandler:LOooO0OO/OooO0Oo;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v3, p0, Lcom/naxclow/uniplugin/NaxclowSdkModule;->threadHandler:LOooO0OO/OooO0Oo;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowSdkModule;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 10
    iput-object v3, p0, Lcom/naxclow/uniplugin/NaxclowSdkModule;->handlerThread:Landroid/os/HandlerThread;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/naxclow/uniplugin/NaxclowSdkModule;->socket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 14
    iput-object v3, p0, Lcom/naxclow/uniplugin/NaxclowSdkModule;->socket:Ljava/net/DatagramSocket;

    .line 16
    :cond_2
    const-string v0, "unregisterDeviceBroadcast end"

    invoke-static {v1, v0}, Lio/dcloud/feature/uniapp/utils/UniLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
