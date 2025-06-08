.class public Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpImagePipelineConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder(Landroid/content/Context;Ldc/squareup/okhttp3/OkHttpClient;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object p0

    new-instance v0, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;

    invoke-direct {v0, p1}, Lio/dcloud/feature/weex/adapter/Fresco/imagepipeline/OkHttpNetworkFetcher;-><init>(Ldc/squareup/okhttp3/OkHttpClient;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setNetworkFetcher(Lcom/facebook/imagepipeline/producers/NetworkFetcher;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object p0

    return-object p0
.end method
