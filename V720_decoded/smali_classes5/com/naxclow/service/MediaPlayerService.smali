.class public Lcom/naxclow/service/MediaPlayerService;
.super Landroid/app/Service;
.source "MediaPlayerService.java"


# static fields
.field private static sMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static getMediaPlayer()Lcom/naxclow/media/player/IMediaPlayer;
    .locals 1

    .line 62
    sget-object v0, Lcom/naxclow/service/MediaPlayerService;->sMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    return-object v0
.end method

.method public static intentToStart(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/naxclow/service/MediaPlayerService;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static intentToStop(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-static {p0}, Lcom/naxclow/service/MediaPlayerService;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public static newIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naxclow/service/MediaPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static setMediaPlayer(Lcom/naxclow/media/player/IMediaPlayer;)V
    .locals 1

    .line 52
    sget-object v0, Lcom/naxclow/service/MediaPlayerService;->sMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 53
    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/naxclow/service/MediaPlayerService;->sMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->stop()V

    .line 55
    :cond_0
    sget-object v0, Lcom/naxclow/service/MediaPlayerService;->sMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/naxclow/media/player/IMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 56
    sput-object v0, Lcom/naxclow/service/MediaPlayerService;->sMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    .line 58
    :cond_1
    sput-object p0, Lcom/naxclow/service/MediaPlayerService;->sMediaPlayer:Lcom/naxclow/media/player/IMediaPlayer;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
