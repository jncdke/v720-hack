.class public Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;
.super Ljava/lang/Object;
.source "ImagePerfData.java"


# static fields
.field public static final UNSET:I = -0x1


# instance fields
.field private final mCallerContext:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mComponentTag:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mControllerCancelTimeMs:J

.field private final mControllerFailureTimeMs:J

.field private final mControllerFinalImageSetTimeMs:J

.field private final mControllerFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mControllerId:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mControllerImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mControllerIntermediateImageSetTimeMs:J

.field private final mControllerLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mControllerSubmitTimeMs:J

.field private final mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mErrorThrowable:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mImageDrawTimeMs:J

.field private final mImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mImageOrigin:I

.field private final mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mImageRequestEndTimeMs:J

.field private final mImageRequestStartTimeMs:J

.field private final mInvisibilityEventTimeMs:J

.field private final mIsPrefetch:Z

.field private final mOnScreenHeightPx:I

.field private final mOnScreenWidthPx:I

.field private final mRequestId:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mUltimateProducerName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mVisibilityEventTimeMs:J

.field private final mVisibilityState:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;[Lcom/facebook/imagepipeline/request/ImageRequest;JJJJJJJILjava/lang/String;ZIILjava/lang/Throwable;IJJLjava/lang/String;JLcom/facebook/fresco/ui/common/DimensionsInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p37    # Lcom/facebook/fresco/ui/common/DimensionsInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p38    # Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "controllerId",
            "requestId",
            "imageRequest",
            "callerContext",
            "imageInfo",
            "controllerImageRequest",
            "controllerLowResImageRequest",
            "controllerFirstAvailableImageRequests",
            "controllerSubmitTimeMs",
            "controllerIntermediateImageSetTimeMs",
            "controllerFinalImageSetTimeMs",
            "controllerFailureTimeMs",
            "controllerCancelTimeMs",
            "imageRequestStartTimeMs",
            "imageRequestEndTimeMs",
            "imageOrigin",
            "ultimateProducerName",
            "isPrefetch",
            "onScreenWidthPx",
            "onScreenHeightPx",
            "errorThrowable",
            "visibilityState",
            "visibilityEventTimeMs",
            "invisibilityEventTime",
            "componentTag",
            "imageDrawTimeMs",
            "dimensionsInfo",
            "extraData"
        }
    .end annotation

    move-object v0, p0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 93
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerId:Ljava/lang/String;

    move-object v1, p2

    .line 94
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mRequestId:Ljava/lang/String;

    move-object v1, p3

    .line 95
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    move-object v1, p4

    .line 96
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mCallerContext:Ljava/lang/Object;

    move-object v1, p5

    .line 97
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    move-object v1, p6

    .line 98
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    move-object v1, p7

    .line 99
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    move-object v1, p8

    .line 100
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-wide v1, p9

    .line 101
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerSubmitTimeMs:J

    move-wide v1, p11

    .line 102
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerIntermediateImageSetTimeMs:J

    move-wide/from16 v1, p13

    .line 103
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerFinalImageSetTimeMs:J

    move-wide/from16 v1, p15

    .line 104
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerFailureTimeMs:J

    move-wide/from16 v1, p17

    .line 105
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerCancelTimeMs:J

    move-wide/from16 v1, p19

    .line 106
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageRequestStartTimeMs:J

    move-wide/from16 v1, p21

    .line 107
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageRequestEndTimeMs:J

    move/from16 v1, p23

    .line 108
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageOrigin:I

    move-object/from16 v1, p24

    .line 109
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mUltimateProducerName:Ljava/lang/String;

    move/from16 v1, p25

    .line 110
    iput-boolean v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mIsPrefetch:Z

    move/from16 v1, p26

    .line 111
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mOnScreenWidthPx:I

    move/from16 v1, p27

    .line 112
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mOnScreenHeightPx:I

    move-object/from16 v1, p28

    .line 113
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mErrorThrowable:Ljava/lang/Throwable;

    move/from16 v1, p29

    .line 114
    iput v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mVisibilityState:I

    move-wide/from16 v1, p30

    .line 115
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mVisibilityEventTimeMs:J

    move-wide/from16 v1, p32

    .line 116
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mInvisibilityEventTimeMs:J

    move-object/from16 v1, p34

    .line 117
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mComponentTag:Ljava/lang/String;

    move-wide/from16 v1, p35

    .line 118
    iput-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageDrawTimeMs:J

    move-object/from16 v1, p37

    .line 119
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    move-object/from16 v1, p38

    .line 120
    iput-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    return-void
.end method


# virtual methods
.method public createDebugString()Ljava/lang/String;
    .locals 4

    .line 266
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "controller ID"

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerId:Ljava/lang/String;

    .line 267
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "request ID"

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mRequestId:Ljava/lang/String;

    .line 268
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "controller image request"

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 269
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "controller low res image request"

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 270
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "controller first available image requests"

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 271
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "controller submit"

    iget-wide v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerSubmitTimeMs:J

    .line 272
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "controller final image"

    iget-wide v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerFinalImageSetTimeMs:J

    .line 273
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "controller failure"

    iget-wide v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerFailureTimeMs:J

    .line 274
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "controller cancel"

    iget-wide v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerCancelTimeMs:J

    .line 275
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "start time"

    iget-wide v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageRequestStartTimeMs:J

    .line 276
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "end time"

    iget-wide v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageRequestEndTimeMs:J

    .line 277
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageOrigin:I

    .line 278
    invoke-static {v1}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginUtils;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "origin"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "ultimateProducerName"

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mUltimateProducerName:Ljava/lang/String;

    .line 279
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "prefetch"

    iget-boolean v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mIsPrefetch:Z

    .line 280
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "caller context"

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mCallerContext:Ljava/lang/Object;

    .line 281
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "image request"

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 282
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "image info"

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 283
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "on-screen width"

    iget v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mOnScreenWidthPx:I

    .line 284
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "on-screen height"

    iget v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mOnScreenHeightPx:I

    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "visibility state"

    iget v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mVisibilityState:I

    .line 286
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "component tag"

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mComponentTag:Ljava/lang/String;

    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "visibility event"

    iget-wide v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mVisibilityEventTimeMs:J

    .line 288
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "invisibility event"

    iget-wide v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mInvisibilityEventTimeMs:J

    .line 289
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "image draw event"

    iget-wide v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageDrawTimeMs:J

    .line 290
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "dimensions info"

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    .line 291
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "extra data"

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    .line 292
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getComponentTag()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mComponentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getControllerFailureTimeMs()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerFailureTimeMs:J

    return-wide v0
.end method

.method public getControllerFinalImageSetTimeMs()J
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerFinalImageSetTimeMs:J

    return-wide v0
.end method

.method public getControllerFirstAvailableImageRequests()[Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

.method public getControllerId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerId:Ljava/lang/String;

    return-object v0
.end method

.method public getControllerImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

.method public getControllerIntermediateImageSetTimeMs()J
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerIntermediateImageSetTimeMs:J

    return-wide v0
.end method

.method public getControllerLowResImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

.method public getControllerSubmitTimeMs()J
    .locals 2

    .line 153
    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mControllerSubmitTimeMs:J

    return-wide v0
.end method

.method public getDimensionsInfo()Lcom/facebook/fresco/ui/common/DimensionsInfo;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    return-object v0
.end method

.method public getErrorThrowable()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mErrorThrowable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getExtraData()Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    return-object v0
.end method

.method public getFinalImageLoadTimeMs()J
    .locals 4

    .line 218
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->getImageRequestEndTimeMs()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->getImageRequestStartTimeMs()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->getImageRequestEndTimeMs()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->getImageRequestStartTimeMs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getImageDrawTimeMs()J
    .locals 2

    .line 124
    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageDrawTimeMs:J

    return-wide v0
.end method

.method public getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    return-object v0
.end method

.method public getImageOrigin()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageOrigin:I

    return v0
.end method

.method public getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

.method public getImageRequestEndTimeMs()J
    .locals 2

    .line 188
    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageRequestEndTimeMs:J

    return-wide v0
.end method

.method public getImageRequestStartTimeMs()J
    .locals 2

    .line 184
    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mImageRequestStartTimeMs:J

    return-wide v0
.end method

.method public getIntermediateImageLoadTimeMs()J
    .locals 4

    .line 226
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->getControllerIntermediateImageSetTimeMs()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->getControllerSubmitTimeMs()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->getControllerIntermediateImageSetTimeMs()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->getControllerSubmitTimeMs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public getInvisibilityEventTimeMs()J
    .locals 2

    .line 243
    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mInvisibilityEventTimeMs:J

    return-wide v0
.end method

.method public getOnScreenHeightPx()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mOnScreenHeightPx:I

    return v0
.end method

.method public getOnScreenWidthPx()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mOnScreenWidthPx:I

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getUltimateProducerName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mUltimateProducerName:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibilityEventTimeMs()J
    .locals 2

    .line 239
    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mVisibilityEventTimeMs:J

    return-wide v0
.end method

.method public getVisibilityState()I
    .locals 1

    .line 235
    iget v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mVisibilityState:I

    return v0
.end method

.method public isPrefetch()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mIsPrefetch:Z

    return v0
.end method

.method public setExtraData(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extraData"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;->mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    return-void
.end method
