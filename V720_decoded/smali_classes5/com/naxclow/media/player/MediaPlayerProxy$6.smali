.class Lcom/naxclow/media/player/MediaPlayerProxy$6;
.super Ljava/lang/Object;
.source "MediaPlayerProxy.java"

# interfaces
.implements Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/media/player/MediaPlayerProxy;->setOnErrorListener(Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/media/player/MediaPlayerProxy;

.field final synthetic val$finalListener:Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;


# direct methods
.method constructor <init>(Lcom/naxclow/media/player/MediaPlayerProxy;Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;)V
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

    .line 259
    iput-object p1, p0, Lcom/naxclow/media/player/MediaPlayerProxy$6;->this$0:Lcom/naxclow/media/player/MediaPlayerProxy;

    iput-object p2, p0, Lcom/naxclow/media/player/MediaPlayerProxy$6;->val$finalListener:Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/naxclow/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 262
    iget-object p1, p0, Lcom/naxclow/media/player/MediaPlayerProxy$6;->val$finalListener:Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;

    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy$6;->this$0:Lcom/naxclow/media/player/MediaPlayerProxy;

    invoke-interface {p1, v0, p2, p3}, Lcom/naxclow/media/player/IMediaPlayer$OnErrorListener;->onError(Lcom/naxclow/media/player/IMediaPlayer;II)Z

    move-result p1

    return p1
.end method
