.class public interface abstract Lio/dcloud/common/DHInterface/IActivityHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IActivityDelegate;


# virtual methods
.method public abstract addClickStatusbarCallBack(Lio/dcloud/common/DHInterface/ICallBack;)V
.end method

.method public abstract callBack(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract closeAppStreamSplash(Ljava/lang/String;)V
.end method

.method public abstract closeSideBar()V
.end method

.method public abstract getActivityState()I
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getOriginalContext()Landroid/content/Context;
.end method

.method public abstract getUrlByFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract hasAdService()Z
.end method

.method public abstract isMultiProcessMode()Z
.end method

.method public abstract onAsyncStartAppEnd(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract onAsyncStartAppStart(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract registerReceiver(Lio/dcloud/feature/internal/reflect/BroadcastReceiver;Landroid/content/IntentFilter;)V
.end method

.method public abstract removeClickStatusbarCallBack(Lio/dcloud/common/DHInterface/ICallBack;)V
.end method

.method public abstract sendLocalBroadcast(Landroid/content/Intent;)V
.end method

.method public abstract setSideBarVisibility(I)V
.end method

.method public abstract setSplashCloseListener(Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)V
.end method

.method public abstract setViewAsContentView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end method

.method public abstract setWebViewIntoPreloadView(Landroid/view/View;)V
.end method

.method public abstract showSplashWaiting()V
.end method

.method public abstract sideBarHideMenu()V
.end method

.method public abstract sideBarShowMenu(Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
.end method

.method public abstract unregisterReceiver(Lio/dcloud/feature/internal/reflect/BroadcastReceiver;)V
.end method

.method public abstract updateParam(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract updateSplash(Ljava/lang/String;)V
.end method
