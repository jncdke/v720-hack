.class public Lcom/facebook/imagepipeline/producers/InternalRequestListener;
.super Lcom/facebook/imagepipeline/producers/InternalProducerListener;
.source "InternalRequestListener.java"

# interfaces
.implements Lcom/facebook/imagepipeline/listener/RequestListener2;


# instance fields
.field private final mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/listener/RequestListener;Lcom/facebook/imagepipeline/listener/RequestListener2;)V
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/listener/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/listener/RequestListener2;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestListener",
            "requestListener2"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/InternalProducerListener;-><init>(Lcom/facebook/imagepipeline/producers/ProducerListener;Lcom/facebook/imagepipeline/producers/ProducerListener2;)V

    .line 24
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    .line 25
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    return-void
.end method


# virtual methods
.method public onRequestCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "producerContext"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestCancellation(Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    :cond_1
    return-void
.end method

.method public onRequestFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/Throwable;)V
    .locals 4
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

    .line 55
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 58
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    move-result v3

    .line 56
    invoke-interface {v0, v1, v2, p2, v3}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onRequestStart(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "producerContext"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 33
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    move-result v4

    .line 31
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestStart(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    :cond_1
    return-void
.end method

.method public onRequestSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "producerContext"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener:Lcom/facebook/imagepipeline/listener/RequestListener;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    move-result v3

    .line 45
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestListener;->onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalRequestListener;->mRequestListener2:Lcom/facebook/imagepipeline/listener/RequestListener2;

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/listener/RequestListener2;->onRequestSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    :cond_1
    return-void
.end method
