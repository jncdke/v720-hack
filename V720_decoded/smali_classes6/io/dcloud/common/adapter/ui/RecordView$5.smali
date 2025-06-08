.class Lio/dcloud/common/adapter/ui/RecordView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/RecordView;->requestCurrentLocation(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/RecordView;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$view:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/RecordView;Landroid/widget/TextView;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/RecordView$5;->this$0:Lio/dcloud/common/adapter/ui/RecordView;

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/RecordView$5;->val$view:Landroid/widget/TextView;

    iput-object p3, p0, Lio/dcloud/common/adapter/ui/RecordView$5;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "AssistantInput"

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 1
    sget-object p2, Lio/dcloud/common/adapter/ui/AdaWebview;->sCustomeizedInputConnection:Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;

    iget-object p2, p2, Lio/dcloud/common/adapter/ui/CustomeizedInputConnection;->mWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p2

    new-instance v0, Lio/dcloud/common/adapter/ui/RecordView$5$1;

    invoke-direct {v0, p0}, Lio/dcloud/common/adapter/ui/RecordView$5$1;-><init>(Lio/dcloud/common/adapter/ui/RecordView$5;)V

    sget-object v1, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onResume:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    invoke-interface {p2, v0, v1}, Lio/dcloud/common/DHInterface/IApp;->registerSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 13
    :try_start_0
    iget-object p2, p0, Lio/dcloud/common/adapter/ui/RecordView$5;->val$activity:Landroid/app/Activity;

    invoke-static {p2}, Lio/dcloud/common/adapter/util/PermissionUtil;->goSafeCenter(Landroid/app/Activity;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkLocationService ActivityNotFoundException ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
