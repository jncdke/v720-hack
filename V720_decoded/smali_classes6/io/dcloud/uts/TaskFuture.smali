.class public final Lio/dcloud/uts/TaskFuture;
.super Ljava/lang/Object;
.source "UTSTimer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/dcloud/uts/TaskFuture;",
        "",
        "scheduledFuture",
        "Ljava/util/concurrent/ScheduledFuture;",
        "(Ljava/util/concurrent/ScheduledFuture;)V",
        "handler",
        "Landroid/os/Handler;",
        "taskRun",
        "Lio/dcloud/uts/UTSRunnable;",
        "(Landroid/os/Handler;Lio/dcloud/uts/UTSRunnable;)V",
        "hostHandler",
        "hostRun",
        "scheduler",
        "cancel",
        "",
        "utsplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private hostHandler:Landroid/os/Handler;

.field private hostRun:Lio/dcloud/uts/UTSRunnable;

.field private scheduler:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/dcloud/uts/UTSRunnable;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRun"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/dcloud/uts/TaskFuture;->hostHandler:Landroid/os/Handler;

    .line 41
    iput-object p2, p0, Lio/dcloud/uts/TaskFuture;->hostRun:Lio/dcloud/uts/UTSRunnable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "scheduledFuture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/dcloud/uts/TaskFuture;->scheduler:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 48
    iget-object v0, p0, Lio/dcloud/uts/TaskFuture;->hostHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/dcloud/uts/TaskFuture;->hostRun:Lio/dcloud/uts/UTSRunnable;

    if-eqz v2, :cond_0

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lio/dcloud/uts/TaskFuture;->hostRun:Lio/dcloud/uts/UTSRunnable;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    iget-object v0, p0, Lio/dcloud/uts/TaskFuture;->hostRun:Lio/dcloud/uts/UTSRunnable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/dcloud/uts/UTSRunnable;->setStop(Z)V

    .line 52
    :cond_0
    iget-object v0, p0, Lio/dcloud/uts/TaskFuture;->scheduler:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method
