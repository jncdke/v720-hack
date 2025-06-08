.class Lcom/naxclow/media/player/MediaPlayerProxy$2;
.super Ljava/lang/Object;
.source "MediaPlayerProxy.java"

# interfaces
.implements Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/media/player/MediaPlayerProxy;->setOnCompletionListener(Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/media/player/MediaPlayerProxy;

.field final synthetic val$finalListener:Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;


# direct methods
.method constructor <init>(Lcom/naxclow/media/player/MediaPlayerProxy;Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;)V
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

    .line 199
    iput-object p1, p0, Lcom/naxclow/media/player/MediaPlayerProxy$2;->this$0:Lcom/naxclow/media/player/MediaPlayerProxy;

    iput-object p2, p0, Lcom/naxclow/media/player/MediaPlayerProxy$2;->val$finalListener:Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/naxclow/media/player/IMediaPlayer;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lcom/naxclow/media/player/MediaPlayerProxy$2;->val$finalListener:Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;

    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy$2;->this$0:Lcom/naxclow/media/player/MediaPlayerProxy;

    invoke-interface {p1, v0}, Lcom/naxclow/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Lcom/naxclow/media/player/IMediaPlayer;)V

    return-void
.end method
