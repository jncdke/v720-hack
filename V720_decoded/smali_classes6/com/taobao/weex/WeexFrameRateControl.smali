.class public Lcom/taobao/weex/WeexFrameRateControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/WeexFrameRateControl$VSyncListener;
    }
.end annotation


# static fields
.field private static final VSYNC_FRAME:J = 0x10L


# instance fields
.field private final mChoreographer:Landroid/view/Choreographer;

.field private mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/weex/WeexFrameRateControl$VSyncListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WeexFrameRateControl$VSyncListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/weex/WeexFrameRateControl;->mListener:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/weex/WeexFrameRateControl;->mChoreographer:Landroid/view/Choreographer;

    .line 5
    new-instance p1, Lcom/taobao/weex/WeexFrameRateControl$1;

    invoke-direct {p1, p0}, Lcom/taobao/weex/WeexFrameRateControl$1;-><init>(Lcom/taobao/weex/WeexFrameRateControl;)V

    iput-object p1, p0, Lcom/taobao/weex/WeexFrameRateControl;->mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/taobao/weex/WeexFrameRateControl;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/WeexFrameRateControl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/WeexFrameRateControl;->mListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/taobao/weex/WeexFrameRateControl;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/WeexFrameRateControl;->mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/taobao/weex/WeexFrameRateControl;)Landroid/view/Choreographer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/WeexFrameRateControl;->mChoreographer:Landroid/view/Choreographer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/taobao/weex/WeexFrameRateControl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/WeexFrameRateControl;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WeexFrameRateControl;->mChoreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/WeexFrameRateControl;->mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WeexFrameRateControl;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/WeexFrameRateControl;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/weex/ui/WXRenderManager;->postOnUiThread(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/WeexFrameRateControl;->mChoreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/WeexFrameRateControl;->mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/WeexFrameRateControl;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/WeexFrameRateControl;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/WXRenderManager;->removeTask(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
