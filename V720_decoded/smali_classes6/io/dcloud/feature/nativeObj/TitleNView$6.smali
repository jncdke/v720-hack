.class Lio/dcloud/feature/nativeObj/TitleNView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

.field final synthetic val$clearBtn:Landroid/widget/TextView;

.field final synthetic val$iWebview:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/TitleNView;Landroid/widget/TextView;Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$6;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iput-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView$6;->val$clearBtn:Landroid/widget/TextView;

    iput-object p3, p0, Lio/dcloud/feature/nativeObj/TitleNView$6;->val$iWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_0

    .line 2
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView$6;->val$clearBtn:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView$6;->val$clearBtn:Landroid/widget/TextView;

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/util/JSUtil;->toJsResponseText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView$6;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget-object p2, p2, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    const-string p4, "titleNViewSearchInputChanged"

    const-string v0, "{text:\"%s\"}"

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView$6;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget-object p2, p2, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p2

    instance-of p2, p2, Lio/dcloud/common/adapter/ui/AdaFrameView;

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView$6;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iget-object p2, p2, Lio/dcloud/feature/nativeObj/NativeView;->mWebView:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p2

    check-cast p2, Lio/dcloud/common/adapter/ui/AdaFrameView;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p3

    invoke-static {v0, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView$6;->val$iWebview:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView$6;->val$iWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p2

    instance-of p2, p2, Lio/dcloud/common/adapter/ui/AdaFrameView;

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lio/dcloud/feature/nativeObj/TitleNView$6;->val$iWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p2

    check-cast p2, Lio/dcloud/common/adapter/ui/AdaFrameView;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p3

    invoke-static {v0, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->dispatchFrameViewEvents(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
