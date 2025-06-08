.class Lio/dcloud/feature/nativeObj/NativeView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/NativeView;->addInput(Lio/dcloud/feature/nativeObj/NativeView$Overlay;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/NativeView;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$overlay:Lio/dcloud/feature/nativeObj/NativeView$Overlay;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/NativeView;Ljava/lang/String;Lio/dcloud/feature/nativeObj/NativeView$Overlay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$7;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView$7;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lio/dcloud/feature/nativeObj/NativeView$7;->val$overlay:Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "{\"id\":"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$7;->val$id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView$7;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\"\""

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView$7;->val$overlay:Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    iget-object p2, p2, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->inputOnFocusCallBackId:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/NativeView$7;->val$overlay:Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    iget-object p2, p2, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->inputOnBlurCallBackId:Ljava/lang/String;

    .line 8
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 9
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$7;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView$7;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v1, v1, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/NativeView$7;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v1, v1, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    .line 17
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/NativeView$7;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v2, v2, Lio/dcloud/feature/nativeObj/NativeView;->mFrameViewParent:Lio/dcloud/common/DHInterface/IFrameView;

    if-eqz v2, :cond_3

    .line 18
    invoke-interface {v2}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 22
    sget-object v2, Lio/dcloud/common/DHInterface/IMgr$MgrType;->WindowMgr:Lio/dcloud/common/DHInterface/IMgr$MgrType;

    const/16 v3, 0x2f

    invoke-interface {v1, v2, v3, v0}, Lio/dcloud/common/DHInterface/IMgr;->processEvent(Lio/dcloud/common/DHInterface/IMgr$MgrType;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    instance-of v1, v0, Lio/dcloud/common/DHInterface/IFrameView;

    if-eqz v1, :cond_4

    .line 24
    check-cast v0, Lio/dcloud/common/DHInterface/IFrameView;

    .line 25
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IWebview;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_4
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$7;->val$overlay:Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->webview:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$7;->val$overlay:Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    iget-object p1, p1, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->webview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IWebview;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_5
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$7;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 36
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/NativeView$7;->this$0:Lio/dcloud/feature/nativeObj/NativeView;

    iget-object p1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/IWebview;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_6
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$7;->val$overlay:Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    iget-object v1, v0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->webview:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz v1, :cond_7

    .line 41
    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 42
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$7;->val$overlay:Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->webview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->getOpener()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 43
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/NativeView$7;->val$overlay:Lio/dcloud/feature/nativeObj/NativeView$Overlay;

    iget-object v0, v0, Lio/dcloud/feature/nativeObj/NativeView$Overlay;->webview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->getOpener()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_7
    return-void
.end method
