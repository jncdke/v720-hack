.class Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;
.super Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;
.source "AnimationFrame.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChoreographerAnimationFrameImpl"
.end annotation


# instance fields
.field private callback:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;

.field private choreographer:Landroid/view/Choreographer;

.field private isRunning:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;-><init>()V

    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 73
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->choreographer:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->isRunning:Z

    return-void
.end method

.method public doFrame(J)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->callback:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;

    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;->doFrame()V

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->choreographer:Landroid/view/Choreographer;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->isRunning:Z

    if-eqz p2, :cond_1

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method

.method requestAnimationFrame(Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->callback:Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->isRunning:Z

    .line 94
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->choreographer:Landroid/view/Choreographer;

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method terminate()V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->clear()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;->choreographer:Landroid/view/Choreographer;

    return-void
.end method
