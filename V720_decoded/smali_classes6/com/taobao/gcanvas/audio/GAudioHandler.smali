.class public Lcom/taobao/gcanvas/audio/GAudioHandler;
.super Ljava/lang/Object;
.source "GAudioHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/gcanvas/audio/GAudioHandler$VolumeObserver;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "com.taobao.gcanvas.audio.GAudioHandler"


# instance fields
.field private activity:Landroid/app/Activity;

.field private pausedForPhone:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/gcanvas/audio/GAudioPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private players:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/gcanvas/audio/GAudioPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private volumeObserver:Lcom/taobao/gcanvas/audio/GAudioHandler$VolumeObserver;

.field private webView:Lcom/taobao/gcanvas/GCanvasWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->volumeObserver:Lcom/taobao/gcanvas/audio/GAudioHandler$VolumeObserver;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->players:Ljava/util/HashMap;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->pausedForPhone:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/gcanvas/audio/GAudioHandler;)Ljava/util/HashMap;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/taobao/gcanvas/audio/GAudioHandler;->getPlayers()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private getPlayers()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/taobao/gcanvas/audio/GAudioPlayer;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->players:Ljava/util/HashMap;

    return-object v0
.end method

.method private release(Ljava/lang/String;)Z
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/gcanvas/audio/GAudioPlayer;

    .line 171
    iget-object v1, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {v0}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->destroy()V

    const/4 p1, 0x1

    return p1
.end method

.method public static stripFileProtocol(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lorg/json/JSONArray;Lcom/taobao/gcanvas/GCanvasResult;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 94
    const-string v0, "CANVAS"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 95
    const-string p1, " ~ GAutioHandler ::: action is null"

    invoke-static {v0, p1}, Lcom/taobao/gcanvas/util/GLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 101
    :cond_0
    const-string v2, "startRecordingAudio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/gcanvas/audio/GAudioHandler;->stripFileProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/gcanvas/audio/GAudioHandler;->startRecordingAudio(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/gcanvas/GCanvasResult;)V

    goto/16 :goto_1

    .line 103
    :cond_1
    const-string v2, "stopRecordingAudio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioHandler;->stopRecordingAudio(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 105
    :cond_2
    const-string v2, "startPlayingAudio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 106
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/gcanvas/audio/GAudioHandler;->stripFileProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/gcanvas/audio/GAudioHandler;->startPlayingAudio(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/gcanvas/GCanvasResult;)V

    goto/16 :goto_1

    .line 107
    :cond_3
    const-string v2, "seekToAudio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/taobao/gcanvas/audio/GAudioHandler;->seekToAudio(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 109
    :cond_4
    const-string v2, "pausePlayingAudio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 110
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioHandler;->pausePlayingAudio(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 111
    :cond_5
    const-string v2, "stopPlayingAudio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 112
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioHandler;->stopPlayingAudio(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 113
    :cond_6
    const-string v2, "setVolume"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 115
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/taobao/gcanvas/audio/GAudioHandler;->setVolume(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 119
    :cond_7
    const-string v2, "getCurrentPositionAudio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 120
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioHandler;->getCurrentPositionAudio(Ljava/lang/String;)F

    move-result p1

    .line 121
    invoke-virtual {p3, p1}, Lcom/taobao/gcanvas/GCanvasResult;->success(F)V

    return v3

    .line 123
    :cond_8
    const-string v2, "getDurationAudio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 124
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/gcanvas/audio/GAudioHandler;->getDurationAudio(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/gcanvas/GCanvasResult;)F

    move-result p1

    .line 125
    invoke-virtual {p3, p1}, Lcom/taobao/gcanvas/GCanvasResult;->success(F)V

    return v3

    .line 127
    :cond_9
    const-string v2, "create"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 128
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/gcanvas/audio/GAudioHandler;->stripFileProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 130
    new-instance v0, Lcom/taobao/gcanvas/audio/GAudioPlayer;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/gcanvas/audio/GAudioPlayer;-><init>(Lcom/taobao/gcanvas/audio/GAudioHandler;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/gcanvas/GCanvasResult;)V

    .line 131
    iget-object p2, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 132
    :cond_a
    const-string v2, "release"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 133
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioHandler;->release(Ljava/lang/String;)Z

    move-result p1

    .line 134
    invoke-virtual {p3, p1}, Lcom/taobao/gcanvas/GCanvasResult;->success(Z)V

    return v3

    .line 136
    :cond_b
    const-string v2, "disable"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 137
    invoke-virtual {p0}, Lcom/taobao/gcanvas/audio/GAudioHandler;->onDestroy()V

    return v3

    .line 139
    :cond_c
    const-string v2, "setSourceAudio"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 140
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/gcanvas/audio/GAudioHandler;->stripFileProtocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 142
    iget-object v2, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/gcanvas/audio/GAudioPlayer;

    if-eqz p1, :cond_e

    .line 143
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_0

    .line 147
    :cond_d
    invoke-virtual {p1, p2}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->setSourceAudio(Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_e
    :goto_0
    const-string p1, "audio\'s id error"

    invoke-static {v0, p1}, Lcom/taobao/gcanvas/util/GLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 148
    :cond_f
    const-string v0, "startLoadingAudio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 149
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/audio/GAudioHandler;->startLoadingAudio(Ljava/lang/String;)V

    .line 155
    :catch_0
    :goto_1
    const-string p1, ""

    invoke-virtual {p3, p1}, Lcom/taobao/gcanvas/GCanvasResult;->success(Ljava/lang/String;)V

    return v3

    :cond_10
    return v1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getAudioOutputDevice()I
    .locals 4

    .line 369
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->activity:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    .line 370
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getRouting(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return v3

    .line 372
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getRouting(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentPositionAudio(Ljava/lang/String;)F
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/gcanvas/audio/GAudioPlayer;

    if-eqz p1, :cond_0

    .line 335
    invoke-virtual {p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    return p1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public getDurationAudio(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/gcanvas/GCanvasResult;)F
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/gcanvas/audio/GAudioPlayer;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0, p2}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->getDuration(Ljava/lang/String;)F

    move-result p1

    return p1

    .line 356
    :cond_0
    new-instance v0, Lcom/taobao/gcanvas/audio/GAudioPlayer;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/gcanvas/audio/GAudioPlayer;-><init>(Lcom/taobao/gcanvas/audio/GAudioHandler;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/gcanvas/GCanvasResult;)V

    .line 357
    iget-object p3, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-virtual {v0, p2}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->getDuration(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getWebView()Lcom/taobao/gcanvas/GCanvasWebView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->webView:Lcom/taobao/gcanvas/GCanvasWebView;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/taobao/gcanvas/GCanvasWebView;)V
    .locals 1

    .line 66
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->activity:Landroid/app/Activity;

    .line 70
    :cond_0
    iput-object p2, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->webView:Lcom/taobao/gcanvas/GCanvasWebView;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/gcanvas/audio/GAudioPlayer;

    .line 188
    invoke-virtual {v1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->destroy()V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->volumeObserver:Lcom/taobao/gcanvas/audio/GAudioHandler$VolumeObserver;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->volumeObserver:Lcom/taobao/gcanvas/audio/GAudioHandler$VolumeObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 208
    const-string v0, "telephone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 210
    const-string p1, "ringing"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "offhook"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 221
    :cond_0
    const-string p1, "idle"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 222
    iget-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->pausedForPhone:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/gcanvas/audio/GAudioPlayer;

    .line 223
    invoke-virtual {p2, v0}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->startPlaying(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->pausedForPhone:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 213
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/gcanvas/audio/GAudioPlayer;

    .line 214
    invoke-virtual {p2}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->getState()I

    move-result v1

    sget-object v2, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->MEDIA_RUNNING:Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;

    invoke-virtual {v2}, Lcom/taobao/gcanvas/audio/GAudioPlayer$STATE;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 215
    iget-object v1, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->pausedForPhone:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {p2}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->pausePlaying()V

    goto :goto_2

    :cond_4
    :goto_3
    return-object v0
.end method

.method public onReset()V
    .locals 0

    .line 180
    invoke-virtual {p0}, Lcom/taobao/gcanvas/audio/GAudioHandler;->onDestroy()V

    return-void
.end method

.method public pausePlayingAudio(Ljava/lang/String;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/gcanvas/audio/GAudioPlayer;

    if-eqz p1, :cond_0

    .line 303
    invoke-virtual {p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->pausePlaying()V

    :cond_0
    return-void
.end method

.method public seekToAudio(Ljava/lang/String;I)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/gcanvas/audio/GAudioPlayer;

    if-eqz p1, :cond_0

    .line 291
    invoke-virtual {p1, p2}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->seekToPlaying(I)V

    :cond_0
    return-void
.end method

.method public setAudioOutputDevice(I)V
    .locals 4

    .line 386
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->activity:Landroid/app/Activity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 388
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->setRouting(III)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 390
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->setRouting(III)V

    goto :goto_0

    .line 392
    :cond_1
    const-string p1, "AudioHandler setAudioOutputDevice Error: Unknown output device."

    invoke-static {p1}, Lcom/taobao/gcanvas/util/GLog;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setVolume(Ljava/lang/String;F)V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/gcanvas/audio/GAudioPlayer;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0, p2}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->setVolume(F)V

    goto :goto_0

    .line 407
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AudioHandler setVolume Error: Unknown Audio Player "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/gcanvas/util/GLog;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startLoadingAudio(Ljava/lang/String;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/gcanvas/audio/GAudioPlayer;

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->loadingAudio()V

    :cond_0
    return-void
.end method

.method public startPlayingAudio(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/gcanvas/GCanvasResult;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/gcanvas/audio/GAudioPlayer;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lcom/taobao/gcanvas/audio/GAudioPlayer;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/gcanvas/audio/GAudioPlayer;-><init>(Lcom/taobao/gcanvas/audio/GAudioHandler;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/gcanvas/GCanvasResult;)V

    .line 268
    iget-object p3, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_0
    invoke-virtual {v0, p2}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->startPlaying(Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "mode_ringer"

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p3, :cond_1

    const/4 p1, 0x0

    .line 276
    invoke-virtual {v0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->setVolume(F)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 278
    invoke-virtual {v0, p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->setVolume(F)V

    :goto_0
    return-void
.end method

.method public startRecordingAudio(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/gcanvas/GCanvasResult;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/gcanvas/audio/GAudioPlayer;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lcom/taobao/gcanvas/audio/GAudioPlayer;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/taobao/gcanvas/audio/GAudioPlayer;-><init>(Lcom/taobao/gcanvas/audio/GAudioHandler;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/gcanvas/GCanvasResult;)V

    .line 241
    iget-object p3, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_0
    invoke-virtual {v0, p2}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->startRecording(Ljava/lang/String;)V

    return-void
.end method

.method public stopPlayingAudio(Ljava/lang/String;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/gcanvas/audio/GAudioPlayer;

    if-eqz p1, :cond_0

    .line 315
    invoke-virtual {p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->stopPlaying()V

    :cond_0
    return-void
.end method

.method public stopRecordingAudio(Ljava/lang/String;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/taobao/gcanvas/audio/GAudioHandler;->players:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/gcanvas/audio/GAudioPlayer;

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p1}, Lcom/taobao/gcanvas/audio/GAudioPlayer;->stopRecording()V

    :cond_0
    return-void
.end method
