.class Lio/dcloud/common/adapter/ui/FileChooseDialog$2$1;
.super Lio/dcloud/common/adapter/util/PermissionUtil$Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/FileChooseDialog$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/dcloud/common/adapter/ui/FileChooseDialog$2;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/FileChooseDialog$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$2$1;->this$1:Lio/dcloud/common/adapter/ui/FileChooseDialog$2;

    invoke-direct {p0}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGranted(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$2$1;->this$1:Lio/dcloud/common/adapter/ui/FileChooseDialog$2;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/FileChooseDialog$2;->this$0:Lio/dcloud/common/adapter/ui/FileChooseDialog;

    invoke-static {p1}, Lio/dcloud/common/adapter/ui/FileChooseDialog;->access$000(Lio/dcloud/common/adapter/ui/FileChooseDialog;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$2$1;->this$1:Lio/dcloud/common/adapter/ui/FileChooseDialog$2;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/FileChooseDialog$2;->val$item:Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;->i:Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
