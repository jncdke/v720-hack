.class public interface abstract Lcom/facebook/imagepipeline/listener/RequestListener2;
.super Ljava/lang/Object;
.source "RequestListener2.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ProducerListener2;


# virtual methods
.method public abstract onRequestCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "producerContext"
        }
    .end annotation
.end method

.method public abstract onRequestFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "producerContext",
            "throwable"
        }
    .end annotation
.end method

.method public abstract onRequestStart(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "producerContext"
        }
    .end annotation
.end method

.method public abstract onRequestSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "producerContext"
        }
    .end annotation
.end method
