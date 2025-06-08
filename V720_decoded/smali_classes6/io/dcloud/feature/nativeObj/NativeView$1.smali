.class Lio/dcloud/feature/nativeObj/NativeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/NativeView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/NativeView;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/NativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$1;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$1;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v1, v0, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v1

    iput v1, v0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenWidth:I

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$1;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v1, v0, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lio/dcloud/common/DHInterface/IAppInfo;->getInt(I)I

    move-result v1

    iput v1, v0, Lio/dcloud/feature/nativeObj/NativeView;->mAppScreenHeight:I

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$1;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$1;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeView;->init()V

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$1;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/NativeView;->access$000(Lio/dcloud/feature/nativeObj/NativeView;)V

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$1;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/NativeView;->configurationCange()V

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$1;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$1;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$1;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$1;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mCanvasView:Lio/dcloud/feature/nativeObj/NativeView$NativeCanvasView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
