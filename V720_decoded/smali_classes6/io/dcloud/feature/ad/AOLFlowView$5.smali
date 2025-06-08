.class Lio/dcloud/feature/ad/AOLFlowView$5;
.super Ljava/lang/Object;
.source "AOLFlowView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/ad/AOLFlowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/ad/AOLFlowView;


# direct methods
.method constructor <init>(Lio/dcloud/feature/ad/AOLFlowView;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lio/dcloud/feature/ad/AOLFlowView$5;->this$0:Lio/dcloud/feature/ad/AOLFlowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 309
    iget-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView$5;->this$0:Lio/dcloud/feature/ad/AOLFlowView;

    iget-object v0, v0, Lio/dcloud/feature/ad/AOLFlowView;->feedAdView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView$5;->this$0:Lio/dcloud/feature/ad/AOLFlowView;

    iget-object v0, v0, Lio/dcloud/feature/ad/AOLFlowView;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView$5;->this$0:Lio/dcloud/feature/ad/AOLFlowView;

    iget-object v0, v0, Lio/dcloud/feature/ad/AOLFlowView;->feedAdView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 312
    iget-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView$5;->this$0:Lio/dcloud/feature/ad/AOLFlowView;

    iget-object v0, v0, Lio/dcloud/feature/ad/AOLFlowView;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView$5;->this$0:Lio/dcloud/feature/ad/AOLFlowView;

    invoke-static {v0}, Lio/dcloud/feature/ad/AOLFlowView;->access$000(Lio/dcloud/feature/ad/AOLFlowView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/ad/AOLFlowView$5;->this$0:Lio/dcloud/feature/ad/AOLFlowView;

    iget-object v1, v1, Lio/dcloud/feature/ad/AOLFlowView;->rootView:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_1

    .line 315
    iget-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView$5;->this$0:Lio/dcloud/feature/ad/AOLFlowView;

    invoke-static {v0}, Lio/dcloud/feature/ad/AOLFlowView;->access$000(Lio/dcloud/feature/ad/AOLFlowView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 316
    iget-object v1, p0, Lio/dcloud/feature/ad/AOLFlowView$5;->this$0:Lio/dcloud/feature/ad/AOLFlowView;

    iget v1, v1, Lio/dcloud/feature/ad/AOLFlowView;->mInnerTop:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 317
    iget-object v1, p0, Lio/dcloud/feature/ad/AOLFlowView$5;->this$0:Lio/dcloud/feature/ad/AOLFlowView;

    iget v1, v1, Lio/dcloud/feature/ad/AOLFlowView;->mInnerLeft:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 318
    iget-object v1, p0, Lio/dcloud/feature/ad/AOLFlowView$5;->this$0:Lio/dcloud/feature/ad/AOLFlowView;

    iget-object v1, v1, Lio/dcloud/feature/ad/AOLFlowView;->rootView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lio/dcloud/feature/ad/AOLFlowView$5;->this$0:Lio/dcloud/feature/ad/AOLFlowView;

    invoke-static {v2}, Lio/dcloud/feature/ad/AOLFlowView;->access$000(Lio/dcloud/feature/ad/AOLFlowView;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 319
    iget-object v1, p0, Lio/dcloud/feature/ad/AOLFlowView$5;->this$0:Lio/dcloud/feature/ad/AOLFlowView;

    invoke-static {v1}, Lio/dcloud/feature/ad/AOLFlowView;->access$000(Lio/dcloud/feature/ad/AOLFlowView;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/dcloud/feature/ad/AOLFlowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView$5;->this$0:Lio/dcloud/feature/ad/AOLFlowView;

    invoke-static {v0}, Lio/dcloud/feature/ad/AOLFlowView;->access$000(Lio/dcloud/feature/ad/AOLFlowView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lio/dcloud/feature/ad/AOLFlowView$5;->this$0:Lio/dcloud/feature/ad/AOLFlowView;

    invoke-virtual {v0}, Lio/dcloud/feature/ad/AOLFlowView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 323
    iget-object v2, p0, Lio/dcloud/feature/ad/AOLFlowView$5;->this$0:Lio/dcloud/feature/ad/AOLFlowView;

    iget-object v3, v2, Lio/dcloud/feature/ad/AOLFlowView;->feedAdView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    iget-object v4, p0, Lio/dcloud/feature/ad/AOLFlowView$5;->this$0:Lio/dcloud/feature/ad/AOLFlowView;

    iget-object v4, v4, Lio/dcloud/feature/ad/AOLFlowView;->feedAdView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {v2, v1, v3, v0}, Lio/dcloud/feature/ad/AOLFlowView;->callRenderingListener(III)V

    :cond_2
    :goto_0
    return-void
.end method
