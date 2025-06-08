.class Lio/dcloud/common/adapter/util/PermissionUtil$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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

.field final synthetic val$webappStop:Lio/dcloud/common/DHInterface/ISysEventListener;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;Lio/dcloud/common/DHInterface/ISysEventListener;Lio/dcloud/common/adapter/util/PermissionUtil$Request;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$5;->val$_dialog:Landroid/app/AlertDialog;

    iput-object p2, p0, Lio/dcloud/common/adapter/util/PermissionUtil$5;->val$sdData:Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;

    iput-object p3, p0, Lio/dcloud/common/adapter/util/PermissionUtil$5;->val$webappStop:Lio/dcloud/common/DHInterface/ISysEventListener;

    iput-object p4, p0, Lio/dcloud/common/adapter/util/PermissionUtil$5;->val$request:Lio/dcloud/common/adapter/util/PermissionUtil$Request;

    iput-object p5, p0, Lio/dcloud/common/adapter/util/PermissionUtil$5;->val$streamPerName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$5;->val$_dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$5;->val$sdData:Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;

    iget-object p1, p1, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->mApp:Lio/dcloud/common/DHInterface/IApp;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/dcloud/common/adapter/util/PermissionUtil$5;->val$webappStop:Lio/dcloud/common/DHInterface/ISysEventListener;

    invoke-static {p1, p2}, Lio/dcloud/common/adapter/util/PermissionUtil;->access$500(Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/ISysEventListener;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$5;->val$request:Lio/dcloud/common/adapter/util/PermissionUtil$Request;

    iget-object p2, p0, Lio/dcloud/common/adapter/util/PermissionUtil$5;->val$streamPerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onDenied(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lio/dcloud/common/adapter/util/PermissionUtil;->access$600()V

    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
