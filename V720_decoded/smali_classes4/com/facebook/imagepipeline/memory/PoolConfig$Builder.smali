.class public Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
.super Ljava/lang/Object;
.source "PoolConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/PoolConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBitmapPoolMaxBitmapSize:I

.field private mBitmapPoolMaxPoolSize:I

.field private mBitmapPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mBitmapPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mBitmapPoolType:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mFlexByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mIgnoreBitmapPoolHardCap:Z

.field private mMemoryChunkPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mMemoryChunkPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mRegisterLruBitmapPoolAsMemoryTrimmable:Z

.field private mSmallByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mSmallByteArrayPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$1;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)I
    .locals 0

    .line 150
    iget p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolMaxBitmapSize:I

    return p0
.end method

.method static synthetic access$1100(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mRegisterLruBitmapPoolAsMemoryTrimmable:Z

    return p0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mFlexByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object p0
.end method

.method static synthetic access$400(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryChunkPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method static synthetic access$500(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryChunkPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method static synthetic access$600(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method static synthetic access$700(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method static synthetic access$800(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)I
    .locals 0

    .line 150
    iget p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolMaxPoolSize:I

    return p0
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/memory/PoolConfig;
    .locals 2

    .line 211
    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;Lcom/facebook/imagepipeline/memory/PoolConfig$1;)V

    return-object v0
.end method

.method public setBitmapPoolMaxBitmapSize(I)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmapPoolMaxBitmapSize"
        }
    .end annotation

    .line 225
    iput p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolMaxBitmapSize:I

    return-object p0
.end method

.method public setBitmapPoolMaxPoolSize(I)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmapPoolMaxPoolSize"
        }
    .end annotation

    .line 220
    iput p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolMaxPoolSize:I

    return-object p0
.end method

.method public setBitmapPoolParams(Lcom/facebook/imagepipeline/memory/PoolParams;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmapPoolParams"
        }
    .end annotation

    .line 169
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolParams;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public setBitmapPoolStatsTracker(Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmapPoolStatsTracker"
        }
    .end annotation

    .line 174
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method public setBitmapPoolType(Ljava/lang/String;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmapPoolType"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolType:Ljava/lang/String;

    return-object p0
.end method

.method public setFlexByteArrayPoolParams(Lcom/facebook/imagepipeline/memory/PoolParams;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flexByteArrayPoolParams"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mFlexByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public setIgnoreBitmapPoolHardCap(Z)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ignoreBitmapPoolHardCap"
        }
    .end annotation

    .line 236
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mIgnoreBitmapPoolHardCap:Z

    return-object p0
.end method

.method public setMemoryTrimmableRegistry(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memoryTrimmableRegistry"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object p0
.end method

.method public setNativeMemoryChunkPoolParams(Lcom/facebook/imagepipeline/memory/PoolParams;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memoryChunkPoolParams"
        }
    .end annotation

    .line 189
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolParams;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryChunkPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public setNativeMemoryChunkPoolStatsTracker(Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memoryChunkPoolStatsTracker"
        }
    .end annotation

    .line 195
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryChunkPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method public setRegisterLruBitmapPoolAsMemoryTrimmable(Z)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registerLruBitmapPoolAsMemoryTrimmable"
        }
    .end annotation

    .line 231
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mRegisterLruBitmapPoolAsMemoryTrimmable:Z

    return-object p0
.end method

.method public setSmallByteArrayPoolParams(Lcom/facebook/imagepipeline/memory/PoolParams;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commonByteArrayPoolParams"
        }
    .end annotation

    .line 200
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolParams;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public setSmallByteArrayPoolStatsTracker(Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smallByteArrayPoolStatsTracker"
        }
    .end annotation

    .line 206
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method
