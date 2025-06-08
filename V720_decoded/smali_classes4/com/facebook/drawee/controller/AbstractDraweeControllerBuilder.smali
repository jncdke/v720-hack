.class public abstract Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"

# interfaces
.implements Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;"
    }
.end annotation


# static fields
.field private static final NO_REQUEST_EXCEPTION:Ljava/lang/NullPointerException;

.field private static final sAutoPlayAnimationsListener:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final sIdCounter:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private mAutoPlayAnimations:Z

.field private final mBoundControllerListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mBoundControllerListeners2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/fresco/ui/common/ControllerListener2;",
            ">;"
        }
    .end annotation
.end field

.field private mCallerContext:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mContentDescription:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mControllerViewportVisibilityListener:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mImageRequest:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mLowResImageRequest:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mMultiImageRequests:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mOldController:Lcom/facebook/drawee/interfaces/DraweeController;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mRetainImageOnFailure:Z

.field private mTapToRetryEnabled:Z

.field private mTryCacheOnlyFirst:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$1;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$1;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->sAutoPlayAnimationsListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->NO_REQUEST_EXCEPTION:Ljava/lang/NullPointerException;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->sIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "boundControllerListeners",
            "boundControllerListeners2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/facebook/fresco/ui/common/ControllerListener2;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mContext:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mBoundControllerListeners:Ljava/util/Set;

    .line 85
    iput-object p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mBoundControllerListeners2:Ljava/util/Set;

    .line 86
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->init()V

    return-void
.end method

.method protected static generateUniqueControllerId()Ljava/lang/String;
    .locals 2

    .line 349
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->sIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mCallerContext:Ljava/lang/Object;

    .line 92
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 93
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 94
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    const/4 v1, 0x1

    .line 95
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTryCacheOnlyFirst:Z

    .line 96
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 97
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;

    .line 98
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mControllerViewportVisibilityListener:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

    const/4 v1, 0x0

    .line 99
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTapToRetryEnabled:Z

    .line 100
    iput-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mAutoPlayAnimations:Z

    .line 101
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mOldController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 102
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mContentDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .locals 1

    .line 306
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->validate()V

    .line 309
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 310
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->buildController()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/facebook/drawee/interfaces/DraweeController;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    return-object v0
.end method

.method protected buildController()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .locals 2

    .line 332
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "AbstractDraweeControllerBuilder#buildController"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->obtainController()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 336
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getRetainImageOnFailure()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setRetainImageOnFailure(Z)V

    .line 337
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setContentDescription(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getControllerViewportVisibilityListener()Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setControllerViewportVisibilityListener(Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;)V

    .line 339
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->maybeBuildAndSetRetryManager(Lcom/facebook/drawee/controller/AbstractDraweeController;)V

    .line 340
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->maybeAttachListeners(Lcom/facebook/drawee/controller/AbstractDraweeController;)V

    .line 341
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-object v0
.end method

.method public getAutoPlayAnimations()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mAutoPlayAnimations:Z

    return v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    return-object v0
.end method

.method public getControllerViewportVisibilityListener()Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mControllerViewportVisibilityListener:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

    return-object v0
.end method

.method protected abstract getDataSourceForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "controller",
            "controllerId",
            "imageRequest",
            "callerContext",
            "cacheLevel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/interfaces/DraweeController;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;"
        }
    .end annotation
.end method

.method public getDataSourceSupplier()Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method protected getDataSourceSupplierForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "controller",
            "controllerId",
            "imageRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/interfaces/DraweeController;",
            "Ljava/lang/String;",
            "TREQUEST;)",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 409
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->FULL_FETCH:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getDataSourceSupplierForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/Supplier;

    move-result-object p1

    return-object p1
.end method

.method protected getDataSourceSupplierForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/Supplier;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "controller",
            "controllerId",
            "imageRequest",
            "cacheLevel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/interfaces/DraweeController;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 419
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    move-result-object v5

    .line 420
    new-instance v7, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$2;-><init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)V

    return-object v7
.end method

.method protected getFirstAvailableDataSourceSupplier(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/facebook/common/internal/Supplier;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "controller",
            "controllerId",
            "imageRequests",
            "tryBitmapCacheOnlyFirst"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/interfaces/DraweeController;",
            "Ljava/lang/String;",
            "[TREQUEST;Z)",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v1

    .line 394
    :goto_0
    array-length v2, p3

    if-ge p4, v2, :cond_0

    .line 395
    aget-object v2, p3, p4

    sget-object v3, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;

    .line 396
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getDataSourceSupplierForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/Supplier;

    move-result-object v2

    .line 395
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 400
    :cond_0
    :goto_1
    array-length p4, p3

    if-ge v1, p4, :cond_1

    .line 401
    aget-object p4, p3, v1

    invoke-virtual {p0, p1, p2, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getDataSourceSupplierForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 403
    :cond_1
    invoke-static {v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->create(Ljava/util/List;)Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    move-result-object p1

    return-object p1
.end method

.method public getFirstAvailableImageRequests()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    return-object v0
.end method

.method public getImageRequest()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    return-object v0
.end method

.method public getLoggingListener()Lcom/facebook/fresco/ui/common/LoggingListener;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;

    return-object v0
.end method

.method public getLowResImageRequest()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    return-object v0
.end method

.method public getOldController()Lcom/facebook/drawee/interfaces/DraweeController;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mOldController:Lcom/facebook/drawee/interfaces/DraweeController;

    return-object v0
.end method

.method public getRetainImageOnFailure()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mRetainImageOnFailure:Z

    return v0
.end method

.method public getTapToRetryEnabled()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTapToRetryEnabled:Z

    return v0
.end method

.method protected final getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    return-object p0
.end method

.method protected maybeAttachListeners(Lcom/facebook/drawee/controller/AbstractDraweeController;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mBoundControllerListeners:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 437
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/controller/ControllerListener;

    .line 438
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    goto :goto_0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mBoundControllerListeners2:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 442
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/fresco/ui/common/ControllerListener2;

    .line 443
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener2(Lcom/facebook/fresco/ui/common/ControllerListener2;)V

    goto :goto_1

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v0, :cond_2

    .line 447
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 449
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mAutoPlayAnimations:Z

    if-eqz v0, :cond_3

    .line 450
    sget-object v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->sAutoPlayAnimationsListener:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    :cond_3
    return-void
.end method

.method protected maybeBuildAndSetGestureDetector(Lcom/facebook/drawee/controller/AbstractDraweeController;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .line 465
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getGestureDetector()Lcom/facebook/drawee/gestures/GestureDetector;

    move-result-object v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/drawee/gestures/GestureDetector;->newInstance(Landroid/content/Context;)Lcom/facebook/drawee/gestures/GestureDetector;

    move-result-object v0

    .line 468
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setGestureDetector(Lcom/facebook/drawee/gestures/GestureDetector;)V

    :cond_0
    return-void
.end method

.method protected maybeBuildAndSetRetryManager(Lcom/facebook/drawee/controller/AbstractDraweeController;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .line 456
    iget-boolean v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTapToRetryEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 459
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getRetryManager()Lcom/facebook/drawee/components/RetryManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTapToRetryEnabled:Z

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/RetryManager;->setTapToRetryEnabled(Z)V

    .line 460
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->maybeBuildAndSetGestureDetector(Lcom/facebook/drawee/controller/AbstractDraweeController;)V

    return-void
.end method

.method protected abstract obtainController()Lcom/facebook/drawee/controller/AbstractDraweeController;
.end method

.method protected obtainDataSourceSupplier(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "controller",
            "controllerId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/interfaces/DraweeController;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_0

    return-object v0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getDataSourceSupplierForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    goto :goto_0

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 365
    iget-boolean v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTryCacheOnlyFirst:Z

    .line 366
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getFirstAvailableDataSourceSupplier(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 371
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 372
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getDataSourceSupplierForRequest(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 375
    invoke-static {v1, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->create(Ljava/util/List;Z)Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 380
    sget-object p1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->NO_REQUEST_EXCEPTION:Ljava/lang/NullPointerException;

    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->getFailedDataSourceSupplier(Ljava/lang/Throwable;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->init()V

    .line 108
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .line 233
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mAutoPlayAnimations:Z

    .line 234
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callerContext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mCallerContext:Ljava/lang/Object;

    .line 115
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "callerContext"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/String;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentDescription"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mContentDescription:Ljava/lang/String;

    .line 281
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 0
    .param p1    # Lcom/facebook/drawee/controller/ControllerListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 246
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setControllerViewportVisibilityListener(Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 0
    .param p1    # Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controllerViewportVisibilityListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mControllerViewportVisibilityListener:Lcom/facebook/drawee/controller/ControllerViewportVisibilityListener;

    .line 269
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setDataSourceSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 0
    .param p1    # Lcom/facebook/common/internal/Supplier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSourceSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 195
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setFirstAvailableImageRequests([Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstAvailableImageRequests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setFirstAvailableImageRequests([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstAvailableImageRequests",
            "tryCacheOnlyFirst"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TREQUEST;Z)TBUI",
            "LDER;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 169
    array-length v0, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "No requests specified!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 172
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    .line 173
    iput-boolean p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTryCacheOnlyFirst:Z

    .line 174
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 127
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setLoggingListener(Lcom/facebook/fresco/ui/common/LoggingListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 0
    .param p1    # Lcom/facebook/fresco/ui/common/LoggingListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loggingListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fresco/ui/common/LoggingListener;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLoggingListener:Lcom/facebook/fresco/ui/common/LoggingListener;

    .line 251
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lowResImageRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 139
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 0
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oldController"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/interfaces/DraweeController;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mOldController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 294
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .locals 0
    .param p1    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "oldController"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setRetainImageOnFailure(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .line 222
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mRetainImageOnFailure:Z

    .line 223
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTapToRetryEnabled(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .line 211
    iput-boolean p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mTapToRetryEnabled:Z

    .line 212
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected validate()V
    .locals 4

    .line 319
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method
