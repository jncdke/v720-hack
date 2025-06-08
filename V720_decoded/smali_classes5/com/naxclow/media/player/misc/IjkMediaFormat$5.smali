.class Lcom/naxclow/media/player/misc/IjkMediaFormat$5;
.super Lcom/naxclow/media/player/misc/IjkMediaFormat$Formatter;
.source "IjkMediaFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naxclow/media/player/misc/IjkMediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naxclow/media/player/misc/IjkMediaFormat;


# direct methods
.method constructor <init>(Lcom/naxclow/media/player/misc/IjkMediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/naxclow/media/player/misc/IjkMediaFormat$5;->this$0:Lcom/naxclow/media/player/misc/IjkMediaFormat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/naxclow/media/player/misc/IjkMediaFormat$Formatter;-><init>(Lcom/naxclow/media/player/misc/IjkMediaFormat$1;)V

    return-void
.end method


# virtual methods
.method protected doFormat(Lcom/naxclow/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
    .locals 1

    .line 197
    const-string v0, "codec_pixel_format"

    invoke-virtual {p1, v0}, Lcom/naxclow/media/player/misc/IjkMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
