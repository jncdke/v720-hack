.class Lio/dcloud/common/util/AppPermissionUtil$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/util/AppPermissionUtil;->showShortCutDialog(Lio/dcloud/common/DHInterface/IApp;Landroid/app/Activity;Ljava/lang/String;Landroid/content/SharedPreferences;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$resId:I

.field final synthetic val$sharedPreferences:Landroid/content/SharedPreferences;

.field final synthetic val$tips:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/util/AppPermissionUtil$7;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lio/dcloud/common/util/AppPermissionUtil$7;->val$sharedPreferences:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lio/dcloud/common/util/AppPermissionUtil$7;->val$appid:Ljava/lang/String;

    iput-object p4, p0, Lio/dcloud/common/util/AppPermissionUtil$7;->val$tips:Ljava/lang/String;

    iput p5, p0, Lio/dcloud/common/util/AppPermissionUtil$7;->val$resId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/common/util/AppPermissionUtil$7;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lio/dcloud/common/util/LoadAppUtils;->startSecuritySettingPage(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/common/util/AppPermissionUtil$7;->val$sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/dcloud/common/util/AppPermissionUtil$7;->val$appid:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_is_create_shortcut"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    iget-object p1, p0, Lio/dcloud/common/util/AppPermissionUtil$7;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lio/dcloud/common/util/AppPermissionUtil$7;->val$tips:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/dcloud/android/widget/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/dcloud/android/widget/toast/ToastCompat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dcloud/android/widget/toast/ToastCompat;->show()V

    .line 4
    iget-object p1, p0, Lio/dcloud/common/util/AppPermissionUtil$7;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lio/dcloud/common/ui/PermissionGuideWindow;->getInstance(Landroid/content/Context;)Lio/dcloud/common/ui/PermissionGuideWindow;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/common/util/AppPermissionUtil$7;->val$tips:Ljava/lang/String;

    iget v0, p0, Lio/dcloud/common/util/AppPermissionUtil$7;->val$resId:I

    invoke-virtual {p1, p2, v0}, Lio/dcloud/common/ui/PermissionGuideWindow;->showWindow(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
