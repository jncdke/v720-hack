.class public Lcom/facebook/imagepipeline/memory/DummyTrackingInUseBitmapPool;
.super Ljava/lang/Object;
.source "DummyTrackingInUseBitmapPool.java"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/BitmapPool;


# instance fields
.field private final mInUseValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/facebook/common/internal/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/DummyTrackingInUseBitmapPool;->mInUseValues:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public get(I)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    .line 36
    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/DummyTrackingInUseBitmapPool;->mInUseValues:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/DummyTrackingInUseBitmapPool;->get(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public release(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 46
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/DummyTrackingInUseBitmapPool;->mInUseValues:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 18
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/DummyTrackingInUseBitmapPool;->release(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trimType"
        }
    .end annotation

    return-void
.end method
