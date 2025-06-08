.class public interface abstract Lcom/facebook/imagepipeline/listener/RequestListener;
.super Ljava/lang/Object;
.source "RequestListener.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ProducerListener;


# virtual methods
.method public abstract onRequestCancellation(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestId"
        }
    .end annotation
.end method

.method public abstract onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "requestId",
            "throwable",
            "isPrefetch"
        }
    .end annotation
.end method

.method public abstract onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "callerContext",
            "requestId",
            "isPrefetch"
        }
    .end annotation
.end method

.method public abstract onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "requestId",
            "isPrefetch"
        }
    .end annotation
.end method
