.class Lio/dcloud/feature/nativeObj/TitleNView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

.field final synthetic val$align:Ljava/lang/String;

.field final synthetic val$finalLeftIcon:Landroid/widget/TextView;

.field final synthetic val$hintStr:Ljava/lang/String;

.field final synthetic val$iWebview:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/TitleNView;Lio/dcloud/common/DHInterface/IWebview;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$7;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView$7;->val$iWebview:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p3, p0, Lio/dcloud/feature/nativeObj/TitleNView$7;->val$finalLeftIcon:Landroid/widget/TextView;

    iput-object p4, p0, Lio/dcloud/feature/nativeObj/TitleNView$7;->val$hintStr:Ljava/lang/String;

    iput-object p5, p0, Lio/dcloud/feature/nativeObj/TitleNView$7;->val$align:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$7;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/TitleNView;->access$400(Lio/dcloud/feature/nativeObj/TitleNView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$7;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget-object p1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    const-string v2, "titleNViewSearchInputFocusChanged"

    const-string v3, "{focus:%b}"

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$7;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget-object p1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    instance-of p1, p1, Lio/dcloud/common/adapter/ui/AdaFrameView;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$7;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget-object p1, p1, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    check-cast p1, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v3, v5}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$7;->val$iWebview:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$7;->val$iWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    instance-of p1, p1, Lio/dcloud/common/adapter/ui/AdaFrameView;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$7;->val$iWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    check-cast p1, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {v3, v5}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$7;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/TitleNView;->access$300(Lio/dcloud/feature/nativeObj/TitleNView;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$7;->val$finalLeftIcon:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$7;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/TitleNView;->access$300(Lio/dcloud/feature/nativeObj/TitleNView;)Landroid/widget/EditText;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView$7;->val$hintStr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$7;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/TitleNView;->access$300(Lio/dcloud/feature/nativeObj/TitleNView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v0, :cond_4

    .line 15
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$7;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView$7;->val$align:Ljava/lang/String;

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/TitleNView$7;->val$hintStr:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lio/dcloud/feature/nativeObj/TitleNView;->access$500(Lio/dcloud/feature/nativeObj/TitleNView;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$7;->val$align:Ljava/lang/String;

    const-string p2, "left"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$7;->val$finalLeftIcon:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$7;->val$finalLeftIcon:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method
