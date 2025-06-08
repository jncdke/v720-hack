.class Lio/dcloud/common/util/SubNViewsUtil$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/util/SubNViewsUtil$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/util/SubNViewsUtil$1;


# direct methods
.method constructor <init>(Lio/dcloud/common/util/SubNViewsUtil$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/util/SubNViewsUtil$1$1;->this$0:Lio/dcloud/common/util/SubNViewsUtil$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/common/util/SubNViewsUtil$1$1;->this$0:Lio/dcloud/common/util/SubNViewsUtil$1;

    iget-object v0, v0, Lio/dcloud/common/util/SubNViewsUtil$1;->val$staticNViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/DHInterface/INativeView;

    .line 2
    iget-object v2, p0, Lio/dcloud/common/util/SubNViewsUtil$1$1;->this$0:Lio/dcloud/common/util/SubNViewsUtil$1;

    iget-object v2, v2, Lio/dcloud/common/util/SubNViewsUtil$1;->val$webParent:Landroid/view/ViewGroup;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/INativeView;->obtanMainView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v2, p0, Lio/dcloud/common/util/SubNViewsUtil$1$1;->this$0:Lio/dcloud/common/util/SubNViewsUtil$1;

    iget-object v2, v2, Lio/dcloud/common/util/SubNViewsUtil$1;->val$webView:Landroid/view/ViewGroup;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/INativeView;->obtanMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/util/SubNViewsUtil$1$1;->this$0:Lio/dcloud/common/util/SubNViewsUtil$1;

    iget-object v1, v0, Lio/dcloud/common/util/SubNViewsUtil$1;->val$webParent:Landroid/view/ViewGroup;

    iget-object v0, v0, Lio/dcloud/common/util/SubNViewsUtil$1;->val$webView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lio/dcloud/common/util/SubNViewsUtil$1$1;->this$0:Lio/dcloud/common/util/SubNViewsUtil$1;

    iget-object v0, v0, Lio/dcloud/common/util/SubNViewsUtil$1;->val$frameView:Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iget v0, v0, Lio/dcloud/common/adapter/util/ViewOptions;->background:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lio/dcloud/common/util/SubNViewsUtil$1$1;->this$0:Lio/dcloud/common/util/SubNViewsUtil$1;

    iget-object v0, v0, Lio/dcloud/common/util/SubNViewsUtil$1;->val$webParent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/common/util/SubNViewsUtil$1$1;->this$0:Lio/dcloud/common/util/SubNViewsUtil$1;

    iget-object v0, v0, Lio/dcloud/common/util/SubNViewsUtil$1;->val$webView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onResume"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/util/SubNViewsUtil$1$1;->this$0:Lio/dcloud/common/util/SubNViewsUtil$1;

    iget-object v1, v1, Lio/dcloud/common/util/SubNViewsUtil$1;->val$webView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
