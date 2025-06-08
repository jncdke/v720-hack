.class Lio/dcloud/feature/audio/AudioPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


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
    iput-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer$3;->this$0:Lio/dcloud/feature/audio/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer$3;->this$0:Lio/dcloud/feature/audio/AudioPlayer;

    const-string v0, "seeked"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lio/dcloud/feature/audio/AudioPlayer;->execEvents(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
