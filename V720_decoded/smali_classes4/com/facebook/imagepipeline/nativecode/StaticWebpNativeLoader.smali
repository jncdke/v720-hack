.class public Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;
.super Ljava/lang/Object;
.source "StaticWebpNativeLoader.java"


# static fields
.field private static sInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ensure()V
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-boolean v1, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->sInitialized:Z

    if-nez v1, :cond_0

    .line 32
    const-string v1, "static-webp"

    invoke-static {v1}, Lcom/facebook/soloader/nativeloader/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    const/4 v1, 0x1

    .line 33
    sput-boolean v1, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->sInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
