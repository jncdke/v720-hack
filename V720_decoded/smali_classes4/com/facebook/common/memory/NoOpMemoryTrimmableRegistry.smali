.class public Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;
.super Ljava/lang/Object;
.source "NoOpMemoryTrimmableRegistry.java"

# interfaces
.implements Lcom/facebook/common/memory/MemoryTrimmableRegistry;


# static fields
.field private static sInstance:Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;
    .locals 2

    const-class v0, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->sInstance:Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    invoke-direct {v1}, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;-><init>()V

    sput-object v1, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->sInstance:Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    .line 20
    :cond_0
    sget-object v1, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->sInstance:Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trimmable"
        }
    .end annotation

    return-void
.end method

.method public unregisterMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trimmable"
        }
    .end annotation

    return-void
.end method
