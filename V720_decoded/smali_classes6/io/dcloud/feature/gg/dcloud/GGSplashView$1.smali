.class Lio/dcloud/feature/gg/dcloud/GGSplashView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/gg/dcloud/GGSplashView;->showAd(Lio/dcloud/p/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/gg/dcloud/GGSplashView;

.field final synthetic val$wrapper:Lio/dcloud/p/u;


# direct methods
.method constructor <init>(Lio/dcloud/feature/gg/dcloud/GGSplashView;Lio/dcloud/p/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/gg/dcloud/GGSplashView$1;->this$0:Lio/dcloud/feature/gg/dcloud/GGSplashView;

    iput-object p2, p0, Lio/dcloud/feature/gg/dcloud/GGSplashView$1;->val$wrapper:Lio/dcloud/p/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/GGSplashView$1;->this$0:Lio/dcloud/feature/gg/dcloud/GGSplashView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/GGSplashView$1;->val$wrapper:Lio/dcloud/p/u;

    iget-object v1, p0, Lio/dcloud/feature/gg/dcloud/GGSplashView$1;->this$0:Lio/dcloud/feature/gg/dcloud/GGSplashView;

    iget-object v1, v1, Lio/dcloud/feature/gg/dcloud/GGSplashView;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lio/dcloud/p/u;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/gg/dcloud/GGSplashView$1;->this$0:Lio/dcloud/feature/gg/dcloud/GGSplashView;

    iget-object v0, v0, Lio/dcloud/feature/gg/dcloud/GGSplashView;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
