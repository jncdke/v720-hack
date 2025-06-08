.class Landroidtranscoder/MediaTranscoder$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidtranscoder/MediaTranscoder$4;->call()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidtranscoder/MediaTranscoder$4;

.field final synthetic val$exception:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Landroidtranscoder/MediaTranscoder$4;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidtranscoder/MediaTranscoder$4$2;->this$1:Landroidtranscoder/MediaTranscoder$4;

    iput-object p2, p0, Landroidtranscoder/MediaTranscoder$4$2;->val$exception:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidtranscoder/MediaTranscoder$4$2;->val$exception:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidtranscoder/MediaTranscoder$4$2;->this$1:Landroidtranscoder/MediaTranscoder$4;

    iget-object v0, v0, Landroidtranscoder/MediaTranscoder$4;->val$listener:Landroidtranscoder/MediaTranscoder$Listener;

    invoke-interface {v0}, Landroidtranscoder/MediaTranscoder$Listener;->onTranscodeCompleted()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidtranscoder/MediaTranscoder$4$2;->this$1:Landroidtranscoder/MediaTranscoder$4;

    iget-object v0, v0, Landroidtranscoder/MediaTranscoder$4;->val$futureReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidtranscoder/MediaTranscoder$4$2;->this$1:Landroidtranscoder/MediaTranscoder$4;

    iget-object v0, v0, Landroidtranscoder/MediaTranscoder$4;->val$listener:Landroidtranscoder/MediaTranscoder$Listener;

    invoke-interface {v0}, Landroidtranscoder/MediaTranscoder$Listener;->onTranscodeCanceled()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroidtranscoder/MediaTranscoder$4$2;->this$1:Landroidtranscoder/MediaTranscoder$4;

    iget-object v0, v0, Landroidtranscoder/MediaTranscoder$4;->val$listener:Landroidtranscoder/MediaTranscoder$Listener;

    iget-object v1, p0, Landroidtranscoder/MediaTranscoder$4$2;->val$exception:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Landroidtranscoder/MediaTranscoder$Listener;->onTranscodeFailed(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
