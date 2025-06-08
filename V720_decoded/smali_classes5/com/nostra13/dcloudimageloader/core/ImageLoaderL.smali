.class public Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;
.super Lcom/nostra13/dcloudimageloader/core/ImageLoader;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;


# instance fields
.field private configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

.field private final emptyListener:Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;

.field private engine:Lcom/nostra13/dcloudimageloader/core/ImageLoaderEngine;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nostra13/dcloudimageloader/core/ImageLoader;-><init>()V

    .line 2
    new-instance v0, Lcom/nostra13/dcloudimageloader/core/assist/SimpleImageLoadingListener;

    invoke-direct {v0}, Lcom/nostra13/dcloudimageloader/core/assist/SimpleImageLoadingListener;-><init>()V

    iput-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;->emptyListener:Lcom/nostra13/dcloudimageloader/core/assist/ImageLoadingListener;

    return-void
.end method

.method private checkConfiguration()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;->configuration:Lcom/nostra13/dcloudimageloader/core/ImageLoaderConfiguration;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;
    .locals 2

    .line 1
    sget-object v0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;->instance:Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;->instance:Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;

    invoke-direct {v1}, Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;-><init>()V

    sput-object v1, Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;->instance:Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;->instance:Lcom/nostra13/dcloudimageloader/core/ImageLoaderL;

    return-object v0
.end method
