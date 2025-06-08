.class Lio/dcloud/common/core/ui/TabBarWebview$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/core/ui/TabBarWebview;->hideTabBar(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/dcloud/common/core/ui/TabBarWebview;


# direct methods
.method constructor <init>(Lio/dcloud/common/core/ui/TabBarWebview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/core/ui/TabBarWebview$b;->a:Lio/dcloud/common/core/ui/TabBarWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/common/core/ui/TabBarWebview$b;->a:Lio/dcloud/common/core/ui/TabBarWebview;

    invoke-static {p1}, Lio/dcloud/common/core/ui/TabBarWebview;->access$000(Lio/dcloud/common/core/ui/TabBarWebview;)Lcom/dcloud/android/widget/TabView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
