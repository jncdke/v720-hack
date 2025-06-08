.class public Lcom/naxclow/rtc/NaxclowRtcEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naxclow/rtc/NaxclowRtcEngine$DirectConnectCallback;
    }
.end annotation


# static fields
.field public static final AUDIO_FRAME_TYPE_AAC:I = 0x3e9

.field public static final AUDIO_FRAME_TYPE_G711:I = 0x3ea

.field public static final AUDIO_FRAME_TYPE_MP3:I = 0x3eb

.field public static final AUDIO_FRAME_TYPE_PCM:I = 0x3e8

.field public static final CODE_CHANNEL_ERROR:I = 0x7

.field public static final CODE_DEVICE_AP_DISCONNECTED:I = 0x9

.field public static final CODE_DEVICE_ERROR:I = 0x2

.field public static final CODE_DEVICE_FULL:I = 0x8

.field public static final CODE_DEVICE_OFFLINE:I = 0x4

.field public static final CODE_DEVICE_PROBE_FAIL:I = 0x6

.field public static final CODE_FORWARD_REGISTER_FAIL:I = 0x5

.field public static final CODE_NO_ERROR:I = 0x0

.field public static final CODE_P2P_REGISTER_FAIL:I = 0x3

.field public static final CODE_PLAYBACK_CONFIG_ERROR:I = 0xd

.field public static final CODE_PLAYBACK_CONNECT_FAILED:I = 0xb

.field public static final CODE_PLAYBACK_GET_CONFIG_FAILED:I = 0xc

.field public static final CODE_PLAYBACK_REGISTER_FAIL:I = 0xa

.field public static final CODE_SERVER_CANT_CONNECT:I = 0x1

.field public static final LIVE_MEDIA_TYPE_A:I = 0x1

.field public static final LIVE_MEDIA_TYPE_AV:I = 0x3

.field public static final LIVE_MEDIA_TYPE_N:I = 0x0

.field public static final LIVE_MEDIA_TYPE_V:I = 0x2

.field public static final LOCATION_CN:I = 0x0

.field public static final LOCATION_JP:I = 0x1

.field public static final LOCATION_UNKNOWN:I = -0x1

.field public static final LOCATION_US:I = 0x2

.field public static final MEDIA_PLAYER_TYPE_RAW:I = 0xa

.field public static final MEDIA_PLAYER_TYPE_RTMP:I = 0xb

.field public static final MEDIA_PLAYER_TYPE_RTSP:I = 0xc

.field public static final synthetic OooO0o:Z = true

.field public static OooO0o0:Lcom/naxclow/rtc/NaxclowRtcEngine; = null

.field public static final P2P_MODE_AP:I = 0x4

.field public static final P2P_MODE_DIRECT:I = 0x1

.field public static final P2P_MODE_FORWARD:I = 0x3

.field public static final P2P_MODE_NAT:I = 0x2

.field public static final P2P_MODE_UNKNOWN:I = 0x0

.field public static final P2P_TYPE_TCP:I = 0x1

.field public static final P2P_TYPE_UDP:I = 0x0

.field public static final P2P_TYPE_UNSET:I = -0x1

.field public static final PLAY_MODE_LIVE:I = 0x1

.field public static final PLAY_MODE_PLAYBACK:I = 0x2

.field public static final PLAY_MODE_UNKNOWN:I = 0x0

.field public static final PTZ_STATUS_CALIBRATE:I = 0x0

.field public static final PTZ_STATUS_HORIZONTAL_LEFT:I = 0x2

.field public static final PTZ_STATUS_HORIZONTAL_RIGHT:I = 0x1

.field public static final PTZ_STATUS_VERTICAL_DOWN:I = 0x4

.field public static final PTZ_STATUS_VERTICAL_UP:I = 0x3

.field public static final RF_433M_STATUS_INCREASE:I = 0x1

.field public static final RF_433M_STATUS_PAIR:I = 0x3

.field public static final RF_433M_STATUS_POWER:I = 0x0

.field public static final RF_433M_STATUS_REDUCE:I = 0x2

.field public static final SDCARD_ERROR:I = -0x1

.field public static final SDCARD_FILE_CRACK:I = -0x4

.field public static final SDCARD_FILE_NOT_EXIST:I = -0x3

.field public static final SDCARD_NOT_EXIST:I = 0x0

.field public static final SDCARD_NOT_SUPPORT_FILE_SYSTEM:I = -0x2

.field public static final VIDEO_DATA_SIZE_1080P:I = 0x1fa400

.field public static final VIDEO_DATA_SIZE_240x320:I = -0x12c00

.field public static final VIDEO_DATA_SIZE_320x240:I = 0x12c00

.field public static final VIDEO_DATA_SIZE_480x640:I = -0x4b000

.field public static final VIDEO_DATA_SIZE_640x480:I = 0x4b000

.field public static final VIDEO_DATA_SIZE_720P:I = 0xe1000

.field public static final VIDEO_TYPE_H264:I = 0x65

.field public static final VIDEO_TYPE_JPEG:I = 0x64

.field public static frameComplete:I

.field public static frameFail:I


# instance fields
.field public final OooO00o:Ljava/util/concurrent/ExecutorService;

.field public final OooO0O0:Ljava/util/HashMap;

.field public final OooO0OO:LOooO0O0/OooOo0O;

.field public OooO0Oo:Lcom/naxclow/rtc/INaxclowVideoData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    .line 4
    new-instance v0, LOooO0O0/OooOo0O;

    invoke-direct {v0}, LOooO0O0/OooOo0O;-><init>()V

    iput-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0OO:LOooO0O0/OooOo0O;

    return-void
.end method

.method public static instance()Lcom/naxclow/rtc/NaxclowRtcEngine;
    .locals 2

    .line 1
    sget-object v0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0o0:Lcom/naxclow/rtc/NaxclowRtcEngine;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/naxclow/rtc/NaxclowRtcEngine;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0o0:Lcom/naxclow/rtc/NaxclowRtcEngine;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/naxclow/rtc/NaxclowRtcEngine;

    invoke-direct {v1}, Lcom/naxclow/rtc/NaxclowRtcEngine;-><init>()V

    sput-object v1, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0o0:Lcom/naxclow/rtc/NaxclowRtcEngine;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0o0:Lcom/naxclow/rtc/NaxclowRtcEngine;

    return-object v0
.end method


# virtual methods
.method public cacheElementCount(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0O0/OooO0oo;

    .line 5
    sget-boolean v0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0o:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, LOooO0O0/OooO0oo;->OooO00o()I

    move-result p1

    return p1
.end method

.method public clearCache(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0O0/OooO0oo;

    .line 5
    sget-boolean v0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0o:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, LOooO0O0/OooO0oo;->OooO0O0()V

    return-void
.end method

.method public connect(Ljava/lang/String;ILjava/lang/String;IF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v8, LOooO00o/OooOO0o;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, LOooO00o/OooOO0o;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;ILjava/lang/String;IF)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public connectDirect(Ljava/lang/String;IILcom/naxclow/rtc/NaxclowRtcEngine$DirectConnectCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/naxclow/rtc/OooO00o;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/naxclow/rtc/OooO00o;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;IILcom/naxclow/rtc/NaxclowRtcEngine$DirectConnectCallback;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public connectPlayback(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/Oooo00o;

    invoke-direct {v1, p0, p1}, LOooO00o/Oooo00o;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public delDeviceSdcardAlbumPagePictures(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooOOoo;

    invoke-direct {v1, p2, p0, p1}, LOooO00o/OooOOoo;-><init>(ILcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public delDeviceSdcardAlbumSinglePicture(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooOOo;

    invoke-direct {v1, p0, p1, p2, p3}, LOooO00o/OooOOo;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public delDeviceSdcardMediaFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooOOO;

    invoke-direct {v1, p0, p2, p1}, LOooO00o/OooOOO;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooOo0o;

    invoke-direct {v1, p0, p1}, LOooO00o/OooOo0o;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public disconnectDirect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/o000oOoO;

    invoke-direct {v1, p0}, LOooO00o/o000oOoO;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public disconnectPlayback(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OoooO0O;

    invoke-direct {v1, p0, p1}, LOooO00o/OoooO0O;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getDeviceBattery(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OoooO;

    invoke-direct {v1, p0, p1}, LOooO00o/OoooO;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getDeviceBytesPerSecond(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0O0/OooO0oo;

    .line 5
    sget-boolean v0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0o:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iget v0, p1, LOooO0O0/OooO0oo;->OooO0Oo:I

    .line 7
    iput v1, p1, LOooO0O0/OooO0oo;->OooO0Oo:I

    return v0
.end method

.method public getDeviceP2pMode(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0O0/OooO0oo;

    .line 5
    sget-boolean v0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0o:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iget p1, p1, LOooO0O0/OooO0oo;->OooO0O0:I

    return p1
.end method

.method public getDeviceRetransmissionMode(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0O0/OooO0oo;

    .line 5
    sget-boolean v0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0o:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iget p1, p1, LOooO0O0/OooO0oo;->OooO0OO:I

    return p1
.end method

.method public getDeviceSdcardAlbumInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooOOOO;

    invoke-direct {v1, p0, p1}, LOooO00o/OooOOOO;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getDeviceSdcardAlbumPictures(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooOOOo;

    invoke-direct {v1, p2, p0, p1}, LOooO00o/OooOOOo;-><init>(ILcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getDeviceSdcardMediaDateList(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooO0o;

    invoke-direct {v1, p0, p1}, LOooO00o/OooO0o;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getDeviceSdcardMediaFileInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooO0oo;

    invoke-direct {v1, p0, p2, p1}, LOooO00o/OooO0oo;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getDeviceSdcardMediaFileNameList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooO0oO;

    invoke-direct {v1, p0, p1, p2}, LOooO00o/OooO0oO;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getDeviceSdcardStatus(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/Oooo0o;

    invoke-direct {v1, p0, p1}, LOooO00o/Oooo0o;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public initialize(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    move v1, v0

    .line 4
    :cond_0
    sput-boolean v1, LOooO00o/OooO00o;->OooO00o:Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Manufacturer:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOooO00o/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Brand:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOooO00o/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Model:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOooO00o/OooO00o;->OooO00o(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Product:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LOooO00o/OooO00o;->OooO00o(Ljava/lang/String;)V

    return v0
.end method

.method public pauseDeviceSdcardMediaStream(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooOOO0;

    invoke-direct {v1, p0, p2, p1}, LOooO00o/OooOOO0;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public registerDevice(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    .line 1
    iget-object v10, v9, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v11, LOooO00o/OoooOOO;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p6

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LOooO00o/OoooOOO;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public resumeDeviceSdcardMediaStream(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooOO0O;

    invoke-direct {v1, p0, p2, p1}, LOooO00o/OooOO0O;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public sendDeviceMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooO0Oo;

    invoke-direct {v1, p0, p2, p1}, LOooO00o/OooO0Oo;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public sendLiveRecord([BLjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOooO0O0/OooO0oo;

    .line 5
    sget-boolean v0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0o:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/16 v0, 0x3e8

    if-ne v0, p3, :cond_3

    const/4 p3, 0x6

    goto :goto_1

    :cond_3
    const/16 v0, 0x3ea

    if-ne v0, p3, :cond_4

    const/4 p3, 0x4

    .line 14
    :goto_1
    invoke-virtual {p2, p1, p3}, LOooO0O0/OooO0oo;->OooO00o([BS)V

    :cond_4
    return-void
.end method

.method public setAudioPacketListener(Ljava/lang/String;Lcom/naxclow/rtc/INaxclowAudioData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OoooOo0;

    invoke-direct {v1, p0, p1, p2}, LOooO00o/OoooOo0;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;Lcom/naxclow/rtc/INaxclowAudioData;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDeviceApMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooOoo0;

    invoke-direct {v1, p0, p1}, LOooO00o/OooOoo0;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDeviceApPwd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/Oooo;

    invoke-direct {v1, p0, p2, p1}, LOooO00o/Oooo;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDeviceEndoscopeFlip(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OoooO0;

    invoke-direct {v1, p1, p0, p2}, LOooO00o/OoooO0;-><init>(ILcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDeviceInstLed(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooOo;

    invoke-direct {v1, p1, p0, p2}, LOooO00o/OooOo;-><init>(ILcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDeviceIrLed(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooOo0O;

    invoke-direct {v1, p1, p0, p2}, LOooO00o/OooOo0O;-><init>(ILcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDeviceLedEI(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/Oooo0oo;

    invoke-direct {v1, p1, p0, p2}, LOooO00o/Oooo0oo;-><init>(ILcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDeviceLiveStreamMode(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooOo00;

    invoke-direct {v1, p1, p0, p2}, LOooO00o/OooOo00;-><init>(ILcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDeviceMediaStreamOffset(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/Oooo0OO;

    invoke-direct {v1, p0, p1, p3, p2}, LOooO00o/Oooo0OO;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDeviceMediaStreamPlayMultiple(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/Oooo0o0;

    invoke-direct {v1, p0, p1, p3, p2}, LOooO00o/Oooo0o0;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDevicePlayMode(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0O0:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0O0/OooO0oo;

    .line 5
    sget-boolean p2, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0o:Z

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setDevicePowerOff(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OoooOO0;

    invoke-direct {v1, p0, p1}, LOooO00o/OoooOO0;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDevicePtzStatus(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/Oooo00O;

    invoke-direct {v1, p1, p0, p2}, LOooO00o/Oooo00O;-><init>(ILcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDeviceReboot(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/Oooo0O0;

    invoke-direct {v1, p0, p1}, LOooO00o/Oooo0O0;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDeviceRf433MStatus(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/Oooo0oO;

    invoke-direct {v1, p1, p0, p2}, LOooO00o/Oooo0oO;-><init>(ILcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDeviceSdcardActionDetectGrade(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooOooO;

    invoke-direct {v1, p1, p0, p2}, LOooO00o/OooOooO;-><init>(ILcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDeviceSdcardActionDetectStatus(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooOoo;

    invoke-direct {v1, p1, p0, p2}, LOooO00o/OooOoo;-><init>(ILcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDeviceSdcardAlbumStopShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooOOo0;

    invoke-direct {v1, p0, p1}, LOooO00o/OooOOo0;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDeviceSdcardFormat(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooOooo;

    invoke-direct {v1, p0, p1}, LOooO00o/OooOooo;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDeviceSdcardRecordMode(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooOoO0;

    invoke-direct {v1, p1, p0, p2}, LOooO00o/OooOoO0;-><init>(ILcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDeviceSwitchCamera(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OoooO00;

    invoke-direct {v1, p1, p0, p2}, LOooO00o/OoooO00;-><init>(ILcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDeviceVideoFlipUpDown(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/Oooo0;

    invoke-direct {v1, p1, p0, p2}, LOooO00o/Oooo0;-><init>(ILcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDeviceVideoHD(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooOo0;

    invoke-direct {v1, p1, p0, p2}, LOooO00o/OooOo0;-><init>(ILcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDeviceWifiBindUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v7, LOooO00o/OooOoOO;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LOooO00o/OooOoOO;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDeviceWifiNotBindUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooOoO;

    invoke-direct {v1, p0, p3, p1, p2}, LOooO00o/OooOoO;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setDeviceWifiScan(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/Oooo000;

    invoke-direct {v1, p0, p1}, LOooO00o/Oooo000;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setGSensorListener(Ljava/lang/String;Lcom/naxclow/rtc/INaxGSensorListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooO0OO;

    invoke-direct {v1, p0, p1, p2}, LOooO00o/OooO0OO;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;Lcom/naxclow/rtc/INaxGSensorListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setLiveListener(Ljava/lang/String;Lcom/naxclow/rtc/INaxclowLiveListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OoooOoo;

    invoke-direct {v1, p0, p1, p2}, LOooO00o/OoooOoo;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;Lcom/naxclow/rtc/INaxclowLiveListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setPlaybackFromLive(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooO0o0;

    invoke-direct {v1, p0, p1}, LOooO00o/OooO0o0;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setPlaybackListener(Ljava/lang/String;Lcom/naxclow/rtc/INaxclowPlaybackListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooO0O0;

    invoke-direct {v1, p0, p1, p2}, LOooO00o/OooO0O0;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;Lcom/naxclow/rtc/INaxclowPlaybackListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setVideoPacketListener(Ljava/lang/String;Lcom/naxclow/rtc/INaxclowVideoData;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO0Oo:Lcom/naxclow/rtc/INaxclowVideoData;

    .line 2
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OoooOoO;

    invoke-direct {v1, p0, p1, p2}, LOooO00o/OoooOoO;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;Lcom/naxclow/rtc/INaxclowVideoData;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public startDeviceSdcardMediaStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v7, LOooO00o/OooO;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LOooO00o/OooO;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public stopDeviceSdcardMediaStream(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OooOO0;

    invoke-direct {v1, p0, p2, p1}, LOooO00o/OooOO0;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public unregisterDevice(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naxclow/rtc/NaxclowRtcEngine;->OooO00o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LOooO00o/OoooOOo;

    invoke-direct {v1, p0, p1}, LOooO00o/OoooOOo;-><init>(Lcom/naxclow/rtc/NaxclowRtcEngine;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
