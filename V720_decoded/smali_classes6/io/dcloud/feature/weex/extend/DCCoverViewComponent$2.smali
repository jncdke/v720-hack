.class Lio/dcloud/feature/weex/extend/DCCoverViewComponent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/weex/extend/DCCoverViewComponent;->updateCallout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/weex/extend/DCCoverViewComponent;


# direct methods
.method constructor <init>(Lio/dcloud/feature/weex/extend/DCCoverViewComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex/extend/DCCoverViewComponent$2;->this$0:Lio/dcloud/feature/weex/extend/DCCoverViewComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCCoverViewComponent$2;->this$0:Lio/dcloud/feature/weex/extend/DCCoverViewComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex/extend/DCCoverViewComponent$2;->this$0:Lio/dcloud/feature/weex/extend/DCCoverViewComponent;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/weex/extend/DCCoverViewComponent$2;->this$0:Lio/dcloud/feature/weex/extend/DCCoverViewComponent;

    invoke-static {v1}, Lio/dcloud/feature/weex/extend/DCCoverViewComponent;->access$100(Lio/dcloud/feature/weex/extend/DCCoverViewComponent;)Landroid/view/ViewTreeObserver$OnDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method
