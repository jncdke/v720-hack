.class Lio/dcloud/common/adapter/util/PermissionUtil$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$6;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lio/dcloud/common/adapter/util/PermissionUtil$6;->val$_dialog:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/common/adapter/util/PermissionUtil$6;->val$activity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lio/dcloud/WebAppActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/dcloud/WebAppActivity;

    iget-object v0, p0, Lio/dcloud/common/adapter/util/PermissionUtil$6;->val$_dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1, v0}, Lio/dcloud/WebAppActivity;->removeFromRecord(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
