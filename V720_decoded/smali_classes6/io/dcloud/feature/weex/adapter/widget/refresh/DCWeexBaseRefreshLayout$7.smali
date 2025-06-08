.class Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$7;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$7;->this$0:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$7;->this$0:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;

    invoke-static {p2}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->access$1200(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$7;->this$0:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;

    iget v0, p2, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mSpinnerFinalOffset:F

    iget p2, p2, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mOriginalOffsetTop:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v0, p2

    float-to-int p2, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$7;->this$0:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;

    iget p2, p2, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mSpinnerFinalOffset:F

    float-to-int p2, p2

    .line 6
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$7;->this$0:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;

    iget v1, v0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->mFrom:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    add-int/2addr v1, p2

    .line 7
    invoke-static {v0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->access$500(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;)Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexCircleImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr v1, p2

    .line 8
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$7;->this$0:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->access$1300(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;IZ)V

    .line 9
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$7;->this$0:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;

    invoke-static {p2}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->access$100(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;)Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/dcloud/android/v4/widget/MaterialProgressDrawable;->setArrowScale(F)V

    return-void
.end method
