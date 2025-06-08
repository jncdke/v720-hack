.class Lio/dcloud/common/adapter/util/PermissionUtil$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$f_checkbox:Landroid/widget/CheckBox;

.field final synthetic val$request:Lio/dcloud/common/adapter/util/PermissionUtil$Request;

.field final synthetic val$sdData:Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;

.field final synthetic val$streamPerName:Ljava/lang/String;

.field final synthetic val$webappStop:Lio/dcloud/common/DHInterface/ISysEventListener;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;Lio/dcloud/common/DHInterface/ISysEventListener;Landroid/widget/CheckBox;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$4;->val$_dialog:Landroid/app/AlertDialog;

    iput-object p2, p0, Lio/dcloud/common/adapter/util/PermissionUtil$4;->val$sdData:Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;

    iput-object p3, p0, Lio/dcloud/common/adapter/util/PermissionUtil$4;->val$webappStop:Lio/dcloud/common/DHInterface/ISysEventListener;

    iput-object p4, p0, Lio/dcloud/common/adapter/util/PermissionUtil$4;->val$f_checkbox:Landroid/widget/CheckBox;

    iput-object p5, p0, Lio/dcloud/common/adapter/util/PermissionUtil$4;->val$activity:Landroid/app/Activity;

    iput-object p6, p0, Lio/dcloud/common/adapter/util/PermissionUtil$4;->val$appid:Ljava/lang/String;

    iput-object p7, p0, Lio/dcloud/common/adapter/util/PermissionUtil$4;->val$streamPerName:Ljava/lang/String;

    iput-object p8, p0, Lio/dcloud/common/adapter/util/PermissionUtil$4;->val$request:Lio/dcloud/common/adapter/util/PermissionUtil$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$4;->val$_dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$4;->val$sdData:Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;

    iget-object p1, p1, Lio/dcloud/common/adapter/util/PermissionUtil$ShowDialogData;->mApp:Lio/dcloud/common/DHInterface/IApp;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/dcloud/common/adapter/util/PermissionUtil$4;->val$webappStop:Lio/dcloud/common/DHInterface/ISysEventListener;

    invoke-static {p1, v0}, Lio/dcloud/common/adapter/util/PermissionUtil;->access$500(Lio/dcloud/common/DHInterface/IApp;Lio/dcloud/common/DHInterface/ISysEventListener;)V

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 4
    iget-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$4;->val$f_checkbox:Landroid/widget/CheckBox;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 5
    :goto_0
    iget-object v0, p0, Lio/dcloud/common/adapter/util/PermissionUtil$4;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$4;->val$appid:Ljava/lang/String;

    iget-object v2, p0, Lio/dcloud/common/adapter/util/PermissionUtil$4;->val$streamPerName:Ljava/lang/String;

    xor-int/2addr p1, p2

    invoke-static {v0, v1, v2, p1}, Lio/dcloud/common/adapter/util/PermissionUtil;->putStreamAppPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$4;->val$request:Lio/dcloud/common/adapter/util/PermissionUtil$Request;

    iget-object p2, p0, Lio/dcloud/common/adapter/util/PermissionUtil$4;->val$streamPerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onGranted(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x2

    if-ne p2, v0, :cond_4

    .line 8
    iget-object p2, p0, Lio/dcloud/common/adapter/util/PermissionUtil$4;->val$f_checkbox:Landroid/widget/CheckBox;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lio/dcloud/common/adapter/util/PermissionUtil$4;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lio/dcloud/common/adapter/util/PermissionUtil$4;->val$appid:Ljava/lang/String;

    iget-object v1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$4;->val$streamPerName:Ljava/lang/String;

    invoke-static {p2, v0, v1, p1}, Lio/dcloud/common/adapter/util/PermissionUtil;->putStreamAppPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    :cond_3
    iget-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$4;->val$request:Lio/dcloud/common/adapter/util/PermissionUtil$Request;

    iget-object p2, p0, Lio/dcloud/common/adapter/util/PermissionUtil$4;->val$streamPerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;->onDenied(Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_1
    invoke-static {}, Lio/dcloud/common/adapter/util/PermissionUtil;->access$600()V

    return-void
.end method
