.class Lcom/dcloud/android/widget/TabView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dcloud/android/widget/TabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field X:F

.field Y:F

.field downInMid:Z

.field downTime:J

.field final synthetic this$0:Lcom/dcloud/android/widget/TabView;


# direct methods
.method constructor <init>(Lcom/dcloud/android/widget/TabView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/dcloud/android/widget/TabView$3;->this$0:Lcom/dcloud/android/widget/TabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/dcloud/android/widget/TabView$3;->downTime:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/dcloud/android/widget/TabView$3;->X:F

    iput p1, p0, Lcom/dcloud/android/widget/TabView$3;->Y:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/dcloud/android/widget/TabView$3;->downInMid:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/dcloud/android/widget/TabView$3;->this$0:Lcom/dcloud/android/widget/TabView;

    invoke-static {p1}, Lcom/dcloud/android/widget/TabView;->access$100(Lcom/dcloud/android/widget/TabView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/dcloud/android/widget/TabView$3;->this$0:Lcom/dcloud/android/widget/TabView;

    invoke-static {p1}, Lcom/dcloud/android/widget/TabView;->access$100(Lcom/dcloud/android/widget/TabView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 17
    :cond_0
    iget-boolean p1, p0, Lcom/dcloud/android/widget/TabView$3;->downInMid:Z

    if-eqz p1, :cond_4

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/dcloud/android/widget/TabView$3;->downTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long p1, v1, v3

    if-gez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/dcloud/android/widget/TabView$3;->Y:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x428c0000    # 70.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p2, p0, Lcom/dcloud/android/widget/TabView$3;->X:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/dcloud/android/widget/TabView$3;->this$0:Lcom/dcloud/android/widget/TabView;

    invoke-static {p1}, Lcom/dcloud/android/widget/TabView;->access$200(Lcom/dcloud/android/widget/TabView;)Lio/dcloud/common/DHInterface/ICallBack;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/dcloud/android/widget/TabView$3;->this$0:Lcom/dcloud/android/widget/TabView;

    invoke-static {p1}, Lcom/dcloud/android/widget/TabView;->access$200(Lcom/dcloud/android/widget/TabView;)Lio/dcloud/common/DHInterface/ICallBack;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lio/dcloud/common/DHInterface/ICallBack;->onCallBack(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/dcloud/android/widget/TabView$3;->this$0:Lcom/dcloud/android/widget/TabView;

    invoke-static {p1}, Lcom/dcloud/android/widget/TabView;->access$100(Lcom/dcloud/android/widget/TabView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/dcloud/android/widget/TabView$3;->this$0:Lcom/dcloud/android/widget/TabView;

    invoke-static {v3}, Lcom/dcloud/android/widget/TabView;->access$000(Lcom/dcloud/android/widget/TabView;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v4, p0, Lcom/dcloud/android/widget/TabView$3;->this$0:Lcom/dcloud/android/widget/TabView;

    invoke-static {v4}, Lcom/dcloud/android/widget/TabView;->access$000(Lcom/dcloud/android/widget/TabView;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr p1, v4

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dcloud/android/widget/TabView$3;->downInMid:Z

    goto :goto_0

    .line 26
    :cond_2
    iput-boolean v0, p0, Lcom/dcloud/android/widget/TabView$3;->downInMid:Z

    .line 28
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dcloud/android/widget/TabView$3;->downTime:J

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/dcloud/android/widget/TabView$3;->X:F

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/dcloud/android/widget/TabView$3;->Y:F

    goto :goto_1

    .line 43
    :cond_3
    iput-boolean v0, p0, Lcom/dcloud/android/widget/TabView$3;->downInMid:Z

    .line 45
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/dcloud/android/widget/TabView$3;->downInMid:Z

    return p1
.end method
