.class Lio/dcloud/feature/weex/WXViewWrapper$7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/WXViewWrapper;->addScrollListener(Lcom/taobao/weex/WXSDKInstance$OnInstanceVisibleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field oldx:I

.field oldy:I

.field final synthetic this$0:Lio/dcloud/feature/weex/WXViewWrapper;

.field final synthetic val$finalTitleNView:Lorg/json/JSONObject;

.field final synthetic val$frame:Lio/dcloud/common/adapter/ui/AdaFrameView;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/WXViewWrapper;Lio/dcloud/common/adapter/ui/AdaFrameView;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/WXViewWrapper$7;->this$0:Lio/dcloud/feature/weex/WXViewWrapper;

    iput-object p2, p0, Lio/dcloud/feature/weex/WXViewWrapper$7;->val$frame:Lio/dcloud/common/adapter/ui/AdaFrameView;

    iput-object p3, p0, Lio/dcloud/feature/weex/WXViewWrapper$7;->val$finalTitleNView:Lorg/json/JSONObject;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget p1, p0, Lio/dcloud/feature/weex/WXViewWrapper$7;->oldx:I

    .line 2
    iget v0, p0, Lio/dcloud/feature/weex/WXViewWrapper$7;->oldy:I

    add-int/2addr p1, p2

    .line 3
    iput p1, p0, Lio/dcloud/feature/weex/WXViewWrapper$7;->oldx:I

    add-int/2addr p3, v0

    .line 4
    iput p3, p0, Lio/dcloud/feature/weex/WXViewWrapper$7;->oldy:I

    .line 6
    iget-object p1, p0, Lio/dcloud/feature/weex/WXViewWrapper$7;->val$frame:Lio/dcloud/common/adapter/ui/AdaFrameView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lio/dcloud/feature/weex/WXViewWrapper$7;->val$finalTitleNView:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object p1

    iget p1, p1, Lio/dcloud/common/adapter/util/ViewOptions;->coverage:I

    if-ge p1, v0, :cond_1

    .line 8
    iget p2, p0, Lio/dcloud/feature/weex/WXViewWrapper$7;->oldy:I

    if-ge p1, p2, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object p2, p0, Lio/dcloud/feature/weex/WXViewWrapper$7;->val$frame:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p2}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainWindowMgr()Lio/dcloud/common/DHInterface/AbsMgr;

    move-result-object p2

    iget-object p3, p0, Lio/dcloud/feature/weex/WXViewWrapper$7;->val$frame:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p3}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p3

    iget-object v0, p0, Lio/dcloud/feature/weex/WXViewWrapper$7;->val$frame:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-static {v0}, Lio/dcloud/common/util/TitleNViewUtil;->getTitleNViewId(Lio/dcloud/common/DHInterface/IFrameView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v0, v1}, Lio/dcloud/common/util/TitleNViewUtil;->getTitleNView(Lio/dcloud/common/DHInterface/AbsMgr;Lio/dcloud/common/DHInterface/IWebview;Lio/dcloud/common/DHInterface/IFrameView;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    instance-of p3, p2, Lio/dcloud/common/DHInterface/ITitleNView;

    if-eqz p3, :cond_2

    .line 13
    check-cast p2, Lio/dcloud/common/DHInterface/ITitleNView;

    iget-object p3, p0, Lio/dcloud/feature/weex/WXViewWrapper$7;->val$frame:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p3}, Lio/dcloud/common/adapter/ui/AdaFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p3

    iget v0, p0, Lio/dcloud/feature/weex/WXViewWrapper$7;->oldy:I

    int-to-float v0, v0

    iget-object v1, p0, Lio/dcloud/feature/weex/WXViewWrapper$7;->val$finalTitleNView:Lorg/json/JSONObject;

    int-to-float p1, p1

    invoke-static {p2, p3, v0, v1, p1}, Lio/dcloud/common/util/TitleNViewUtil;->updateTitleNViewStatus(Lio/dcloud/common/DHInterface/ITitleNView;Lio/dcloud/common/DHInterface/IWebview;FLorg/json/JSONObject;F)V

    :cond_2
    :goto_0
    return-void
.end method
