.class Lio/dcloud/feature/audio/AudioPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/audio/AudioPlayer;
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
    iput-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer$1;->this$0:Lio/dcloud/feature/audio/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer$1;->this$0:Lio/dcloud/feature/audio/AudioPlayer;

    invoke-static {p1}, Lio/dcloud/feature/audio/AudioPlayer;->access$000(Lio/dcloud/feature/audio/AudioPlayer;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer$1;->this$0:Lio/dcloud/feature/audio/AudioPlayer;

    invoke-virtual {p1}, Lio/dcloud/feature/audio/AudioPlayer;->pause()V

    :cond_1
    return-void
.end method
