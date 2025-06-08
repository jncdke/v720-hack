.class Lio/dcloud/common/adapter/util/PermissionUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/ISysEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/util/PermissionUtil;->showStreamAppPermissionDialog(Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$_dialog:Landroid/app/AlertDialog;

.field final synthetic val$request:Lio/dcloud/common/adapter/util/PermissionUtil$Request;

.field final synthetic val$sdData:Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;

.field final synthetic val$streamPerName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;Lio/dcloud/common/adapter/util/PermissionUtil$Request;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$3;->val$_dialog:Landroid/app/AlertDialog;

    iput-object p2, p0, Lio/dcloud/common/adapter/util/PermissionUtil$3;->val$sdData:Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;

    iput-object p3, p0, Lio/dcloud/common/adapter/util/PermissionUtil$3;->val$request:Lio/dcloud/common/adapter/util/PermissionUtil$Request;

    iput-object p4, p0, Lio/dcloud/common/adapter/util/PermissionUtil$3;->val$streamPerName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unregisterSysEventListener registerSysEventListener pEventType="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Permission"

    invoke-static {v0, p2}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;->onWebAppReStart:Lio/dcloud/common/DHInterface/ISysEventListener$SysEventType;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$3;->val$_dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$3;->val$sdData:Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;

    iget-object p1, p1, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->mApp:Lio/dcloud/common/DHInterface/IApp;

    invoke-static {p1, p0}, Lio/dcloud/common/adapter/util/PermissionUtil;->access$500(Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/ISysEventListener;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$3;->val$request:Lio/dcloud/common/adapter/util/PermissionUtil$Request;

    iget-object p2, p0, Lio/dcloud/common/adapter/util/PermissionUtil$3;->val$streamPerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onDenied(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lio/dcloud/common/adapter/util/PermissionUtil;->access$600()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
