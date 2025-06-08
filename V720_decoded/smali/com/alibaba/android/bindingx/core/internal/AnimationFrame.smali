.class abstract Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;
.super Ljava/lang/Object;
.source "AnimationFrame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$HandlerAnimationFrameImpl;,
        Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;,
        Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static newInstance()Lcom/alibaba/android/bindingx/core/internal/AnimationFrame;
    .locals 1

    .line 44
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$ChoreographerAnimationFrameImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract clear()V
.end method

.method abstract requestAnimationFrame(Lcom/alibaba/android/bindingx/core/internal/AnimationFrame$Callback;)V
.end method

.method abstract terminate()V
.end method
