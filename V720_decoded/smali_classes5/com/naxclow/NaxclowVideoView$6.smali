.class Lcom/naxclow/NaxclowVideoView$6;
.super Ljava/lang/Object;
.source "NaxclowVideoView.java"

# interfaces
.implements Lcom/naxclow/media/player/IMediaPlayer$OnBufferingUpdateListener;


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

    .line 441
    iput-object p1, p0, Lcom/naxclow/NaxclowVideoView$6;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Lcom/naxclow/media/player/IMediaPlayer;I)V
    .locals 0

    .line 443
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$6;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1, p2}, Lcom/naxclow/NaxclowVideoView;->access$1602(Lcom/naxclow/NaxclowVideoView;I)I

    return-void
.end method
