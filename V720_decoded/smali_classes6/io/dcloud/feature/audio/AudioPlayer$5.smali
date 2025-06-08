.class Lio/dcloud/feature/audio/AudioPlayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/audio/AudioPlayer;->addListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/audio/AudioPlayer;


# direct methods
.method constructor <init>(Lio/dcloud/feature/audio/AudioPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer$5;->this$0:Lio/dcloud/feature/audio/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/16 p3, 0x2bd

    const-string v0, ""

    if-eq p2, p3, :cond_1

    const/16 p3, 0x2be

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer$5;->this$0:Lio/dcloud/feature/audio/AudioPlayer;

    const-string p2, "play"

    invoke-virtual {p1, p2, v0}, Lio/dcloud/feature/audio/AudioPlayer;->execEvents(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer$5;->this$0:Lio/dcloud/feature/audio/AudioPlayer;

    const-string p2, "waiting"

    invoke-virtual {p1, p2, v0}, Lio/dcloud/feature/audio/AudioPlayer;->execEvents(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
