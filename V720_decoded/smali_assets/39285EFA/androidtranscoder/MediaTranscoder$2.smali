.class Landroidtranscoder/MediaTranscoder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidtranscoder/format/MediaFormatStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidtranscoder/MediaTranscoder;->transcodeVideo(Ljava/io/FileDescriptor;Ljava/lang/String;Landroidtranscoder/MediaTranscoder$Listener;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidtranscoder/MediaTranscoder;


# direct methods
.method constructor <init>(Landroidtranscoder/MediaTranscoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidtranscoder/MediaTranscoder$2;->this$0:Landroidtranscoder/MediaTranscoder;

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
    .locals 0

    .line 1
    invoke-static {}, Landroidtranscoder/format/MediaFormatPresets;->getExportPreset960x540()Landroid/media/MediaFormat;

    move-result-object p1

    return-object p1
.end method
