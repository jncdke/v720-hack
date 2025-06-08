.class public interface abstract Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;
.super Ljava/lang/Object;
.source "ThreadHandoffProducerQueue.java"


# virtual methods
.method public abstract addToQueueOrExecute(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation
.end method

.method public abstract isQueueing()Z
.end method

.method public abstract remove(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation
.end method

.method public abstract startQueueing()V
.end method

.method public abstract stopQueuing()V
.end method
