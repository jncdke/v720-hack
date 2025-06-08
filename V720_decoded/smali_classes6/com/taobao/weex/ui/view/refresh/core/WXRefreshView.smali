.class public Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private circleProgressBar:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

.field private linearLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setupViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setupViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->setupViews()V

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->linearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$102(Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;)Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->circleProgressBar:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    return-object p1
.end method

.method private setupViews()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->linearLayout:Landroid/widget/LinearLayout;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->linearLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    iget-object v1, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public setContentGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->linearLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public setProgressBgColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->circleProgressBar:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->circleProgressBar:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    if-eqz v0, :cond_0

    .line 2
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->setColorSchemeColors([I)V

    :cond_0
    return-void
.end method

.method public setProgressRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->circleProgressBar:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->setProgressRotation(F)V

    :cond_0
    return-void
.end method

.method public setRefreshView(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView$1;

    invoke-direct {v0, p0, p1}, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView$1;-><init>(Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;Landroid/view/View;)V

    invoke-static {v0}, Lcom/taobao/weex/common/WXThread;->secure(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setStartEndTrim(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->circleProgressBar:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->setStartEndTrim(FF)V

    :cond_0
    return-void
.end method

.method protected startAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->circleProgressBar:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->start()V

    :cond_0
    return-void
.end method

.method protected stopAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/refresh/core/WXRefreshView;->circleProgressBar:Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/refresh/circlebar/CircleProgressBar;->stop()V

    :cond_0
    return-void
.end method
