.class Lcom/naxclow/media/player/MediaPlayerProxy$4;
.super Ljava/lang/Object;
.source "MediaPlayerProxy.java"

# interfaces
.implements Lcom/naxclow/media/player/IMediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/media/player/MediaPlayerProxy;->setOnSeekCompleteListener(Lcom/naxclow/media/player/IMediaPlayer$OnSeekCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/media/player/MediaPlayerProxy;

.field final synthetic val$finalListener:Lcom/naxclow/media/player/IMediaPlayer$OnSeekCompleteListener;


# direct methods
.method constructor <init>(Lcom/naxclow/media/player/MediaPlayerProxy;Lcom/naxclow/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/naxclow/media/player/MediaPlayerProxy$4;->this$0:Lcom/naxclow/media/player/MediaPlayerProxy;

    iput-object p2, p0, Lcom/naxclow/media/player/MediaPlayerProxy$4;->val$finalListener:Lcom/naxclow/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Lcom/naxclow/media/player/IMediaPlayer;)V
    .locals 1

    .line 232
    iget-object p1, p0, Lcom/naxclow/media/player/MediaPlayerProxy$4;->val$finalListener:Lcom/naxclow/media/player/IMediaPlayer$OnSeekCompleteListener;

    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy$4;->this$0:Lcom/naxclow/media/player/MediaPlayerProxy;

    invoke-interface {p1, v0}, Lcom/naxclow/media/player/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/naxclow/media/player/IMediaPlayer;)V

    return-void
.end method
