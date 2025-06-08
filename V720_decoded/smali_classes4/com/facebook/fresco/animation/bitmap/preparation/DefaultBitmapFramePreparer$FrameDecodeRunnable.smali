.class Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;
.super Ljava/lang/Object;
.source "DefaultBitmapFramePreparer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameDecodeRunnable"
.end annotation


# instance fields
.field private final mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

.field private final mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

.field private final mFrameNumber:I

.field private final mHashCode:I

.field final synthetic this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "animationBackend",
            "bitmapFrameCache",
            "frameNumber",
            "hashCode"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 93
    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 94
    iput p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 95
    iput p5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mHashCode:I

    return-void
.end method

.method private prepareFrameAndCache(II)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "frameNumber",
            "frameType"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    if-eq p2, v2, :cond_0

    .line 158
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return v0

    .line 139
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 140
    invoke-static {v2}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$300(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    move-result-object v2

    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 141
    invoke-interface {v4}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 142
    invoke-interface {v5}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 143
    invoke-static {v6}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$200(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 140
    invoke-virtual {v2, v4, v5, v6}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 147
    :try_start_1
    invoke-static {}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$000()Ljava/lang/Class;

    move-result-object p2

    const-string v1, "Failed to create frame bitmap"

    invoke-static {p2, v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return v0

    .line 129
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 132
    invoke-interface {v4}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 133
    invoke-interface {v5}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    move-result v5

    .line 130
    invoke-interface {v0, p1, v4, v5}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getBitmapToReuseForFrame(III)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    move-object v3, v0

    .line 156
    :goto_0
    invoke-direct {p0, p1, v3, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->renderFrameAndCache(ILcom/facebook/common/references/CloseableReference;I)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    if-nez p2, :cond_3

    if-ne v2, v1, :cond_2

    goto :goto_1

    .line 164
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->prepareFrameAndCache(II)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    return p2

    :catchall_0
    move-exception p1

    .line 158
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 159
    throw p1
.end method

.method private renderFrameAndCache(ILcom/facebook/common/references/CloseableReference;I)Z
    .locals 3
    .param p2    # Lcom/facebook/common/references/CloseableReference;
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
            "frameNumber",
            "bitmapReference",
            "frameType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)Z"
        }
    .end annotation

    .line 173
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$400(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->renderFrame(ILandroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 180
    :cond_1
    invoke-static {}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$000()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "Frame %d ready."

    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    invoke-static {p1}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$100(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    move-result-object p1

    monitor-enter p1

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    invoke-interface {v0, v1, p2, p3}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->onFramePrepared(ILcom/facebook/common/references/CloseableReference;I)V

    .line 184
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    invoke-interface {v0, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$000()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Frame %d is cached already."

    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 114
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$100(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 115
    :try_start_1
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    invoke-static {v1}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$100(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mHashCode:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 116
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 108
    :cond_0
    :try_start_2
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->prepareFrameAndCache(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-static {}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$000()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Prepared frame frame %d."

    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$000()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Could not prepare frame %d."

    iget v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    invoke-static {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$100(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 115
    :try_start_3
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    invoke-static {v1}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$100(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mHashCode:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 116
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 114
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    invoke-static {v1}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$100(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    move-result-object v1

    monitor-enter v1

    .line 115
    :try_start_4
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    invoke-static {v2}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->access$100(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mHashCode:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 116
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 117
    throw v0

    :catchall_3
    move-exception v0

    .line 116
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
