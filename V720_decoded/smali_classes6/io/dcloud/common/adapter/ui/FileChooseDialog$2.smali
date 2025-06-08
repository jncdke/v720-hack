.class Lio/dcloud/common/adapter/ui/FileChooseDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/adapter/ui/FileChooseDialog;->createView(Landroid/content/Context;Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/common/adapter/ui/FileChooseDialog;

.field final synthetic val$item:Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;


# direct methods
.method constructor <init>(Lio/dcloud/common/adapter/ui/FileChooseDialog;Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$2;->this$0:Lio/dcloud/common/adapter/ui/FileChooseDialog;

    iput-object p2, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$2;->val$item:Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$2;->val$item:Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;->i:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$2;->val$item:Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;->i:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$2;->val$item:Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;

    iget-object p1, p1, Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;->i:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$2;->this$0:Lio/dcloud/common/adapter/ui/FileChooseDialog;

    invoke-static {p1}, Lio/dcloud/common/adapter/ui/FileChooseDialog;->access$000(Lio/dcloud/common/adapter/ui/FileChooseDialog;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/dcloud/common/adapter/util/PermissionUtil;->getRequestCode()I

    move-result v1

    new-instance v2, Lio/dcloud/common/adapter/ui/FileChooseDialog$2$1;

    invoke-direct {v2, p0}, Lio/dcloud/common/adapter/ui/FileChooseDialog$2$1;-><init>(Lio/dcloud/common/adapter/ui/FileChooseDialog$2;)V

    invoke-static {p1, v0, v1, v2}, Lio/dcloud/common/adapter/util/PermissionUtil;->requestSystemPermissions(Landroid/app/Activity;[Ljava/lang/String;ILio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$2;->this$0:Lio/dcloud/common/adapter/ui/FileChooseDialog;

    invoke-static {p1}, Lio/dcloud/common/adapter/ui/FileChooseDialog;->access$000(Lio/dcloud/common/adapter/ui/FileChooseDialog;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/common/adapter/ui/FileChooseDialog$2;->val$item:Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;

    iget-object v0, v0, Lio/dcloud/common/adapter/ui/FileChooseDialog$Item;->i:Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
