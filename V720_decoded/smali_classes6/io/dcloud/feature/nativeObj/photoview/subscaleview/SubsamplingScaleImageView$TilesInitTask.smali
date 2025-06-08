.class Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInitTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TilesInitTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[I>;"
    }
.end annotation


# instance fields
.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private decoder:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;

.field private final decoderFactoryRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;",
            ">;>;"
        }
    .end annotation
.end field

.field private exception:Ljava/lang/Exception;

.field private final source:Landroid/net/Uri;

.field private final viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;",
            "Landroid/content/Context;",
            "Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory<",
            "+",
            "Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInitTask;->viewRef:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInitTask;->contextRef:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInitTask;->decoderFactoryRef:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInitTask;->source:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInitTask;->doInBackground([Ljava/lang/Void;)[I

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[I
    .locals 6

    .line 2
    :try_start_0
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInitTask;->source:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInitTask;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInitTask;->decoderFactoryRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory;

    .line 5
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInitTask;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 7
    const-string v3, "TilesInitTask.doInBackground"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$5100(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/DecoderFactory;->make()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;

    iput-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInitTask;->decoder:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;

    .line 9
    iget-object v3, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInitTask;->source:Landroid/net/Uri;

    invoke-interface {v1, v0, v3}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;->init(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v1

    .line 10
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 11
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 12
    invoke-static {v2, v0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$5200(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 13
    invoke-static {v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$5300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$5300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$5300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 15
    invoke-static {v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$5300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$5300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 16
    invoke-static {v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$5300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$5300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 17
    invoke-static {v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$5300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$5300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    invoke-static {v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$5300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 19
    invoke-static {v2}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$5300(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 21
    :cond_0
    filled-new-array {v3, v1, p1}, [I

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    invoke-static {}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$5400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to initialise bitmap decoder"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInitTask;->exception:Ljava/lang/Exception;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInitTask;->onPostExecute([I)V

    return-void
.end method

.method protected onPostExecute([I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInitTask;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInitTask;->decoder:Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 5
    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget p1, p1, v4

    invoke-static {v0, v1, v2, v3, p1}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$5500(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;Lio/dcloud/feature/nativeObj/photoview/subscaleview/decoder/ImageRegionDecoder;III)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInitTask;->exception:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$5600(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;->access$5600(Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView;)Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnImageEventListener;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$TilesInitTask;->exception:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lio/dcloud/feature/nativeObj/photoview/subscaleview/SubsamplingScaleImageView$OnImageEventListener;->onImageLoadError(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
