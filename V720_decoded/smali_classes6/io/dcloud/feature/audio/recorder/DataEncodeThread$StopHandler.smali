.class Lio/dcloud/feature/audio/recorder/DataEncodeThread$StopHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/audio/recorder/DataEncodeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StopHandler"
.end annotation


# instance fields
.field encodeThread:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/dcloud/feature/audio/recorder/DataEncodeThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/dcloud/feature/audio/recorder/DataEncodeThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread$StopHandler;->encodeThread:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/audio/recorder/DataEncodeThread$StopHandler;->encodeThread:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/audio/recorder/DataEncodeThread;

    .line 4
    :goto_0
    invoke-static {v0}, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->access$000(Lio/dcloud/feature/audio/recorder/DataEncodeThread;)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lio/dcloud/feature/audio/recorder/DataEncodeThread;->access$100(Lio/dcloud/feature/audio/recorder/DataEncodeThread;)V

    .line 8
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
