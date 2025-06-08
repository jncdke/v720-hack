.class Lio/dcloud/common/adapter/ui/FrameSwitchView$3;
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

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$leftView:Landroid/view/View;

.field final synthetic val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/FrameSwitchView;Landroid/view/View;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$3;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$3;->val$leftView:Landroid/view/View;

    iput-object p3, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$3;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p4, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$3;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$3;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$3;->val$leftView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$100(Lio/dcloud/common/adapter/ui/FrameSwitchView;Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$3;->this$0:Lio/dcloud/common/adapter/ui/FrameSwitchView;

    invoke-static {p1, v1}, Lio/dcloud/common/adapter/ui/FrameSwitchView;->access$002(Lio/dcloud/common/adapter/ui/FrameSwitchView;Z)Z

    .line 3
    sput-boolean v1, Lio/dcloud/common/util/BaseInfo;->sDoingAnimation:Z

    .line 4
    iget-object v2, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$3;->val$pWebViewImpl:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v3, p0, Lio/dcloud/common/adapter/ui/FrameSwitchView$3;->val$callbackId:Ljava/lang/String;

    sget v5, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lio/dcloud/common/util/BaseInfo;->sDoingAnimation:Z

    return-void
.end method
