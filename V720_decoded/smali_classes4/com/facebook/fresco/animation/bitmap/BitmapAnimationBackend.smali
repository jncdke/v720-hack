.class public Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;
.super Ljava/lang/Object;
.source "BitmapAnimationBackend.java"

# interfaces
.implements Lcom/facebook/fresco/animation/backend/AnimationBackend;
.implements Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameType;,
        Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;
    }
.end annotation


# static fields
.field public static final FRAME_TYPE_CACHED:I = 0x0

.field public static final FRAME_TYPE_CREATED:I = 0x2

.field public static final FRAME_TYPE_FALLBACK:I = 0x3

.field public static final FRAME_TYPE_REUSED:I = 0x1

.field public static final FRAME_TYPE_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

.field private mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

.field private final mBitmapFramePreparationStrategy:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mBitmapFramePreparer:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

.field private mBitmapHeight:I

.field private mBitmapWidth:I

.field private mBounds:Landroid/graphics/Rect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mFrameListener:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    const-class v0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    sput-object v0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;)V
    .locals 1
    .param p5    # Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;
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
            0x0
        }
        names = {
            "platformBitmapFactory",
            "bitmapFrameCache",
            "animationInformation",
            "bitmapFrameRenderer",
            "bitmapFramePreparationStrategy",
            "bitmapFramePreparer"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 112
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 113
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 114
    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 115
    iput-object p4, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 116
    iput-object p5, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFramePreparationStrategy:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;

    .line 117
    iput-object p6, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFramePreparer:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;

    .line 119
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPaint:Landroid/graphics/Paint;

    .line 120
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->updateBitmapDimensions()V

    return-void
.end method

.method private drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z
    .locals 4
    .param p2    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "frameNumber",
            "bitmapReference",
            "canvas",
            "frameType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "I)Z"
        }
    .end annotation

    .line 326
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 330
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    const/4 p3, 0x3

    if-eq p4, p3, :cond_2

    .line 338
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    invoke-interface {p3, p1, p2, p4}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->onFrameRendered(ILcom/facebook/common/references/CloseableReference;I)V

    .line 341
    :cond_2
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mFrameListener:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

    if-eqz p2, :cond_3

    .line 342
    invoke-interface {p2, p0, p1, p4}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;->onFrameDrawn(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private drawFrameOrFallback(Landroid/graphics/Canvas;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "frameNumber",
            "frameType"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p3, :cond_5

    const/4 v4, 0x2

    if-eq p3, v1, :cond_3

    const/4 v5, 0x3

    if-eq p3, v4, :cond_1

    if-eq p3, v5, :cond_0

    .line 222
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return v0

    .line 214
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    invoke-interface {p3, p2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getFallbackFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 215
    invoke-direct {p0, p2, v2, p1, v5}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    goto :goto_0

    .line 198
    :cond_1
    :try_start_1
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iget v6, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapWidth:I

    iget v7, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapHeight:I

    iget-object v8, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 199
    invoke-virtual {p3, v6, v7, v8}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :try_start_2
    invoke-direct {p0, p2, v2}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->renderFrameInBitmap(ILcom/facebook/common/references/CloseableReference;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 209
    invoke-direct {p0, p2, v2, p1, v4}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_2

    move v0, v1

    :cond_2
    move p3, v0

    move v1, v5

    goto :goto_0

    :catch_0
    move-exception p1

    .line 203
    sget-object p2, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->TAG:Ljava/lang/Class;

    const-string p3, "Failed to create frame bitmap"

    invoke-static {p2, p3, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return v0

    .line 187
    :cond_3
    :try_start_3
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    iget v5, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapWidth:I

    iget v6, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapHeight:I

    .line 188
    invoke-interface {p3, p2, v5, v6}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getBitmapToReuseForFrame(III)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 191
    invoke-direct {p0, p2, v2}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->renderFrameInBitmap(ILcom/facebook/common/references/CloseableReference;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 192
    invoke-direct {p0, p2, v2, p1, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result p3

    if-eqz p3, :cond_4

    move v0, v1

    :cond_4
    move p3, v0

    move v1, v4

    goto :goto_0

    .line 181
    :cond_5
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    invoke-interface {p3, p2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getCachedFrame(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 182
    invoke-direct {p0, p2, v2, p1, v0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    if-nez p3, :cond_7

    if-ne v1, v3, :cond_6

    goto :goto_1

    .line 228
    :cond_6
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawFrameOrFallback(Landroid/graphics/Canvas;II)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    return p3

    :catchall_0
    move-exception p1

    .line 222
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 223
    throw p1
.end method

.method private renderFrameInBitmap(ILcom/facebook/common/references/CloseableReference;)Z
    .locals 2
    .param p2    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "frameNumber",
            "targetBitmap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .line 298
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->renderFrame(ILandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 304
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    :cond_1
    return p1
.end method

.method private updateBitmapDimensions()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 278
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapWidth:I

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapHeight:I

    if-ne v0, v1, :cond_3

    .line 283
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapHeight:I

    :cond_3
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->clear()V

    return-void
.end method

.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "canvas",
            "frameNumber"
        }
    .end annotation

    .line 153
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mFrameListener:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

    if-eqz p1, :cond_0

    .line 154
    invoke-interface {p1, p0, p3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;->onDrawFrameStart(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;I)V

    :cond_0
    const/4 p1, 0x0

    .line 157
    invoke-direct {p0, p2, p3, p1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawFrameOrFallback(Landroid/graphics/Canvas;II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 160
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mFrameListener:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

    if-eqz p2, :cond_1

    .line 161
    invoke-interface {p2, p0, p3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;->onFrameDropped(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;I)V

    .line 165
    :cond_1
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFramePreparationStrategy:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFramePreparer:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;

    if-eqz v0, :cond_2

    .line 166
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    invoke-interface {p2, v0, v1, p0, p3}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;->prepareFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    :cond_2
    return p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameDurationMs(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameNumber"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    move-result p1

    return p1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 256
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 251
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapWidth:I

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mAnimationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    move-result v0

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getSizeInBytes()I

    move-result v0

    return v0
.end method

.method public onInactive()V
    .locals 0

    .line 271
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->clear()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmapConfig"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBounds:Landroid/graphics/Rect;

    .line 245
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->setBounds(Landroid/graphics/Rect;)V

    .line 246
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->updateBitmapDimensions()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setFrameListener(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;)V
    .locals 0
    .param p1    # Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameListener"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->mFrameListener:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

    return-void
.end method
