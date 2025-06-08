.class public Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;
.super Lcom/taobao/weex/ui/component/WXComponent;
.source "WXGCanvasWeexComponent.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation runtime Lcom/taobao/weex/annotation/Component;
    lazyload = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/weex/ui/component/WXComponent<",
        "Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;",
        ">;",
        "Landroid/view/TextureView$SurfaceTextureListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WXGCanvasWeexComponent"


# instance fields
.field public mSended:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSurfaceView:Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;

.field public mType:Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ILcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/weex/ui/component/WXComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ILcom/taobao/weex/ui/action/BasicComponentData;)V

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->mSended:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/weex/ui/component/WXComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->mSended:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private addGCanvasView()V
    .locals 3

    .line 47
    invoke-virtual {p0}, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/dom/WXStyle;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;

    invoke-virtual {p0}, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;-><init>(Landroid/content/Context;Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;)V

    iput-object v1, p0, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->mSurfaceView:Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;

    .line 49
    invoke-virtual {p0}, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/gcanvas/GCanvasJNI;->registerWXCallNativeFunc(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const-string v0, "rgba(0,0,0,0)"

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->mSurfaceView:Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;

    invoke-virtual {v1, v0}, Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;->setBackgroundColor(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->mSurfaceView:Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;

    invoke-virtual {v0, p0}, Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;->addSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public getSurfaceView()Lcom/taobao/gcanvas/surface/GTextureView;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->mSurfaceView:Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;

    return-object v0
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->initComponentHostView(Landroid/content/Context;)Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;

    move-result-object p1

    return-object p1
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;
    .locals 1

    .line 108
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->mSended:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    invoke-direct {p0}, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->addGCanvasView()V

    .line 111
    iget-object p1, p0, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->mSurfaceView:Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;

    return-object p1
.end method

.method public onActivityDestroy()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->mSurfaceView:Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 76
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->mSurfaceView:Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;

    invoke-virtual {v0}, Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;->requestExit()V

    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->mSurfaceView:Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;->pause()V

    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->mSurfaceView:Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;->resume()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 119
    invoke-virtual {p0}, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 121
    sget-object p1, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->TAG:Ljava/lang/String;

    const-string p2, "setDevicePixelRatio error ctx == null"

    invoke-static {p1, p2}, Lcom/taobao/gcanvas/util/GLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    int-to-float p2, p2

    .line 129
    invoke-virtual {p0}, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p3

    invoke-virtual {p3}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result p3

    div-float/2addr p2, p3

    float-to-double p2, p2

    .line 131
    sget-object v0, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enable width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",devicePixelRatio = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->getRef()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/taobao/gcanvas/GCanvasJNI;->setWrapperDevicePixelRatio(Ljava/lang/String;D)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public sendEvent()V
    .locals 3

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->mSended:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    const-string v1, "ref"

    invoke-virtual {p0}, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p0}, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    const-string v2, "GCanvasReady"

    invoke-virtual {v1, v2, v0}, Lcom/taobao/weex/WXSDKInstance;->fireGlobalEventCallback(Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->mSended:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 157
    :cond_0
    const-string v0, "event sent."

    invoke-static {v0}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;)V

    .line 159
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;

    invoke-virtual {v0, p1}, Lcom/taobao/gcanvas/bridges/weex/GWXTextureView;->setBackgroundColor(Ljava/lang/String;)V

    return-void
.end method
