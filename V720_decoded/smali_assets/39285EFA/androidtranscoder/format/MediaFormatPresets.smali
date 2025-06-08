.class public Landroidtranscoder/format/MediaFormatPresets;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LONGER_LENGTH_960x540:I = 0x3c0


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExportPreset960x540()Landroid/media/MediaFormat;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x3c0

    const/16 v1, 0x21c

    .line 1
    const-string v2, "video/avc"

    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 2
    const-string v1, "bitrate"

    const v2, 0x53ec60

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3
    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    const-string v1, "frame-rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    const-string v1, "i-frame-interval"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getExportPreset960x540(II)Landroid/media/MediaFormat;
    .locals 7

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x3c0

    if-gt v0, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    mul-int/lit16 v3, v1, 0x3c0

    .line 11
    rem-int v4, v3, v0

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 19
    div-int/2addr v3, v0

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v3

    move v3, v2

    move v2, v6

    .line 29
    :goto_0
    const-string p0, "video/avc"

    invoke-static {p0, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    .line 30
    const-string p1, "bitrate"

    const v0, 0x53ec60

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    const-string p1, "color-format"

    const v0, 0x7f000789

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    const-string p1, "frame-rate"

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33
    const-string p1, "i-frame-interval"

    invoke-virtual {p0, p1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p0

    :cond_2
    int-to-double p0, v1

    const-wide/high16 v3, 0x408e000000000000L    # 960.0

    mul-double/2addr p0, v3

    int-to-double v3, v0

    div-double/2addr p0, v3

    .line 34
    new-instance v3, Landroidtranscoder/format/OutputFormatUnavailableException;

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, p1, v4

    aput-object v1, p1, v5

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object p0, p1, v0

    .line 37
    const-string p0, "Could not fit to integer, original: (%d, %d), scaled: (%d, %f)"

    invoke-static {p0, p1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Landroidtranscoder/format/OutputFormatUnavailableException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
