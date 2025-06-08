.class Lio/dcloud/feature/nativeObj/TitleNView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ISysEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/TitleNView;->addSearchInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLio/dcloud/common/DHInterface/IWebview;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/TitleNView;

.field final synthetic val$autoFocus:Z

.field final synthetic val$tempWebview:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/TitleNView;ZLio/dcloud/common/DHInterface/IWebview;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$9;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    iput-boolean p2, p0, Lio/dcloud/feature/nativeObj/TitleNView$9;->val$autoFocus:Z

    iput-object p3, p0, Lio/dcloud/feature/nativeObj/TitleNView$9;->val$tempWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-boolean p2, p0, Lio/dcloud/feature/nativeObj/TitleNView$9;->val$autoFocus:Z

    if-eqz p2, :cond_1

    sget-object p2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onSplashclosed:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$9;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/TitleNView;->access$300(Lio/dcloud/feature/nativeObj/TitleNView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 3
    sget-boolean p1, Lio/dcloud/common/adapter/util/DeviceInfo;->isIMEShow:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$9;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/TitleNView;->access$300(Lio/dcloud/feature/nativeObj/TitleNView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/adapter/util/DeviceInfo;->showIME(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$9;->val$tempWebview:Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainApp()Lio/dcloud/common/DHInterface/IApp;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lio/dcloud/common/DHInterface/IApp;->unregisterSysEventListener(Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;)V

    .line 7
    :cond_1
    iget-boolean p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$9;->val$autoFocus:Z

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/TitleNView$9;->this$0:Lio/dcloud/feature/nativeObj/TitleNView;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/TitleNView;->access$300(Lio/dcloud/feature/nativeObj/TitleNView;)Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/adapter/util/DeviceInfo;->hideIME(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
