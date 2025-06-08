.class Lio/dcloud/common/adapter/ui/RecordView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ISysEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/RecordView$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/dcloud/common/adapter/ui/RecordView$4;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/RecordView$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView$4$1;->this$1:Lio/dcloud/common/adapter/ui/RecordView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object p2, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomeizedInputConnection:Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;

    iget-object p2, p2, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p2

    sget-object v0, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onResume:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p2, p0, v0}, Lio/dcloud/common/DHInterface/IApp;->unregisterSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView$4$1;->this$1:Lio/dcloud/common/adapter/ui/RecordView$4;

    iget-object p2, p1, Lio/dcloud/common/adapter/ui/RecordView$4;->this$0:Lio/dcloud/common/adapter/ui/RecordView;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/RecordView$4;->val$view:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lio/dcloud/common/adapter/ui/RecordView;->access$100(Lio/dcloud/common/adapter/ui/RecordView;Landroid/widget/TextView;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
