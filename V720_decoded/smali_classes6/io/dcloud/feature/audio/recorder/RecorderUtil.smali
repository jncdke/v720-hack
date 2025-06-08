.class public Lio/dcloud/feature/audio/recorder/RecorderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static context:Landroid/content/Context;

.field private static isDebug:Z

.field private static mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/audio/recorder/RecorderUtil;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/feature/audio/recorder/RecorderUtil;->context:Landroid/content/Context;

    return-object v0
.end method

.method static getMainHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lio/dcloud/feature/audio/recorder/RecorderUtil;->mainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lio/dcloud/feature/audio/recorder/RecorderUtil;->mainHandler:Landroid/os/Handler;

    .line 4
    :cond_0
    sget-object v0, Lio/dcloud/feature/audio/recorder/RecorderUtil;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    sput-object p0, Lio/dcloud/feature/audio/recorder/RecorderUtil;->context:Landroid/content/Context;

    .line 2
    sput-boolean p1, Lio/dcloud/feature/audio/recorder/RecorderUtil;->isDebug:Z

    .line 3
    invoke-static {}, Lio/dcloud/feature/audio/recorder/RecorderUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    sput-object p0, Lio/dcloud/feature/audio/recorder/RecorderUtil;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static isContainMp3()Z
    .locals 1

    .line 1
    const-string v0, "io.dcloud.feature.audio.mp3.mp3Impl"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/PlatformUtil;->checkClass(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/dcloud/feature/audio/recorder/RecorderUtil;->isDebug:Z

    return v0
.end method

.method static postTaskSafely(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/dcloud/feature/audio/recorder/RecorderUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static showDebugToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lio/dcloud/feature/audio/recorder/RecorderUtil;->isDebug:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lio/dcloud/feature/audio/recorder/RecorderUtil;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lio/dcloud/feature/audio/recorder/RecorderUtil$1;

    invoke-direct {v1, p0}, Lio/dcloud/feature/audio/recorder/RecorderUtil$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
