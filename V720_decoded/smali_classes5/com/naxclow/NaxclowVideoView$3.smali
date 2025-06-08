.class Lcom/naxclow/NaxclowVideoView$3;
.super Ljava/lang/Object;
.source "NaxclowVideoView.java"

# interfaces
.implements Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/NaxclowVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/NaxclowVideoView;


# direct methods
.method constructor <init>(Lcom/naxclow/NaxclowVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 362
    iput-object p1, p0, Lcom/naxclow/NaxclowVideoView$3;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/naxclow/media/player/IMediaPlayer;)V
    .locals 1

    .line 364
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$3;->this$0:Lcom/naxclow/NaxclowVideoView;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/naxclow/NaxclowVideoView;->access$502(Lcom/naxclow/NaxclowVideoView;I)I

    .line 365
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$3;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1, v0}, Lcom/naxclow/NaxclowVideoView;->access$1102(Lcom/naxclow/NaxclowVideoView;I)I

    .line 366
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$3;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1}, Lcom/naxclow/NaxclowVideoView;->access$1200(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 367
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$3;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1}, Lcom/naxclow/NaxclowVideoView;->access$1200(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/naxclow/NaxclowVideoView$3;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {v0}, Lcom/naxclow/NaxclowVideoView;->access$700(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/media/player/IMediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Lcom/naxclow/media/player/IMediaPlayer;)V

    :cond_0
    return-void
.end method
