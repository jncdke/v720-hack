.class public Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader;
.super Ljava/lang/Object;
.source "GCanvasFrescoImageLoader.java"

# interfaces
.implements Lcom/taobao/gcanvas/adapters/img/IGImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GCanvasFrescoImageLoader"


# instance fields
.field private draweeConfig:Lcom/facebook/drawee/backends/pipeline/DraweeConfig;

.field private imagePipelineConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0, v0}, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader;-><init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader;->imagePipelineConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 50
    iput-object p2, p0, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader;->draweeConfig:Lcom/facebook/drawee/backends/pipeline/DraweeConfig;

    return-void
.end method


# virtual methods
.method public load(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/gcanvas/adapters/img/IGImageLoader$ImageCallback;)V
    .locals 2

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object p1, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader;->TAG:Ljava/lang/String;

    const-string p2, "url is null or empty"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    sget-object v0, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader;->TAG:Ljava/lang/String;

    const-string v1, "fresco not init, do initialization"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader;->imagePipelineConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    iget-object v1, p0, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader;->draweeConfig:Lcom/facebook/drawee/backends/pipeline/DraweeConfig;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V

    .line 65
    :cond_1
    new-instance v0, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;

    invoke-direct {v0, p1, p2, p3}, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/gcanvas/adapters/img/IGImageLoader$ImageCallback;)V

    .line 67
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-eq p1, p2, :cond_3

    .line 68
    iget-object p1, p0, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_2

    .line 69
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader;->mHandler:Landroid/os/Handler;

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/taobao/gcanvas/adapters/img/impl/fresco/GCanvasFrescoImageLoader$ImageLoadRunnable;->run()V

    :goto_0
    return-void
.end method
