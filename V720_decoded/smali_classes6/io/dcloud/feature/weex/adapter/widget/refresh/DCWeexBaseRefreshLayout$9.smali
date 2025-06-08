.class Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$9;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->startScaleDownReturnToStartAnimation(ILandroid/view/animation/Animation$AnimationListener;)V
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
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$9;->this$0:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$9;->this$0:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;

    invoke-static {p2}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->access$1500(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;)F

    move-result p2

    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$9;->this$0:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;

    invoke-static {v0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->access$1500(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;)F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$9;->this$0:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;

    invoke-static {v0, p2}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->access$900(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;F)V

    .line 3
    iget-object p2, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$9;->this$0:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;

    invoke-static {p2, p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->access$1400(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;F)V

    return-void
.end method
