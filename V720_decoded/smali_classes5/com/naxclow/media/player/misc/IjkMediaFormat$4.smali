.class Lcom/naxclow/media/player/misc/IjkMediaFormat$4;
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

    .line 125
    iput-object p1, p0, Lcom/naxclow/media/player/misc/IjkMediaFormat$4;->this$0:Lcom/naxclow/media/player/misc/IjkMediaFormat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/naxclow/media/player/misc/IjkMediaFormat$Formatter;-><init>(Lcom/naxclow/media/player/misc/IjkMediaFormat$1;)V

    return-void
.end method


# virtual methods
.method protected doFormat(Lcom/naxclow/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
    .locals 3

    .line 128
    const-string v0, "codec_profile_id"

    invoke-virtual {p1, v0}, Lcom/naxclow/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 166
    :sswitch_0
    const-string v0, "High 4:4:4 Intra"

    goto :goto_0

    .line 157
    :sswitch_1
    const-string v0, "High 4:2:2 Intra"

    goto :goto_0

    .line 151
    :sswitch_2
    const-string v0, "High 10 Intra"

    goto :goto_0

    .line 136
    :sswitch_3
    const-string v0, "Constrained Baseline"

    goto :goto_0

    .line 163
    :sswitch_4
    const-string v0, "High 4:4:4 Predictive"

    goto :goto_0

    .line 160
    :sswitch_5
    const-string v0, "High 4:4:4"

    goto :goto_0

    .line 154
    :sswitch_6
    const-string v0, "High 4:2:2"

    goto :goto_0

    .line 148
    :sswitch_7
    const-string v0, "High 10"

    goto :goto_0

    .line 145
    :sswitch_8
    const-string v0, "High"

    goto :goto_0

    .line 142
    :sswitch_9
    const-string v0, "Extended"

    goto :goto_0

    .line 139
    :sswitch_a
    const-string v0, "Main"

    goto :goto_0

    .line 133
    :sswitch_b
    const-string v0, "Baseline"

    goto :goto_0

    .line 169
    :sswitch_c
    const-string v0, "CAVLC 4:4:4"

    .line 174
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, "codec_name"

    invoke-virtual {p1, v0}, Lcom/naxclow/media/player/misc/IjkMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "h264"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    const-string v0, "codec_level"

    invoke-virtual {p1, v0}, Lcom/naxclow/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 183
    :cond_0
    const-string v2, " Profile Level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    div-int/lit8 v2, p1, 0xa

    rem-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 186
    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_c
        0x42 -> :sswitch_b
        0x4d -> :sswitch_a
        0x58 -> :sswitch_9
        0x64 -> :sswitch_8
        0x6e -> :sswitch_7
        0x7a -> :sswitch_6
        0x90 -> :sswitch_5
        0xf4 -> :sswitch_4
        0x242 -> :sswitch_3
        0x86e -> :sswitch_2
        0x87a -> :sswitch_1
        0x8f4 -> :sswitch_0
    .end sparse-switch
.end method
