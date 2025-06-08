.class public Lio/dcloud/sdk/core/util/MainHandlerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lio/dcloud/sdk/core/util/MainHandlerUtil;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMainHandler()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lio/dcloud/sdk/core/util/MainHandlerUtil;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/dcloud/sdk/core/util/MainHandlerUtil;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/dcloud/sdk/core/util/MainHandlerUtil;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lio/dcloud/sdk/core/util/MainHandlerUtil;->a:Landroid/os/Handler;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lio/dcloud/sdk/core/util/MainHandlerUtil;->a:Landroid/os/Handler;

    return-object v0
.end method
