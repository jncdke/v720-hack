.class final Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

.field final listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

.field final loadFromUriLock:Ljava/util/concurrent/locks/ReentrantLock;

.field final memoryCacheKey:Ljava/lang/String;

.field final options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

.field final progressListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;

.field final targetSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

.field final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;Ljava/lang/String;Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->uri:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    .line 51
    iput-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->targetSize:Lcom/kwad/sdk/core/imageloader/core/assist/ImageSize;

    .line 52
    iput-object p5, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 53
    iput-object p6, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    .line 54
    iput-object p7, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->progressListener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingProgressListener;

    .line 55
    iput-object p8, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->loadFromUriLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    iput-object p4, p0, Lcom/kwad/sdk/core/imageloader/core/ImageLoadingInfo;->memoryCacheKey:Ljava/lang/String;

    return-void
.end method
