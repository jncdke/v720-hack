.class Landroidtranscoder/MediaTranscoder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidtranscoder/MediaTranscoder;->transcodeVideo(Ljava/io/FileDescriptor;Ljava/lang/String;Landroidtranscoder/format/MediaFormatStrategy;Landroidtranscoder/MediaTranscoder$Listener;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidtranscoder/MediaTranscoder;

.field final synthetic val$futureReference:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$inFileDescriptor:Ljava/io/FileDescriptor;

.field final synthetic val$listener:Landroidtranscoder/MediaTranscoder$Listener;

.field final synthetic val$outFormatStrategy:Landroidtranscoder/format/MediaFormatStrategy;

.field final synthetic val$outPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidtranscoder/MediaTranscoder;Landroid/os/Handler;Landroidtranscoder/MediaTranscoder$Listener;Ljava/io/FileDescriptor;Ljava/lang/String;Landroidtranscoder/format/MediaFormatStrategy;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidtranscoder/MediaTranscoder$4;->this$0:Landroidtranscoder/MediaTranscoder;

    iput-object p2, p0, Landroidtranscoder/MediaTranscoder$4;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Landroidtranscoder/MediaTranscoder$4;->val$listener:Landroidtranscoder/MediaTranscoder$Listener;

    iput-object p4, p0, Landroidtranscoder/MediaTranscoder$4;->val$inFileDescriptor:Ljava/io/FileDescriptor;

    iput-object p5, p0, Landroidtranscoder/MediaTranscoder$4;->val$outPath:Ljava/lang/String;

    iput-object p6, p0, Landroidtranscoder/MediaTranscoder$4;->val$outFormatStrategy:Landroidtranscoder/format/MediaFormatStrategy;

    iput-object p7, p0, Landroidtranscoder/MediaTranscoder$4;->val$futureReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidtranscoder/MediaTranscoder$4;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MediaTranscoder"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Landroidtranscoder/engine/MediaTranscoderEngine;

    invoke-direct {v2}, Landroidtranscoder/engine/MediaTranscoderEngine;-><init>()V

    .line 3
    new-instance v3, Landroidtranscoder/MediaTranscoder$4$1;

    invoke-direct {v3, p0}, Landroidtranscoder/MediaTranscoder$4$1;-><init>(Landroidtranscoder/MediaTranscoder$4;)V

    invoke-virtual {v2, v3}, Landroidtranscoder/engine/MediaTranscoderEngine;->setProgressCallback(Landroidtranscoder/engine/MediaTranscoderEngine$ProgressCallback;)V

    .line 14
    iget-object v3, p0, Landroidtranscoder/MediaTranscoder$4;->val$inFileDescriptor:Ljava/io/FileDescriptor;

    invoke-virtual {v2, v3}, Landroidtranscoder/engine/MediaTranscoderEngine;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 15
    iget-object v3, p0, Landroidtranscoder/MediaTranscoder$4;->val$outPath:Ljava/lang/String;

    iget-object v4, p0, Landroidtranscoder/MediaTranscoder$4;->val$outFormatStrategy:Landroidtranscoder/format/MediaFormatStrategy;

    invoke-virtual {v2, v3, v4}, Landroidtranscoder/engine/MediaTranscoderEngine;->transcodeVideo(Ljava/lang/String;Landroidtranscoder/format/MediaFormatStrategy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 24
    const-string v3, "Fatal error while transcoding, this might be invalid format or bug in engine or Android."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 25
    const-string v3, "Cancel transcode video file."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Transcode failed: input file (fd: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidtranscoder/MediaTranscoder$4;->val$inFileDescriptor:Ljava/io/FileDescriptor;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") not found or could not open output file (\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidtranscoder/MediaTranscoder$4;->val$outPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\') ."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_0
    iget-object v0, p0, Landroidtranscoder/MediaTranscoder$4;->val$handler:Landroid/os/Handler;

    new-instance v3, Landroidtranscoder/MediaTranscoder$4$2;

    invoke-direct {v3, p0, v2}, Landroidtranscoder/MediaTranscoder$4$2;-><init>(Landroidtranscoder/MediaTranscoder$4;Ljava/lang/Exception;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez v2, :cond_0

    return-object v1

    .line 54
    :cond_0
    throw v2
.end method
