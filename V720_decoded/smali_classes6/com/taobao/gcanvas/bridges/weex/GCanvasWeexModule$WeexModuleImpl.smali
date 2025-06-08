.class Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;
.super Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;
.source "GCanvasWeexModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeexModuleImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule<",
        "Lcom/taobao/weex/bridge/JSCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private mFactory:Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackDataFactory;

.field private mOutRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/taobao/gcanvas/bridges/spec/module/AbsGBridgeModule;-><init>()V

    .line 61
    new-instance v0, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackDataFactory;

    invoke-direct {v0}, Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackDataFactory;-><init>()V

    iput-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;->mFactory:Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackDataFactory;

    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;->mOutRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public enable(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;->mOutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;

    if-nez v0, :cond_0

    .line 71
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    :try_start_0
    const-string v1, "componentId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v1

    iget-object v2, v0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v1

    .line 79
    instance-of v2, v1, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;

    if-eqz v2, :cond_1

    .line 80
    check-cast v1, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;

    .line 81
    invoke-static {v0}, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->access$000(Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 85
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;->mOutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 143
    :cond_0
    iget-object v0, v0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected getDataFactory()Lcom/taobao/gcanvas/bridges/spec/bridge/IJSCallbackDataFactory;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;->mFactory:Lcom/taobao/gcanvas/bridges/weex/bridge/WeexJSCallbackDataFactory;

    return-object v0
.end method

.method protected invokeCallback(Lcom/taobao/weex/bridge/JSCallback;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 149
    invoke-interface {p1, p2}, Lcom/taobao/weex/bridge/JSCallback;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic invokeCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/taobao/weex/bridge/JSCallback;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;->invokeCallback(Lcom/taobao/weex/bridge/JSCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public render(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 134
    invoke-static {p1, p2, p3}, Lcom/taobao/gcanvas/GCanvasJNI;->render(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setContextType(Ljava/lang/String;Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;)V
    .locals 7

    .line 91
    iget-object v0, p0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;->mOutRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-float v2, v1

    .line 100
    iget-object v3, v0, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->mWXSDKInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 102
    sget-object v4, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "enable width "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v1, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule$WeexModuleImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "enable devicePixelRatio "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 109
    invoke-static {p1, v1}, Lcom/taobao/gcanvas/GCanvasJNI;->setWrapperHiQuality(Ljava/lang/String;Z)V

    .line 110
    invoke-static {p1, v2, v3}, Lcom/taobao/gcanvas/GCanvasJNI;->setWrapperDevicePixelRatio(Ljava/lang/String;D)V

    .line 111
    invoke-virtual {p2}, Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;->value()I

    move-result v1

    invoke-static {p1, v1}, Lcom/taobao/gcanvas/GCanvasJNI;->setWrapperContextType(Ljava/lang/String;I)V

    .line 113
    invoke-static {p1}, Lcom/taobao/gcanvas/GCanvasJNI;->sendEvent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    const-string v1, "start to send event in module."

    invoke-static {v1}, Lcom/taobao/gcanvas/util/GLog;->d(Ljava/lang/String;)V

    .line 115
    invoke-static {v0}, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->access$000(Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v1}, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->sendEvent()V

    .line 121
    :cond_1
    invoke-static {v0}, Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;->access$000(Lcom/taobao/gcanvas/bridges/weex/GCanvasWeexModule;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;

    if-eqz p1, :cond_2

    .line 123
    iput-object p2, p1, Lcom/taobao/gcanvas/bridges/weex/WXGCanvasWeexComponent;->mType:Lcom/taobao/gcanvas/bridges/spec/module/IGBridgeModule$ContextType;

    :cond_2
    return-void
.end method

.method public setDevicePixelRatio(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method
