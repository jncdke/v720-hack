.class public Lio/dcloud/common/ui/blur/NativeBlurProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/ui/blur/NativeBlurProcess$NativeTask;
    }
.end annotation


# instance fields
.field final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field final EXECUTOR_THREADS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iput v0, p0, Lio/dcloud/common/ui/blur/NativeBlurProcess;->EXECUTOR_THREADS:I

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/ui/blur/NativeBlurProcess;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public blur(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 11

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    :cond_0
    iget p3, p0, Lio/dcloud/common/ui/blur/NativeBlurProcess;->EXECUTOR_THREADS:I

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, p3, :cond_1

    .line 11
    new-instance v9, Lio/dcloud/common/ui/blur/NativeBlurProcess$NativeTask;

    float-to-int v10, p2

    const/4 v5, 0x1

    move-object v0, v9

    move-object v1, p1

    move v2, v10

    move v3, p3

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lio/dcloud/common/ui/blur/NativeBlurProcess$NativeTask;-><init>(Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v9, Lio/dcloud/common/ui/blur/NativeBlurProcess$NativeTask;

    const/4 v5, 0x2

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lio/dcloud/common/ui/blur/NativeBlurProcess$NativeTask;-><init>(Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    iget-object p2, p0, Lio/dcloud/common/ui/blur/NativeBlurProcess;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v6}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object p2, p0, Lio/dcloud/common/ui/blur/NativeBlurProcess;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v7}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1
.end method
