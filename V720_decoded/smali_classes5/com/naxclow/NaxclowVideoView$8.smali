.class Lcom/naxclow/NaxclowVideoView$8;
.super Ljava/lang/Object;
.source "NaxclowVideoView.java"

# interfaces
.implements Lcom/naxclow/media/player/IMediaPlayer$OnTimedTextListener;


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

    .line 454
    iput-object p1, p0, Lcom/naxclow/NaxclowVideoView$8;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimedText(Lcom/naxclow/media/player/IMediaPlayer;Lcom/naxclow/media/player/IjkTimedText;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 458
    iget-object p1, p0, Lcom/naxclow/NaxclowVideoView$8;->this$0:Lcom/naxclow/NaxclowVideoView;

    invoke-static {p1}, Lcom/naxclow/NaxclowVideoView;->access$1700(Lcom/naxclow/NaxclowVideoView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/naxclow/media/player/IjkTimedText;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
