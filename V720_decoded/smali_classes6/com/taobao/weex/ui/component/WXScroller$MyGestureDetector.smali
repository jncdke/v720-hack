.class Lcom/taobao/weex/ui/component/WXScroller$MyGestureDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/ui/component/WXScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyGestureDetector"
.end annotation


# instance fields
.field private final scrollView:Lcom/taobao/weex/ui/view/WXHorizontalScrollView;

.field final synthetic this$0:Lcom/taobao/weex/ui/component/WXScroller;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/component/WXScroller;Lcom/taobao/weex/ui/view/WXHorizontalScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXScroller$MyGestureDetector;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/taobao/weex/ui/component/WXScroller$MyGestureDetector;->scrollView:Lcom/taobao/weex/ui/view/WXHorizontalScrollView;

    return-void
.end method


# virtual methods
.method public getScrollView()Lcom/taobao/weex/ui/view/WXHorizontalScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXScroller$MyGestureDetector;->scrollView:Lcom/taobao/weex/ui/view/WXHorizontalScrollView;

    return-object v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-object p4, p0, Lcom/taobao/weex/ui/component/WXScroller$MyGestureDetector;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-static {p4}, Lcom/taobao/weex/ui/component/WXScroller;->access$900(Lcom/taobao/weex/ui/component/WXScroller;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v1, v1, v2

    const/high16 v3, 0x43960000    # 300.0f

    const/4 v4, 0x1

    if-lez v1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXScroller$MyGestureDetector;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-static {p1}, Lcom/taobao/weex/ui/component/WXScroller;->access$400(Lcom/taobao/weex/ui/component/WXScroller;)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/taobao/weex/ui/component/WXScroller$MyGestureDetector;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-static {p2}, Lcom/taobao/weex/ui/component/WXScroller;->access$600(Lcom/taobao/weex/ui/component/WXScroller;)I

    move-result p3

    sub-int/2addr p4, v4

    if-ge p3, p4, :cond_0

    iget-object p3, p0, Lcom/taobao/weex/ui/component/WXScroller$MyGestureDetector;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-static {p3}, Lcom/taobao/weex/ui/component/WXScroller;->access$600(Lcom/taobao/weex/ui/component/WXScroller;)I

    move-result p3

    add-int/lit8 p4, p3, 0x1

    .line 7
    :cond_0
    invoke-static {p2, p4}, Lcom/taobao/weex/ui/component/WXScroller;->access$602(Lcom/taobao/weex/ui/component/WXScroller;I)I

    .line 8
    iget-object p2, p0, Lcom/taobao/weex/ui/component/WXScroller$MyGestureDetector;->scrollView:Lcom/taobao/weex/ui/view/WXHorizontalScrollView;

    iget-object p3, p0, Lcom/taobao/weex/ui/component/WXScroller$MyGestureDetector;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-static {p3}, Lcom/taobao/weex/ui/component/WXScroller;->access$600(Lcom/taobao/weex/ui/component/WXScroller;)I

    move-result p3

    mul-int/2addr p3, p1

    invoke-virtual {p2, p3, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return v4

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    cmpl-float p1, p2, v2

    if-lez p1, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXScroller$MyGestureDetector;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-static {p1}, Lcom/taobao/weex/ui/component/WXScroller;->access$400(Lcom/taobao/weex/ui/component/WXScroller;)I

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/taobao/weex/ui/component/WXScroller$MyGestureDetector;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-static {p2}, Lcom/taobao/weex/ui/component/WXScroller;->access$600(Lcom/taobao/weex/ui/component/WXScroller;)I

    move-result p3

    if-lez p3, :cond_2

    iget-object p3, p0, Lcom/taobao/weex/ui/component/WXScroller$MyGestureDetector;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-static {p3}, Lcom/taobao/weex/ui/component/WXScroller;->access$600(Lcom/taobao/weex/ui/component/WXScroller;)I

    move-result p3

    sub-int/2addr p3, v4

    goto :goto_0

    :cond_2
    move p3, v0

    .line 15
    :goto_0
    invoke-static {p2, p3}, Lcom/taobao/weex/ui/component/WXScroller;->access$602(Lcom/taobao/weex/ui/component/WXScroller;I)I

    .line 16
    iget-object p2, p0, Lcom/taobao/weex/ui/component/WXScroller$MyGestureDetector;->scrollView:Lcom/taobao/weex/ui/view/WXHorizontalScrollView;

    iget-object p3, p0, Lcom/taobao/weex/ui/component/WXScroller$MyGestureDetector;->this$0:Lcom/taobao/weex/ui/component/WXScroller;

    invoke-static {p3}, Lcom/taobao/weex/ui/component/WXScroller;->access$600(Lcom/taobao/weex/ui/component/WXScroller;)I

    move-result p3

    mul-int/2addr p3, p1

    invoke-virtual {p2, p3, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "There was an error processing the Fling event:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    :cond_3
    return v0
.end method
