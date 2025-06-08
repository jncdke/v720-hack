.class Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->finishSpinner(F)V
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
    iput-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$6;->this$0:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$6;->this$0:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;

    invoke-static {p1}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->access$1000(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout$6;->this$0:Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;->access$1100(Lio/dcloud/feature/weex/adapter/widget/refresh/DCWeexBaseRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
