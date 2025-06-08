.class Lcom/naxclow/NaxclowVideoView$5;
.super Ljava/lang/Object;
.source "NaxclowVideoView.java"

# interfaces
.implements Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;


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

    .line 424
    iput-object p1, p0, Lcom/naxclow/NaxclowVideoView$5;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/naxclow/media/player/IMediaPlayer;II)Z
    .locals 2

    .line 426
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Naxclow"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$5;->this$0:Lcom/naxclow/NaxclowVideoView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/naxclow/NaxclowVideoView;->access$502(Lcom/naxclow/NaxclowVideoView;I)I

    .line 428
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$5;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1, v0}, Lcom/naxclow/NaxclowVideoView;->access$1102(Lcom/naxclow/NaxclowVideoView;I)I

    .line 431
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$5;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1}, Lcom/naxclow/NaxclowVideoView;->access$1500(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 432
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$5;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1}, Lcom/naxclow/NaxclowVideoView;->access$1500(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v1, p0, Lcom/naxclow/NaxclowVideoView$5;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {v1}, Lcom/naxclow/NaxclowVideoView;->access$700(Lcom/naxclow/NaxclowVideoView;)Lcom/naxclow/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;->onError(Lcom/naxclow/media/player/IMediaPlayer;II)Z

    :cond_0
    return v0
.end method
