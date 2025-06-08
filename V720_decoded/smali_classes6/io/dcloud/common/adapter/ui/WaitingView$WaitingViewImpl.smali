.class Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/ui/WaitingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WaitingViewImpl"
.end annotation


# instance fields
.field backgroundColor:I

.field height:I

.field mAbsRect:Landroid/graphics/Rect;

.field mProgressBar:Landroid/widget/ProgressBar;

.field mRectF:Landroid/graphics/RectF;

.field mTextAligin:Ljava/lang/String;

.field mTextColor:Ljava/lang/String;

.field mTitleView:Landroid/widget/TextView;

.field public padlock:Z

.field paint:Landroid/graphics/Paint;

.field pw:Landroid/widget/PopupWindow;

.field round:F

.field final synthetic this$0:Lio/dcloud/common/adapter/ui/WaitingView;

.field width:I


# direct methods
.method public constructor <init>(Lio/dcloud/common/adapter/ui/WaitingView;Landroid/content/Context;Landroid/widget/PopupWindow;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->this$0:Lio/dcloud/common/adapter/ui/WaitingView;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mProgressBar:Landroid/widget/ProgressBar;

    .line 4
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mTextAligin:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mTextColor:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mTitleView:Landroid/widget/TextView;

    const/high16 p2, 0x41200000    # 10.0f

    .line 7
    iput p2, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->round:F

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->paint:Landroid/graphics/Paint;

    .line 9
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mRectF:Landroid/graphics/RectF;

    .line 10
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mAbsRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->backgroundColor:I

    .line 16
    iput-object p3, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->pw:Landroid/widget/PopupWindow;

    const/16 p1, 0xa

    .line 18
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->round:F

    iget-object v2, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public initBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->backgroundColor:I

    return-void
.end method

.method initProgressBar(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    sget p2, Lio/dcloud/PdrR;->LAYOUT_SNOW_BLACK_PROGRESS:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lio/dcloud/PdrR;->ID_PROGRESSBAR:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mProgressBar:Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method initProgressBar1(I)V
    .locals 1

    .line 1
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mProgressBar:Landroid/widget/ProgressBar;

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method initTitleView(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl$1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl$1;-><init>(Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;Landroid/content/Context;)V

    iput-object v0, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mTitleView:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->this$0:Lio/dcloud/common/adapter/ui/WaitingView;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/WaitingView;->waitingViewImpl:Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mTitleView:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mTextAligin:Ljava/lang/String;

    const/16 v1, 0x11

    if-eqz v0, :cond_2

    .line 29
    const-string v2, "left"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->this$0:Lio/dcloud/common/adapter/ui/WaitingView;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/WaitingView;->waitingViewImpl:Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mTextAligin:Ljava/lang/String;

    const-string v2, "right"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->this$0:Lio/dcloud/common/adapter/ui/WaitingView;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/WaitingView;->waitingViewImpl:Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->this$0:Lio/dcloud/common/adapter/ui/WaitingView;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/WaitingView;->waitingViewImpl:Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->this$0:Lio/dcloud/common/adapter/ui/WaitingView;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/WaitingView;->waitingViewImpl:Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    :goto_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int p2, p4, p2

    sub-int v3, p5, p3

    add-int/2addr p3, v0

    .line 10
    iget-object v4, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mTitleView:Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    add-int/2addr v4, v5

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    if-le v3, v4, :cond_1

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    add-int/2addr p3, v3

    :goto_2
    if-ge v6, p1, :cond_2

    .line 16
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, p2, v4

    shr-int/lit8 v4, v4, 0x1

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    sub-int v7, p4, v1

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, p3

    sub-int v8, p5, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 21
    invoke-virtual {v3, v4, p3, v5, v7}, Landroid/view/View;->layout(IIII)V

    add-int p3, v7, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    const/4 p1, 0x0

    move p2, p1

    move v6, p2

    move v5, v2

    :goto_0
    if-ge p2, v0, :cond_2

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_1

    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 21
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v8, v0, -0x1

    if-ne p2, v8, :cond_0

    move v8, p1

    goto :goto_1

    :cond_0
    move v8, v2

    :goto_1
    add-int/2addr v7, v8

    add-int/2addr v5, v7

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v1, v3

    add-int/2addr v6, v1

    add-int/2addr v5, v4

    .line 28
    iget p2, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->width:I

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3

    move v6, p2

    .line 31
    :cond_3
    iget p2, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->height:I

    if-eq p2, v0, :cond_4

    move v5, p2

    .line 34
    :cond_4
    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    new-instance p2, Landroid/graphics/RectF;

    int-to-float v0, v6

    int-to-float v1, v5

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mRectF:Landroid/graphics/RectF;

    .line 36
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p1, p1, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->mAbsRect:Landroid/graphics/Rect;

    .line 37
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/WaitingView$WaitingViewImpl;->pw:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v6, v5}, Landroid/widget/PopupWindow;->update(II)V

    return-void
.end method
