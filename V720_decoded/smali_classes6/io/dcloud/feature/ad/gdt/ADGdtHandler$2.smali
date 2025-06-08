.class Lio/dcloud/feature/ad/gdt/ADGdtHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/ad/gdt/ADGdtHandler;->getAdSplashView(Landroid/app/Activity;Ljava/lang/String;Lio/dcloud/common/DHInterface/ICallBack;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;


# direct methods
.method public constructor <init>(Lio/dcloud/feature/ad/gdt/ADGdtHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$2;->this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$2;->this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    invoke-static {v0}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->access$400(Lio/dcloud/feature/ad/gdt/ADGdtHandler;)Lcom/qq/e/ads/splash/SplashAD;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$2;->this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    invoke-static {v0}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->access$400(Lio/dcloud/feature/ad/gdt/ADGdtHandler;)Lcom/qq/e/ads/splash/SplashAD;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/ad/gdt/ADGdtHandler$2;->this$0:Lio/dcloud/feature/ad/gdt/ADGdtHandler;

    invoke-static {v1}, Lio/dcloud/feature/ad/gdt/ADGdtHandler;->access$200(Lio/dcloud/feature/ad/gdt/ADGdtHandler;)Lio/dcloud/feature/ad/gdt/AdGdtSplashView;

    move-result-object v1

    iget-object v1, v1, Lio/dcloud/feature/ad/gdt/AdGdtSplashView;->mSplashViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/splash/SplashAD;->showAd(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
