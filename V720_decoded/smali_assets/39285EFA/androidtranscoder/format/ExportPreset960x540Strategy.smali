.class Landroidtranscoder/format/ExportPreset960x540Strategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidtranscoder/format/MediaFormatStrategy;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExportPreset960x540Strategy"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAudioOutputFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createVideoOutputFormat(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 6

    .line 1
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 2
    const-string v2, "height"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {v1, p1}, Landroidtranscoder/format/MediaFormatPresets;->getExportPreset960x540(II)Landroid/media/MediaFormat;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aput-object v0, v4, p1

    const/4 p1, 0x3

    aput-object v2, v4, p1

    const-string p1, "inputFormat: %dx%d => outputFormat: %dx%d"

    invoke-static {p1, v4}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExportPreset960x540Strategy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method
