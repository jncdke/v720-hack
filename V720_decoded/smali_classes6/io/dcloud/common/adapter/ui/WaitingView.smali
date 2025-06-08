.class public Lio/dcloud/common/adapter/ui/WaitingView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;,
        Lio/dcloud/common/adapter/ui/WaitingView$PopupWindowImpl;
    }
.end annotation


# instance fields
.field mOncloseFunId:Ljava/lang/String;

.field mWaitingWin:Landroid/widget/PopupWindow;

.field mWebview:Lio/dcloud/common/DHInterface/IWebview;

.field public uuid:Ljava/lang/String;

.field waitingViewImpl:Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;


# direct methods
.method public constructor <init>(Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lio/dcloud/common/adapter/ui/WaitingView;-><init>(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, Lio/dcloud/common/adapter/ui/WaitingView;->mWaitingWin:Landroid/widget/PopupWindow;

    .line 4
    iput-object p3, p0, Lio/dcloud/common/adapter/ui/WaitingView;->waitingViewImpl:Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;

    .line 10
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/WaitingView;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    .line 11
    iput-object p4, p0, Lio/dcloud/common/adapter/ui/WaitingView;->mOncloseFunId:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 16
    new-instance v0, Lio/dcloud/common/adapter/ui/WaitingView$PopupWindowImpl;

    invoke-direct {v0, p0, p4}, Lio/dcloud/common/adapter/ui/WaitingView$PopupWindowImpl;-><init>(Lio/dcloud/common/adapter/ui/WaitingView;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lio/dcloud/common/adapter/ui/WaitingView$PopupWindowImpl;->init(Z)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 19
    new-instance v2, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;

    const-string v3, ""

    invoke-direct {v2, p0, p4, v0, v3}, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;-><init>(Lio/dcloud/common/adapter/ui/WaitingView;Landroid/content/Context;Landroid/widget/PopupWindow;Ljava/lang/String;)V

    iput-object v2, p0, Lio/dcloud/common/adapter/ui/WaitingView;->waitingViewImpl:Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;

    const/high16 p4, -0x34000000    # -3.3554432E7f

    .line 20
    invoke-virtual {v2, p3, p4}, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->initProgressBar(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 23
    iget-object p3, p0, Lio/dcloud/common/adapter/ui/WaitingView;->waitingViewImpl:Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;

    invoke-virtual {p3, p2}, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->initTitleView(Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/WaitingView;->waitingViewImpl:Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 26
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/WaitingView;->waitingViewImpl:Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;

    const/4 p3, -0x2

    iput p3, p2, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->width:I

    .line 27
    iput p3, p2, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->height:I

    .line 29
    invoke-virtual {v0, p3, p3}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 35
    iput-object v0, p0, Lio/dcloud/common/adapter/ui/WaitingView;->mWaitingWin:Landroid/widget/PopupWindow;

    .line 46
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 p2, 0x11

    .line 47
    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method static isInRect(IILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-le p0, v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-ge p0, v0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    if-le p1, p0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/WaitingView;->mWaitingWin:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method updateTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/WaitingView;->waitingViewImpl:Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;

    iget-object v1, v0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mTitleView:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->initTitleView(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
