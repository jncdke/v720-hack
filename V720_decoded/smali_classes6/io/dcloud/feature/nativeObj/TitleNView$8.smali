.class Lio/dcloud/feature/nativeObj/TitleNView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/TitleNView;->addSearchInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLio/dcloud/common/DHInterface/IWebview;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/TitleNView;

.field final synthetic val$iWebview:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/TitleNView;Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$8;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView$8;->val$iWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 p3, 0x3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/JSUtil;->toJsResponseText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView$8;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget-object p2, p2, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    const-string p3, "titleNViewSearchInputConfirmed"

    const-string v1, "{text:\"%s\"}"

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView$8;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget-object p2, p2, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p2

    instance-of p2, p2, Lio/dcloud/common/adapter/ui/AdaFrameView;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView$8;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget-object p2, p2, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p2

    check-cast p2, Lio/dcloud/common/adapter/ui/AdaFrameView;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 6
    :cond_0
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView$8;->val$iWebview:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView$8;->val$iWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p2

    instance-of p2, p2, Lio/dcloud/common/adapter/ui/AdaFrameView;

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView$8;->val$iWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p2

    check-cast p2, Lio/dcloud/common/adapter/ui/AdaFrameView;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0
.end method
