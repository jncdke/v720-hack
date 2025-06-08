.class final Lcom/kwad/components/core/n/b/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/n/b/a/f;->a(Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;)Lcom/kwad/sdk/core/imageloader/core/listener/ImageLoadingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OD:Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;

.field final synthetic OE:Lcom/kwad/components/core/n/b/a/f;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/n/b/a/f;Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/kwad/components/core/n/b/a/f$1;->OE:Lcom/kwad/components/core/n/b/a/f;

    iput-object p2, p0, Lcom/kwad/components/core/n/b/a/f$1;->OD:Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDecode(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/f$1;->OD:Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;->onDecode(Ljava/lang/String;Ljava/io/InputStream;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public final onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/f$1;->OD:Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/f$1;->OD:Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcom/kwad/sdk/core/imageloader/core/decode/DecodedResult;->mBitmap:Landroid/graphics/Bitmap;

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/f$1;->OD:Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;

    invoke-virtual {p3}, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;->getType()Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason$FailType;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p3}, Lcom/kwad/sdk/core/imageloader/core/assist/FailReason;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    .line 92
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/kwad/components/core/n/b/a/f$1;->OD:Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;

    invoke-interface {v0, p1, p2}, Lcom/kwad/components/offline/api/core/api/IImageLoader$ImageLoadingListener;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
