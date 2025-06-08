.class Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;
.super Landroid/os/Handler;
.source "ImagePerfControllerListener2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LogHandler"
.end annotation


# instance fields
.field private final mNotifier:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "looper",
            "notifier"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;->mNotifier:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 58
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;

    .line 59
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;->mNotifier:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;->notifyListenersOfVisibilityStateUpdate(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/internal/ImagePerfControllerListener2$LogHandler;->mNotifier:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfNotifier;->notifyStatusUpdated(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;I)V

    :goto_0
    return-void
.end method
