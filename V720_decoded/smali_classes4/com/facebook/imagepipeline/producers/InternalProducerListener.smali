.class public Lcom/facebook/imagepipeline/producers/InternalProducerListener;
.super Ljava/lang/Object;
.source "InternalProducerListener.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ProducerListener2;


# instance fields
.field private final mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mProducerListener2:Lcom/facebook/imagepipeline/producers/ProducerListener2;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ProducerListener;Lcom/facebook/imagepipeline/producers/ProducerListener2;)V
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/producers/ProducerListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/producers/ProducerListener2;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "producerListener",
            "producerListener2"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 23
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener2:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    return-void
.end method


# virtual methods
.method public getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    return-object v0
.end method

.method public getProducerListener2()Lcom/facebook/imagepipeline/producers/ProducerListener2;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener2:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    return-object v0
.end method

.method public onProducerEvent(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "producerName",
            "eventName"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener2:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerEvent(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onProducerFinishWithCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "producerName",
            "extraMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener2:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithCancellation(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "producerName",
            "t",
            "extraMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener2:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithFailure(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "producerName",
            "extraMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener2:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "producerName"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onProducerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener2:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "producerName",
            "successful"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener2:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    if-eqz v0, :cond_1

    .line 99
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onUltimateProducerReached(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "producerName"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 109
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/InternalProducerListener;->mProducerListener2:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    if-eqz v1, :cond_1

    .line 110
    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->requiresExtraMap(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    return v0
.end method
