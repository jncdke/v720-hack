.class Lio/dcloud/common/adapter/ui/FrameSwitchView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/FrameSwitchView;->runingAnimation(Lio/dcloud/common/DHInterface/IWebview;IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

.field final synthetic val$rightView:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/FrameSwitchView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$2;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$2;->val$rightView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$2;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$2;->val$rightView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$100(Lio/dcloud/common/adapter/ui/FrameSwitchView;Landroid/view/View;I)V

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
