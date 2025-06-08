.class Lio/dcloud/feature/audio/AudioPlayer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    iput-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer$4;->this$0:Lio/dcloud/feature/audio/AudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/audio/AudioPlayer$4;->this$0:Lio/dcloud/feature/audio/AudioPlayer;

    invoke-static {p1, p2}, Lio/dcloud/feature/audio/AudioPlayer;->access$102(Lio/dcloud/feature/audio/AudioPlayer;I)I

    return-void
.end method
