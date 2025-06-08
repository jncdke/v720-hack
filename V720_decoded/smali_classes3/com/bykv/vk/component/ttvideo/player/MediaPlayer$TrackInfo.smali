.class public Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackInfo"
.end annotation


# static fields
.field public static final MEDIA_TRACK_TYPE_AUDIO:I = 0x2

.field public static final MEDIA_TRACK_TYPE_METADATA:I = 0x5

.field public static final MEDIA_TRACK_TYPE_SUBTITLE:I = 0x4

.field public static final MEDIA_TRACK_TYPE_TIMEDTEXT:I = 0x3

.field public static final MEDIA_TRACK_TYPE_UNKNOWN:I = 0x0

.field public static final MEDIA_TRACK_TYPE_VIDEO:I = 0x1


# instance fields
.field private mFormat:Lcom/bykv/vk/component/ttvideo/player/MediaFormat;

.field private mLanguage:Ljava/lang/String;

.field private mStreamType:I


# direct methods
.method public constructor <init>(ILcom/bykv/vk/component/ttvideo/player/MediaFormat;)V
    .locals 1

    .line 1024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;->mFormat:Lcom/bykv/vk/component/ttvideo/player/MediaFormat;

    const/4 p2, 0x0

    .line 1026
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;->mStreamType:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1028
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;->mStreamType:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1030
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;->mStreamType:I

    goto :goto_0

    :cond_1
    if-ne p1, p2, :cond_2

    const/4 p1, 0x4

    .line 1032
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;->mStreamType:I

    .line 1033
    :cond_2
    :goto_0
    const-string p1, "zh-cn"

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$TrackInfo;)V
    .locals 2

    .line 1036
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1037
    invoke-virtual {p1}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v0

    iput v0, p0, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;->mStreamType:I

    .line 1038
    invoke-virtual {p1}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;->mLanguage:Ljava/lang/String;

    .line 1039
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;->mStreamType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1040
    invoke-virtual {p1}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->createAudioFormat(Landroid/media/MediaFormat;)Lcom/bykv/vk/component/ttvideo/player/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;->mFormat:Lcom/bykv/vk/component/ttvideo/player/MediaFormat;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1042
    invoke-virtual {p1}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->createVideoFormat(Landroid/media/MediaFormat;)Lcom/bykv/vk/component/ttvideo/player/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;->mFormat:Lcom/bykv/vk/component/ttvideo/player/MediaFormat;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1044
    invoke-virtual {p1}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/player/MediaFormat;->createSubtitleFormat(Landroid/media/MediaFormat;)Lcom/bykv/vk/component/ttvideo/player/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;->mFormat:Lcom/bykv/vk/component/ttvideo/player/MediaFormat;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getFormat()Lcom/bykv/vk/component/ttvideo/player/MediaFormat;
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;->mFormat:Lcom/bykv/vk/component/ttvideo/player/MediaFormat;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1056
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;->mLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackType()I
    .locals 1

    .line 1048
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/player/MediaPlayer$TrackInfo;->mStreamType:I

    return v0
.end method
