.class Landroidtranscoder/engine/MediaTranscoderEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidtranscoder/engine/QueuedMuxer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidtranscoder/engine/MediaTranscoderEngine;->setupTrackTranscoders(Landroidtranscoder/format/MediaFormatStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidtranscoder/engine/MediaTranscoderEngine;


# direct methods
.method constructor <init>(Landroidtranscoder/engine/MediaTranscoderEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidtranscoder/engine/MediaTranscoderEngine$1;->this$0:Landroidtranscoder/engine/MediaTranscoderEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetermineOutputFormat()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidtranscoder/engine/MediaTranscoderEngine$1;->this$0:Landroidtranscoder/engine/MediaTranscoderEngine;

    invoke-static {v0}, Landroidtranscoder/engine/MediaTranscoderEngine;->access$000(Landroidtranscoder/engine/MediaTranscoderEngine;)Landroidtranscoder/engine/TrackTranscoder;

    move-result-object v0

    invoke-interface {v0}, Landroidtranscoder/engine/TrackTranscoder;->getDeterminedFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Landroidtranscoder/engine/MediaFormatValidator;->validateVideoOutputFormat(Landroid/media/MediaFormat;)V

    .line 2
    iget-object v0, p0, Landroidtranscoder/engine/MediaTranscoderEngine$1;->this$0:Landroidtranscoder/engine/MediaTranscoderEngine;

    invoke-static {v0}, Landroidtranscoder/engine/MediaTranscoderEngine;->access$100(Landroidtranscoder/engine/MediaTranscoderEngine;)Landroidtranscoder/engine/TrackTranscoder;

    move-result-object v0

    invoke-interface {v0}, Landroidtranscoder/engine/TrackTranscoder;->getDeterminedFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, Landroidtranscoder/engine/MediaFormatValidator;->validateAudioOutputFormat(Landroid/media/MediaFormat;)V

    return-void
.end method
