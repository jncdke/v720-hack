.class Lcom/naxclow/media/player/MediaPlayerProxy$5;
.super Ljava/lang/Object;
.source "MediaPlayerProxy.java"

# interfaces
.implements Lcom/naxclow/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naxclow/media/player/MediaPlayerProxy;->setOnVideoSizeChangedListener(Lcom/naxclow/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/media/player/MediaPlayerProxy;

.field final synthetic val$finalListener:Lcom/naxclow/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method constructor <init>(Lcom/naxclow/media/player/MediaPlayerProxy;Lcom/naxclow/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
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

    .line 244
    iput-object p1, p0, Lcom/naxclow/media/player/MediaPlayerProxy$5;->this$0:Lcom/naxclow/media/player/MediaPlayerProxy;

    iput-object p2, p0, Lcom/naxclow/media/player/MediaPlayerProxy$5;->val$finalListener:Lcom/naxclow/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lcom/naxclow/media/player/IMediaPlayer;IIII)V
    .locals 6

    .line 247
    iget-object v0, p0, Lcom/naxclow/media/player/MediaPlayerProxy$5;->val$finalListener:Lcom/naxclow/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    iget-object v1, p0, Lcom/naxclow/media/player/MediaPlayerProxy$5;->this$0:Lcom/naxclow/media/player/MediaPlayerProxy;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/naxclow/media/player/IMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/naxclow/media/player/IMediaPlayer;IIII)V

    return-void
.end method
