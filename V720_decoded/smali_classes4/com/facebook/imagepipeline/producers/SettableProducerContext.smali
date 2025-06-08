.class public Lcom/facebook/imagepipeline/producers/SettableProducerContext;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContext;
.source "SettableProducerContext.java"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 24
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 25
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getUiComponentId()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v4

    .line 28
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v6

    .line 30
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    move-result v7

    .line 31
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    move-result v8

    .line 32
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v9

    .line 33
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    move-result-object v10

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "overrideRequest",
            "context"
        }
    .end annotation

    .line 39
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getUiComponentId()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v4

    .line 42
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v5

    .line 43
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v6

    .line 44
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    move-result v7

    .line 45
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    move-result v8

    .line 46
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v9

    .line 47
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageRequest",
            "id",
            "producerListener",
            "callerContext",
            "lowestPermittedRequestLevel",
            "isPrefetch",
            "isIntermediateResultExpected",
            "priority",
            "imagePipelineConfig"
        }
    .end annotation

    .line 60
    invoke-direct/range {p0 .. p9}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageRequest",
            "id",
            "uiComponentId",
            "producerListener",
            "callerContext",
            "lowestPermittedRequestLevel",
            "isPrefetch",
            "isIntermediateResultExpected",
            "priority",
            "imagePipelineConfig"
        }
    .end annotation

    .line 83
    invoke-direct/range {p0 .. p10}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V

    return-void
.end method


# virtual methods
.method public setIsIntermediateResultExpected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isIntermediateResultExpected"
        }
    .end annotation

    .line 112
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;->setIsIntermediateResultExpectedNoCallbacks(Z)Ljava/util/List;

    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsIntermediateResultExpectedChanged(Ljava/util/List;)V

    return-void
.end method

.method public setIsPrefetch(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPrefetch"
        }
    .end annotation

    .line 102
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;->setIsPrefetchNoCallbacks(Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsPrefetchChanged(Ljava/util/List;)V

    return-void
.end method

.method public setPriority(Lcom/facebook/imagepipeline/common/Priority;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation

    .line 121
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;->setPriorityNoCallbacks(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnPriorityChanged(Ljava/util/List;)V

    return-void
.end method
