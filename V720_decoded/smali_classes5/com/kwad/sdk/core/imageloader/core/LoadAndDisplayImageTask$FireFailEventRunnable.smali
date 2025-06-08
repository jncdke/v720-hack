.class Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireFailEventRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FireFailEventRunnable"
.end annotation


# instance fields
.field final failCause:Ljava/lang/Throwable;

.field final failType:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

.field private weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    .locals 1

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireFailEventRunnable;->weakReference:Ljava/lang/ref/WeakReference;

    .line 372
    iput-object p3, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireFailEventRunnable;->failCause:Ljava/lang/Throwable;

    .line 373
    iput-object p2, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireFailEventRunnable;->failType:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 378
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireFailEventRunnable;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;

    if-eqz v0, :cond_1

    .line 380
    iget-object v1, v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->shouldShowImageOnFail()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    iget-object v1, v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    iget-object v2, v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->options:Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;

    .line 383
    invoke-static {v0}, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->access$000(Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;)Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;

    move-result-object v3

    iget-object v3, v3, Lcom/kwad/sdk/core/imageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/imageloader/core/DisplayImageOptions;->getImageOnFail(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 382
    invoke-interface {v1, v2}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 385
    :cond_0
    iget-object v1, v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->listener:Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;

    iget-object v2, v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    iget-object v0, v0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask;->imageAware:Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;

    .line 387
    invoke-interface {v0}, Lcom/kwad/sdk/core/imageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;

    iget-object v4, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireFailEventRunnable;->failType:Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    iget-object v5, p0, Lcom/kwad/sdk/core/imageloader/core/LoadAndDisplayImageTask$FireFailEventRunnable;->failCause:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;-><init>(Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    .line 386
    invoke-interface {v1, v2, v0, v3}, Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V

    :cond_1
    return-void
.end method
