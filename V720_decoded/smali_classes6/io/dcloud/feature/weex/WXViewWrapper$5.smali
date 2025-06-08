.class Lio/dcloud/feature/weex/WXViewWrapper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/feature/weex_scroller/view/DCWXScrollView$WXScrollViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/WXViewWrapper;->addScrollListener(Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/WXViewWrapper;

.field final synthetic val$finalTitleNView:Lorg/json/JSONObject;

.field final synthetic val$frame:Lio/dcloud/common/adapter/ui/AdaFrameView;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/WXViewWrapper;Lio/dcloud/common/adapter/ui/AdaFrameView;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/WXViewWrapper$5;->this$0:Lio/dcloud/feature/weex/WXViewWrapper;

    iput-object p2, p0, Lio/dcloud/feature/weex/WXViewWrapper$5;->val$frame:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iput-object p3, p0, Lio/dcloud/feature/weex/WXViewWrapper$5;->val$finalTitleNView:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;II)V
    .locals 0

    return-void
.end method

.method public onScrollChanged(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;IIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/weex/WXViewWrapper$5;->val$frame:Lio/dcloud/common/adapter/ui/AdaFrameView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lio/dcloud/feature/weex/WXViewWrapper$5;->val$finalTitleNView:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object p1

    iget p1, p1, Lio/dcloud/common/adapter/util/ViewOptions;->coverage:I

    if-ge p1, p5, :cond_1

    if-ge p1, p3, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p2, p0, Lio/dcloud/feature/weex/WXViewWrapper$5;->val$frame:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object p2

    iget-object p4, p0, Lio/dcloud/feature/weex/WXViewWrapper$5;->val$frame:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p4}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p4

    iget-object p5, p0, Lio/dcloud/feature/weex/WXViewWrapper$5;->val$frame:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {p5}, Lio/dcloud/common/util/TitleNViewUtil;->getTitleNViewId(Lio/dcloud/common/DHInterface/IFrameView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p4, p5, v0}, Lio/dcloud/common/util/TitleNViewUtil;->getTitleNView(Lio/dcloud/common/DHInterface/AbsMgr;Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/IFrameView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    instance-of p4, p2, Lio/dcloud/common/DHInterface/ITitleNView;

    if-eqz p4, :cond_2

    .line 8
    check-cast p2, Lio/dcloud/common/DHInterface/ITitleNView;

    iget-object p4, p0, Lio/dcloud/feature/weex/WXViewWrapper$5;->val$frame:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p4}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p4

    int-to-float p3, p3

    iget-object p5, p0, Lio/dcloud/feature/weex/WXViewWrapper$5;->val$finalTitleNView:Lorg/json/JSONObject;

    int-to-float p1, p1

    invoke-static {p2, p4, p3, p5, p1}, Lio/dcloud/common/util/TitleNViewUtil;->updateTitleNViewStatus(Lio/dcloud/common/DHInterface/ITitleNView;Lio/dcloud/common/DHInterface/IWebview;FLorg/json/JSONObject;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScrollStopped(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;II)V
    .locals 0

    return-void
.end method

.method public onScrollToBottom(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;II)V
    .locals 0

    return-void
.end method

.method public onScrollToTop(Lio/dcloud/feature/weex_scroller/view/DCWXScrollView;II)V
    .locals 0

    return-void
.end method
