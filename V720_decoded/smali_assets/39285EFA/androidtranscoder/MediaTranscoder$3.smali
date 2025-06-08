.class Landroidtranscoder/MediaTranscoder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidtranscoder/MediaTranscoder$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidtranscoder/MediaTranscoder;->transcodeVideo(Ljava/lang/String;Ljava/lang/String;Landroidtranscoder/format/MediaFormatStrategy;Landroidtranscoder/MediaTranscoder$Listener;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidtranscoder/MediaTranscoder;

.field final synthetic val$finalFileInputStream:Ljava/io/FileInputStream;

.field final synthetic val$listener:Landroidtranscoder/MediaTranscoder$Listener;


# direct methods
.method constructor <init>(Landroidtranscoder/MediaTranscoder;Landroidtranscoder/MediaTranscoder$Listener;Ljava/io/FileInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidtranscoder/MediaTranscoder$3;->this$0:Landroidtranscoder/MediaTranscoder;

    iput-object p2, p0, Landroidtranscoder/MediaTranscoder$3;->val$listener:Landroidtranscoder/MediaTranscoder$Listener;

    iput-object p3, p0, Landroidtranscoder/MediaTranscoder$3;->val$finalFileInputStream:Ljava/io/FileInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private closeStream()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidtranscoder/MediaTranscoder$3;->val$finalFileInputStream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    const-string v1, "MediaTranscoder"

    const-string v2, "Can\'t close input stream: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public onTranscodeCanceled()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidtranscoder/MediaTranscoder$3;->closeStream()V

    .line 2
    iget-object v0, p0, Landroidtranscoder/MediaTranscoder$3;->val$listener:Landroidtranscoder/MediaTranscoder$Listener;

    invoke-interface {v0}, Landroidtranscoder/MediaTranscoder$Listener;->onTranscodeCanceled()V

    return-void
.end method

.method public onTranscodeCompleted()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidtranscoder/MediaTranscoder$3;->closeStream()V

    .line 2
    iget-object v0, p0, Landroidtranscoder/MediaTranscoder$3;->val$listener:Landroidtranscoder/MediaTranscoder$Listener;

    invoke-interface {v0}, Landroidtranscoder/MediaTranscoder$Listener;->onTranscodeCompleted()V

    return-void
.end method

.method public onTranscodeFailed(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidtranscoder/MediaTranscoder$3;->closeStream()V

    .line 2
    iget-object v0, p0, Landroidtranscoder/MediaTranscoder$3;->val$listener:Landroidtranscoder/MediaTranscoder$Listener;

    invoke-interface {v0, p1}, Landroidtranscoder/MediaTranscoder$Listener;->onTranscodeFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method public onTranscodeProgress(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidtranscoder/MediaTranscoder$3;->val$listener:Landroidtranscoder/MediaTranscoder$Listener;

    invoke-interface {v0, p1, p2}, Landroidtranscoder/MediaTranscoder$Listener;->onTranscodeProgress(D)V

    return-void
.end method
