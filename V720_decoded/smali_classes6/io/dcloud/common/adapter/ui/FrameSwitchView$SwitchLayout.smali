.class Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IWaiter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/ui/FrameSwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SwitchLayout"
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;


# direct methods
.method public constructor <init>(Lio/dcloud/common/adapter/ui/FrameSwitchView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$600(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$600(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pop-in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "checkTouch"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$700(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$700(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/common/DHInterface/IWaiter;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$700(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/DHInterface/IWaiter;

    invoke-interface {v0, v1, p1}, Lio/dcloud/common/DHInterface/IWaiter;->doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$600(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "slide-in-right"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$600(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "slide-out-right"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$600(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "pop-out"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$800(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$800(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lio/dcloud/common/DHInterface/IWaiter;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$800(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/dcloud/common/DHInterface/IWaiter;

    invoke-interface {v0, v1, p1}, Lio/dcloud/common/DHInterface/IWaiter;->doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$400(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Lio/dcloud/common/adapter/ui/FrameBitmapView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$400(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Lio/dcloud/common/adapter/ui/FrameBitmapView;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->isInit()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$500(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Lio/dcloud/common/adapter/ui/FrameBitmapView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$500(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Lio/dcloud/common/adapter/ui/FrameBitmapView;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->isInit()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 10
    :cond_5
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-static {p1}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$000(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Z

    move-result p1

    return p1
.end method

.method public doForFeature(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-static {p1}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$200(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-static {p1}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$300(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->stopAnimation()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$400(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Lio/dcloud/common/adapter/ui/FrameBitmapView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$400(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Lio/dcloud/common/adapter/ui/FrameBitmapView;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->isInit()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$500(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Lio/dcloud/common/adapter/ui/FrameBitmapView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$SwitchLayout;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-static {v0}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$500(Lio/dcloud/common/adapter/ui/FrameSwitchView;)Lio/dcloud/common/adapter/ui/FrameBitmapView;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/FrameBitmapView;->isInit()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
