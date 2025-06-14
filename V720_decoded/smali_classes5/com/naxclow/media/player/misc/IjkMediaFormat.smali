.class public Lcom/naxclow/media/player/misc/IjkMediaFormat;
.super Ljava/lang/Object;
.source "IjkMediaFormat.java"

# interfaces
.implements Lcom/naxclow/media/player/misc/IMediaFormat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naxclow/media/player/misc/IjkMediaFormat$Formatter;
    }
.end annotation


# static fields
.field public static final CODEC_NAME_H264:Ljava/lang/String; = "h264"

.field public static final KEY_IJK_BIT_RATE_UI:Ljava/lang/String; = "ijk-bit-rate-ui"

.field public static final KEY_IJK_CHANNEL_UI:Ljava/lang/String; = "ijk-channel-ui"

.field public static final KEY_IJK_CODEC_LONG_NAME_UI:Ljava/lang/String; = "ijk-codec-long-name-ui"

.field public static final KEY_IJK_CODEC_NAME_UI:Ljava/lang/String; = "ijk-codec-name-ui"

.field public static final KEY_IJK_CODEC_PIXEL_FORMAT_UI:Ljava/lang/String; = "ijk-pixel-format-ui"

.field public static final KEY_IJK_CODEC_PROFILE_LEVEL_UI:Ljava/lang/String; = "ijk-profile-level-ui"

.field public static final KEY_IJK_FRAME_RATE_UI:Ljava/lang/String; = "ijk-frame-rate-ui"

.field public static final KEY_IJK_RESOLUTION_UI:Ljava/lang/String; = "ijk-resolution-ui"

.field public static final KEY_IJK_SAMPLE_RATE_UI:Ljava/lang/String; = "ijk-sample-rate-ui"

.field private static final sFormatterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/naxclow/media/player/misc/IjkMediaFormat$Formatter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mMediaFormat:Lcom/naxclow/media/player/IjkMediaMeta$IjkStreamMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/naxclow/media/player/misc/IjkMediaFormat;->sFormatterMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/naxclow/media/player/IjkMediaMeta$IjkStreamMeta;)V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    sget-object v0, Lcom/naxclow/media/player/misc/IjkMediaFormat;->sFormatterMap:Ljava/util/Map;

    new-instance v1, Lcom/naxclow/media/player/misc/IjkMediaFormat$1;

    invoke-direct {v1, p0}, Lcom/naxclow/media/player/misc/IjkMediaFormat$1;-><init>(Lcom/naxclow/media/player/misc/IjkMediaFormat;)V

    const-string v2, "ijk-codec-long-name-ui"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v1, Lcom/naxclow/media/player/misc/IjkMediaFormat$2;

    invoke-direct {v1, p0}, Lcom/naxclow/media/player/misc/IjkMediaFormat$2;-><init>(Lcom/naxclow/media/player/misc/IjkMediaFormat;)V

    const-string v2, "ijk-codec-name-ui"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v1, Lcom/naxclow/media/player/misc/IjkMediaFormat$3;

    invoke-direct {v1, p0}, Lcom/naxclow/media/player/misc/IjkMediaFormat$3;-><init>(Lcom/naxclow/media/player/misc/IjkMediaFormat;)V

    const-string v2, "ijk-bit-rate-ui"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v1, Lcom/naxclow/media/player/misc/IjkMediaFormat$4;

    invoke-direct {v1, p0}, Lcom/naxclow/media/player/misc/IjkMediaFormat$4;-><init>(Lcom/naxclow/media/player/misc/IjkMediaFormat;)V

    const-string v2, "ijk-profile-level-ui"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v1, Lcom/naxclow/media/player/misc/IjkMediaFormat$5;

    invoke-direct {v1, p0}, Lcom/naxclow/media/player/misc/IjkMediaFormat$5;-><init>(Lcom/naxclow/media/player/misc/IjkMediaFormat;)V

    const-string v2, "ijk-pixel-format-ui"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v1, Lcom/naxclow/media/player/misc/IjkMediaFormat$6;

    invoke-direct {v1, p0}, Lcom/naxclow/media/player/misc/IjkMediaFormat$6;-><init>(Lcom/naxclow/media/player/misc/IjkMediaFormat;)V

    const-string v2, "ijk-resolution-ui"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v1, Lcom/naxclow/media/player/misc/IjkMediaFormat$7;

    invoke-direct {v1, p0}, Lcom/naxclow/media/player/misc/IjkMediaFormat$7;-><init>(Lcom/naxclow/media/player/misc/IjkMediaFormat;)V

    const-string v2, "ijk-frame-rate-ui"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v1, Lcom/naxclow/media/player/misc/IjkMediaFormat$8;

    invoke-direct {v1, p0}, Lcom/naxclow/media/player/misc/IjkMediaFormat$8;-><init>(Lcom/naxclow/media/player/misc/IjkMediaFormat;)V

    const-string v2, "ijk-sample-rate-ui"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v1, Lcom/naxclow/media/player/misc/IjkMediaFormat$9;

    invoke-direct {v1, p0}, Lcom/naxclow/media/player/misc/IjkMediaFormat$9;-><init>(Lcom/naxclow/media/player/misc/IjkMediaFormat;)V

    const-string v2, "ijk-channel-ui"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/naxclow/media/player/misc/IjkMediaFormat;->mMediaFormat:Lcom/naxclow/media/player/IjkMediaMeta$IjkStreamMeta;

    return-void
.end method


# virtual methods
.method public getInteger(Ljava/lang/String;)I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/naxclow/media/player/misc/IjkMediaFormat;->mMediaFormat:Lcom/naxclow/media/player/IjkMediaMeta$IjkStreamMeta;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 61
    :cond_0
    invoke-virtual {v0, p1}, Lcom/naxclow/media/player/IjkMediaMeta$IjkStreamMeta;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/naxclow/media/player/misc/IjkMediaFormat;->mMediaFormat:Lcom/naxclow/media/player/IjkMediaMeta$IjkStreamMeta;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_0
    sget-object v0, Lcom/naxclow/media/player/misc/IjkMediaFormat;->sFormatterMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naxclow/media/player/misc/IjkMediaFormat$Formatter;

    .line 71
    invoke-virtual {p1, p0}, Lcom/naxclow/media/player/misc/IjkMediaFormat$Formatter;->format(Lcom/naxclow/media/player/misc/IjkMediaFormat;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/naxclow/media/player/misc/IjkMediaFormat;->mMediaFormat:Lcom/naxclow/media/player/IjkMediaMeta$IjkStreamMeta;

    invoke-virtual {v0, p1}, Lcom/naxclow/media/player/IjkMediaMeta$IjkStreamMeta;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
