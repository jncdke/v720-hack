.class public Lio/dcloud/common/util/ThrottleUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private readyToRun:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/dcloud/common/util/ThrottleUtil;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public throttlePost(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/ThrottleUtil;->readyToRun:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/dcloud/common/util/ThrottleUtil;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    new-instance v0, Lio/dcloud/common/util/ThrottleUtil$1;

    invoke-direct {v0, p0, p1}, Lio/dcloud/common/util/ThrottleUtil$1;-><init>(Lio/dcloud/common/util/ThrottleUtil;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/dcloud/common/util/ThrottleUtil;->readyToRun:Ljava/lang/Runnable;

    .line 10
    iget-object p1, p0, Lio/dcloud/common/util/ThrottleUtil;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
