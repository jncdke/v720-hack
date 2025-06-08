.class public Lcom/taobao/weex/ui/module/WXTimerModule;
.super Lcom/taobao/weex/common/WXModule;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/common/Destroyable;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/module/WXTimerModule$MessageType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "timer"


# instance fields
.field private antiIntAutoBoxing:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/common/WXModule;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->getJSLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/module/WXTimerModule;->handler:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/module/WXTimerModule;->antiIntAutoBoxing:Landroid/util/SparseArray;

    return-void
.end method

.method private checkIfTimerInBack(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKManager;->getSDKInstance(Ljava/lang/String;)Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->isViewDisAppear()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object p1

    const-string v0, "wxTimerInBackCount"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1, v2}, Lcom/taobao/weex/performance/WXInstanceApm;->updateDiffStats(Ljava/lang/String;D)V

    :cond_1
    return-void
.end method

.method private createTimerArgs(IIZ)[Lcom/taobao/weex/bridge/WXJSObject;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p2, Lcom/taobao/weex/bridge/WXHashMap;

    invoke-direct {p2}, Lcom/taobao/weex/bridge/WXHashMap;-><init>()V

    .line 6
    const-string p3, "method"

    const-string v1, "callback"

    invoke-virtual {p2, p3, v1}, Lcom/taobao/weex/bridge/WXHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p3, "args"

    invoke-virtual {p2, p3, v0}, Lcom/taobao/weex/bridge/WXHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    .line 8
    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 9
    new-instance p2, Lcom/taobao/weex/bridge/WXJSObject;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p2, v2, p1}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lcom/taobao/weex/bridge/WXJSObject;

    .line 12
    invoke-static {v0}, Lcom/taobao/weex/utils/WXJsonUtils;->fromObjectToJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0}, Lcom/taobao/weex/bridge/WXJSObject;-><init>(ILjava/lang/Object;)V

    new-array v0, v2, [Lcom/taobao/weex/bridge/WXJSObject;

    aput-object p2, v0, v1

    aput-object p1, v0, p3

    return-object v0
.end method

.method private postMessage(IIII)V
    .locals 2

    if-ltz p3, :cond_2

    if-gtz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/module/WXTimerModule;->antiIntAutoBoxing:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/module/WXTimerModule;->antiIntAutoBoxing:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/module/WXTimerModule;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/taobao/weex/ui/module/WXTimerModule;->antiIntAutoBoxing:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/taobao/weex/ui/module/WXTimerModule;->handler:Landroid/os/Handler;

    int-to-long p3, p3

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    const-string p1, "timer"

    const-string p2, "interval < 0 or funcId <=0"

    invoke-static {p1, p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private postOrHoldMessage(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->isPreRenderMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/ui/module/WXTimerModule;->postMessage(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/ui/module/WXTimerModule;->postMessage(IIII)V

    :goto_0
    return-void
.end method

.method private removeOrHoldMessage(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->isPreRenderMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/module/WXTimerModule;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/taobao/weex/ui/module/WXTimerModule;->antiIntAutoBoxing:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/module/WXTimerModule;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/taobao/weex/ui/module/WXTimerModule;->antiIntAutoBoxing:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearInterval(I)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/taobao/weex/ui/module/WXTimerModule;->removeOrHoldMessage(II)V

    return-void
.end method

.method public clearTimeout(I)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/taobao/weex/ui/module/WXTimerModule;->removeOrHoldMessage(II)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/module/WXTimerModule;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "timer"

    const-string v1, "Timer Module removeAllMessages: "

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/module/WXTimerModule;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/ui/module/WXTimerModule;->antiIntAutoBoxing:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Timer Module handleMessage : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "timer"

    invoke-static {v3, v2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0xb

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/module/WXTimerModule;->checkIfTimerInBack(I)V

    .line 20
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v2, v0, v1, v4}, Lcom/taobao/weex/ui/module/WXTimerModule;->postMessage(IIII)V

    .line 21
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1, v3}, Lcom/taobao/weex/ui/module/WXTimerModule;->createTimerArgs(IIZ)[Lcom/taobao/weex/bridge/WXJSObject;

    move-result-object v8

    .line 22
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v4

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "callJS"

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/taobao/weex/bridge/WXBridgeManager;->invokeExecJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;Z)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v1, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v1}, Lcom/taobao/weex/ui/module/WXTimerModule;->checkIfTimerInBack(I)V

    .line 27
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lcom/taobao/weex/ui/module/WXTimerModule;->createTimerArgs(IIZ)[Lcom/taobao/weex/bridge/WXJSObject;

    move-result-object v8

    .line 28
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v4

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "callJS"

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/taobao/weex/bridge/WXBridgeManager;->invokeExecJS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/taobao/weex/bridge/WXJSObject;Z)V

    :goto_0
    move v0, v3

    :cond_5
    :goto_1
    return v0
.end method

.method setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/module/WXTimerModule;->handler:Landroid/os/Handler;

    return-void
.end method

.method public setInterval(IF)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_1

    float-to-int p2, p2

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/taobao/weex/ui/module/WXTimerModule;->postOrHoldMessage(IIII)V

    .line 3
    iget-object p1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getWXPerformance()Lcom/taobao/weex/common/WXPerformance;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getWXPerformance()Lcom/taobao/weex/common/WXPerformance;

    move-result-object p1

    iget p2, p1, Lcom/taobao/weex/common/WXPerformance;->timerInvokeCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/taobao/weex/common/WXPerformance;->timerInvokeCount:I

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object p1

    const-string p2, "wxFSTimerCount"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p2, v0, v1}, Lcom/taobao/weex/performance/WXInstanceApm;->updateFSDiffStats(Ljava/lang/String;D)V

    :cond_1
    return-void
.end method

.method public setTimeout(IF)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/annotation/JSMethod;
        uiThread = false
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_1

    float-to-int p2, p2

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/taobao/weex/ui/module/WXTimerModule;->postOrHoldMessage(IIII)V

    .line 3
    iget-object p1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getWXPerformance()Lcom/taobao/weex/common/WXPerformance;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getWXPerformance()Lcom/taobao/weex/common/WXPerformance;

    move-result-object p1

    iget p2, p1, Lcom/taobao/weex/common/WXPerformance;->timerInvokeCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/taobao/weex/common/WXPerformance;->timerInvokeCount:I

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/taobao/weex/common/WXModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object p1

    const-string p2, "wxFSTimerCount"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p2, v0, v1}, Lcom/taobao/weex/performance/WXInstanceApm;->updateFSDiffStats(Ljava/lang/String;D)V

    :cond_1
    return-void
.end method
