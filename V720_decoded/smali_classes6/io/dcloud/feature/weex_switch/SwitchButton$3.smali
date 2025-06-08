.class Lio/dcloud/feature/weex_switch/SwitchButton$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/weex_switch/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex_switch/SwitchButton;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex_switch/SwitchButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton$3;->this$0:Lio/dcloud/feature/weex_switch/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton$3;->this$0:Lio/dcloud/feature/weex_switch/SwitchButton;

    invoke-static {p1}, Lio/dcloud/feature/weex_switch/SwitchButton;->access$300(Lio/dcloud/feature/weex_switch/SwitchButton;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton$3;->this$0:Lio/dcloud/feature/weex_switch/SwitchButton;

    invoke-static {p1}, Lio/dcloud/feature/weex_switch/SwitchButton;->access$1500(Lio/dcloud/feature/weex_switch/SwitchButton;)Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {p1, v1}, Lio/dcloud/feature/weex_switch/SwitchButton;->access$1502(Lio/dcloud/feature/weex_switch/SwitchButton;Z)Z

    .line 26
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton$3;->this$0:Lio/dcloud/feature/weex_switch/SwitchButton;

    invoke-static {p1, v0}, Lio/dcloud/feature/weex_switch/SwitchButton;->access$302(Lio/dcloud/feature/weex_switch/SwitchButton;I)I

    .line 27
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton$3;->this$0:Lio/dcloud/feature/weex_switch/SwitchButton;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 28
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton$3;->this$0:Lio/dcloud/feature/weex_switch/SwitchButton;

    invoke-static {p1}, Lio/dcloud/feature/weex_switch/SwitchButton;->access$1400(Lio/dcloud/feature/weex_switch/SwitchButton;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton$3;->this$0:Lio/dcloud/feature/weex_switch/SwitchButton;

    invoke-static {p1, v0}, Lio/dcloud/feature/weex_switch/SwitchButton;->access$302(Lio/dcloud/feature/weex_switch/SwitchButton;I)I

    .line 30
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton$3;->this$0:Lio/dcloud/feature/weex_switch/SwitchButton;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 31
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton$3;->this$0:Lio/dcloud/feature/weex_switch/SwitchButton;

    invoke-static {p1}, Lio/dcloud/feature/weex_switch/SwitchButton;->access$1400(Lio/dcloud/feature/weex_switch/SwitchButton;)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton$3;->this$0:Lio/dcloud/feature/weex_switch/SwitchButton;

    invoke-static {p1, v0}, Lio/dcloud/feature/weex_switch/SwitchButton;->access$302(Lio/dcloud/feature/weex_switch/SwitchButton;I)I

    .line 33
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton$3;->this$0:Lio/dcloud/feature/weex_switch/SwitchButton;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton$3;->this$0:Lio/dcloud/feature/weex_switch/SwitchButton;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lio/dcloud/feature/weex_switch/SwitchButton;->access$302(Lio/dcloud/feature/weex_switch/SwitchButton;I)I

    .line 35
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton$3;->this$0:Lio/dcloud/feature/weex_switch/SwitchButton;

    invoke-static {p1}, Lio/dcloud/feature/weex_switch/SwitchButton;->access$400(Lio/dcloud/feature/weex_switch/SwitchButton;)Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    move-result-object p1

    iput v0, p1, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->checkedLineColor:I

    .line 36
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton$3;->this$0:Lio/dcloud/feature/weex_switch/SwitchButton;

    invoke-static {p1}, Lio/dcloud/feature/weex_switch/SwitchButton;->access$400(Lio/dcloud/feature/weex_switch/SwitchButton;)Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton$3;->this$0:Lio/dcloud/feature/weex_switch/SwitchButton;

    invoke-static {v0}, Lio/dcloud/feature/weex_switch/SwitchButton;->access$1200(Lio/dcloud/feature/weex_switch/SwitchButton;)F

    move-result v0

    iput v0, p1, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->radius:F

    .line 38
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton$3;->this$0:Lio/dcloud/feature/weex_switch/SwitchButton;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
