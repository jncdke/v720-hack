.class final Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;
.super Ljava/lang/Object;
.source "ImageLoadingInfo.java"


# instance fields
.field final imageAware:Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;

.field final listener:Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;

.field final loadFromUriLock:Ljava/util/concurrent/locks/ReentrantLock;

.field final memoryCacheKey:Ljava/lang/String;

.field final options:Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

.field final targetSize:Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

.field final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;Ljava/lang/String;Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;->uri:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;->imageAware:Lcom/nostra13/dcloudimageloader/core/imageaware/ImageAware;

    .line 25
    iput-object p3, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;->targetSize:Lcom/nostra13/dcloudimageloader/core/assist/ImageSize;

    .line 26
    iput-object p5, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;->options:Lcom/nostra13/dcloudimageloader/core/DisplayImageOptions;

    .line 27
    iput-object p6, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;->listener:Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;

    .line 28
    iput-object p7, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;->loadFromUriLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    iput-object p4, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoadingInfo;->memoryCacheKey:Ljava/lang/String;

    return-void
.end method
