.class Lio/dcloud/common/util/AppPermissionUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/util/AppPermissionUtil;->showShortCutOpsDialog(Lio/dcloud/common/DHInterface/IApp;Landroid/app/Activity;Ljava/lang/String;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$app:Lio/dcloud/common/DHInterface/IApp;

.field final synthetic val$appid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/common/DHInterface/IApp;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/util/AppPermissionUtil$2;->val$app:Lio/dcloud/common/DHInterface/IApp;

    iput-object p2, p0, Lio/dcloud/common/util/AppPermissionUtil$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lio/dcloud/common/util/AppPermissionUtil$2;->val$appid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/dcloud/common/util/AppPermissionUtil$2;->val$app:Lio/dcloud/common/DHInterface/IApp;

    iget-object p2, p0, Lio/dcloud/common/util/AppPermissionUtil$2;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lio/dcloud/common/util/AppPermissionUtil$2;->val$appid:Ljava/lang/String;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IApp;->obtainAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lio/dcloud/common/util/AppPermissionUtil;->againShortcutOpsDialog(Lio/dcloud/common/DHInterface/IApp;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
