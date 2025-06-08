.class public Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;
.super Lcom/taobao/gcanvas/surface/GTextureView;
.source "GWXTextureView.java"

# interfaces
.implements Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;


# instance fields
.field private wxComponent:Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;

.field private wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;)V
    .locals 1

    .line 20
    invoke-virtual {p2}, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/taobao/gcanvas/surface/GTextureView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;->wxComponent:Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;

    return-void
.end method


# virtual methods
.method public getGestureListener()Lcom/taobao/weex/ui/view/gesture/WXGesture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 36
    invoke-super {p0, p1}, Lcom/taobao/gcanvas/surface/GTextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1, p0, p1}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public registerGestureListener(Lcom/taobao/weex/ui/view/gesture/WXGesture;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;->wxGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    return-void
.end method

.method public sendEvent()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;->wxComponent:Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->sendEvent()V

    :cond_0
    return-void
.end method
