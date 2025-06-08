.class Lcom/naxclow/media/player/MediaPlayerProxy$7;
.super Ljava/lang/Object;
.source "MediaPlayerProxy.java"

# interfaces
.implements Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/media/player/MediaPlayerProxy;->setOnInfoListener(Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/media/player/MediaPlayerProxy;

.field final synthetic val$finalListener:Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;


# direct methods
.method constructor <init>(Lcom/naxclow/media/player/MediaPlayerProxy;Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;)V
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

    .line 274
    iput-object p1, p0, Lcom/naxclow/media/player/MediaPlayerProxy$7;->this$0:Lcom/naxclow/media/player/MediaPlayerProxy;

    iput-object p2, p0, Lcom/naxclow/media/player/MediaPlayerProxy$7;->val$finalListener:Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/naxclow/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 277
    iget-object p1, p0, Lcom/naxclow/media/player/MediaPlayerProxy$7;->val$finalListener:Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;

    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy$7;->this$0:Lcom/naxclow/media/player/MediaPlayerProxy;

    invoke-interface {p1, v0, p2, p3}, Lcom/naxclow/media/player/IMediaPlayer$OnInfoListener;->onInfo(Lcom/naxclow/media/player/IMediaPlayer;II)Z

    move-result p1

    return p1
.end method
