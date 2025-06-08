.class Lio/dcloud/feature/aps/PushManager$2;
.super Ljava/lang/Object;
.source "PushManager.java"

# interfaces
.implements Lio/dcloud/common/DHInterface/IEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/aps/PushManager;->addWindowCloseListener(Lio/dcloud/common/DHInterface/IWebview;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/aps/PushManager;


# direct methods
.method constructor <init>(Lio/dcloud/feature/aps/PushManager;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lio/dcloud/feature/aps/PushManager$2;->this$0:Lio/dcloud/feature/aps/PushManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 394
    const-string v0, "window_close"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    instance-of p1, p2, Lio/dcloud/common/DHInterface/IWebview;

    if-eqz p1, :cond_1

    .line 395
    iget-object p1, p0, Lio/dcloud/feature/aps/PushManager$2;->this$0:Lio/dcloud/feature/aps/PushManager;

    check-cast p2, Lio/dcloud/common/DHInterface/IWebview;

    invoke-virtual {p1, p2}, Lio/dcloud/feature/aps/PushManager;->removeWebviewCallback(Lio/dcloud/common/DHInterface/IWebview;)V

    .line 396
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    check-cast p1, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1, p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->removeFrameViewListener(Lio/dcloud/common/DHInterface/IEventCallback;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
