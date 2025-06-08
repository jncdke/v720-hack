.class public interface abstract Lio/dcloud/feature/uniapp/AbsSDKInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/IWXActivityStateListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# virtual methods
.method public abstract addEventListener(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract fireEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/taobao/weex/bridge/EventResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/weex/bridge/EventResult;",
            ")V"
        }
    .end annotation
.end method

.method public abstract fireGlobalEventCallback(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fireModuleEvent(Ljava/lang/String;Lcom/taobao/weex/common/WXModule;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/weex/common/WXModule;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBundleUrl()Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDefaultFontSize()I
.end method

.method public abstract getDrawableLoader()Lcom/taobao/weex/adapter/IDrawableLoader;
.end method

.method public abstract getImgLoaderAdapter()Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;
.end method

.method public abstract getInstanceId()Ljava/lang/String;
.end method

.method public abstract getInstanceViewPortWidth()I
.end method

.method public abstract getInstanceViewPortWidthWithFloat()F
.end method

.method public abstract getOriginalContext()Landroid/content/Context;
.end method

.method public abstract getParentInstance()Lcom/taobao/weex/WXSDKInstance;
.end method

.method public abstract getRenderType()Ljava/lang/String;
.end method

.method public abstract getRootView()Landroid/view/View;
.end method

.method public abstract getURIAdapter()Lcom/taobao/weex/adapter/URIAdapter;
.end method

.method public abstract getWeexHeight()I
.end method

.method public abstract getWeexWidth()I
.end method

.method public abstract isCompilerWithUniapp()Z
.end method

.method public abstract isDestroy()Z
.end method

.method public abstract isFrameViewShow()Z
.end method

.method public abstract isImmersive()Z
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onCreateFinish()V
.end method

.method public abstract onCreateOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public abstract onShowAnimationEnd()V
.end method

.method public abstract onSupportNavigateUp()Z
.end method

.method public abstract registerRenderListener(Lcom/taobao/weex/IWXRenderListener;)V
.end method

.method public abstract reloadImages()V
.end method

.method public abstract reloadPage(Z)V
.end method

.method public abstract removeEventListener(Ljava/lang/String;)V
.end method

.method public abstract removeEventListener(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract rewriteUri(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
.end method

.method public abstract runOnUiThread(Ljava/lang/Runnable;)V
.end method

.method public abstract setBundleUrl(Ljava/lang/String;)V
.end method

.method public abstract setDefaultFontSize(I)V
.end method

.method public abstract setImmersive(Z)V
.end method

.method public abstract setRenderType(Ljava/lang/String;)V
.end method

.method public abstract setSize(II)V
.end method

.method public abstract setUniPagePath(Ljava/lang/String;)V
.end method
