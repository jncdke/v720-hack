.class Lcom/naxclow/media/player/misc/IjkMediaFormat$7;
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

    .line 218
    iput-object p1, p0, Lcom/naxclow/media/player/misc/IjkMediaFormat$7;->this$0:Lcom/naxclow/media/player/misc/IjkMediaFormat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/naxclow/media/player/misc/IjkMediaFormat$Formatter;-><init>(Lcom/naxclow/media/player/misc/IjkMediaFormat$1;)V

    return-void
.end method


# virtual methods
.method protected doFormat(Lcom/naxclow/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
    .locals 2

    .line 221
    const-string v0, "fps_num"

    invoke-virtual {p1, v0}, Lcom/naxclow/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 222
    const-string v1, "fps_den"

    invoke-virtual {p1, v1}, Lcom/naxclow/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    if-lez v0, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
