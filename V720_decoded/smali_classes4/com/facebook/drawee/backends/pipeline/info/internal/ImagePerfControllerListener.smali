.class public Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "ImagePerfControllerListener.java"

# interfaces
.implements Lcom/facebook/fresco/ui/common/OnDrawControllerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;",
        "Lcom/facebook/fresco/ui/common/OnDrawControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final mClock:Lcom/facebook/common/time/MonotonicClock;

.field private final mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

.field private final mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clock",
            "imagePerfState",
            "imagePerfMonitor"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 35
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    .line 36
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    return-void
.end method

.method private reportViewInvisible(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setVisible(Z)V

    .line 127
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setInvisibilityEventTimeMs(J)V

    .line 129
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyListenersOfVisibilityStateUpdate(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "throwable"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    .line 81
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerFailureTimeMs(J)V

    .line 82
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setErrorThrowable(Ljava/lang/Throwable;)V

    .line 85
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    .line 87
    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->reportViewInvisible(J)V

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 2
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
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
            "id",
            "imageInfo",
            "animatable"
        }
    .end annotation

    .line 67
    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {p3}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    .line 69
    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p3, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerFinalImageSetTimeMs(J)V

    .line 70
    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p3, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageRequestEndTimeMs(J)V

    .line 71
    iget-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p3, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 74
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "id",
            "imageInfo",
            "animatable"
        }
    .end annotation

    .line 24
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public onImageDrawn(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "info",
            "dimensionsInfo"
        }
    .end annotation

    .line 110
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {p2}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageDrawTimeMs(J)V

    .line 111
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p1, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setDimensionsInfo(Lcom/facebook/fresco/ui/common/DimensionsInfo;)V

    .line 112
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 p3, 0x6

    invoke-virtual {p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    return-void
.end method

.method public bridge synthetic onImageDrawn(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "id",
            "info",
            "dimensionsInfo"
        }
    .end annotation

    .line 24
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->onImageDrawn(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V

    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .locals 3
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "imageInfo"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    .line 57
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerIntermediateImageSetTimeMs(J)V

    .line 58
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 61
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    return-void
.end method

.method public bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "id",
            "imageInfo"
        }
    .end annotation

    .line 24
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    return-void
.end method

.method public onRelease(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 92
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/BaseControllerListener;->onRelease(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    .line 95
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->getImageLoadStatus()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    .line 99
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerCancelTimeMs(J)V

    .line 100
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    .line 105
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->reportViewInvisible(J)V

    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "callerContext"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mClock:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    .line 43
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->resetPointsTimestamps()V

    .line 45
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerSubmitTimeMs(J)V

    .line 46
    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v2, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setControllerId(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setCallerContext(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->reportViewVisible(J)V

    return-void
.end method

.method public reportViewVisible(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setVisible(Z)V

    .line 118
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->setVisibilityEventTimeMs(J)V

    .line 120
    iget-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfMonitor:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener;->mImagePerfState:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    invoke-virtual {p1, p2, v1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfMonitor;->notifyListenersOfVisibilityStateUpdate(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    return-void
.end method
