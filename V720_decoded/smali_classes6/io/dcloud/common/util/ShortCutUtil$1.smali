.class Lio/dcloud/common/util/ShortCutUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/common/util/ShortCutUtil;->showSettingsDialog(Lio/dcloud/common/DHInterface/IApp;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$app:Lio/dcloud/common/DHInterface/IApp;

.field final synthetic val$pdrSharedPre:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Lio/dcloud/common/DHInterface/IApp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/common/util/ShortCutUtil$1;->val$pdrSharedPre:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lio/dcloud/common/util/ShortCutUtil$1;->val$app:Lio/dcloud/common/DHInterface/IApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/dcloud/common/util/ShortCutUtil$1;->val$pdrSharedPre:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/common/util/ShortCutUtil$1;->val$app:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IApp;->obtainAppId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "record_run_short_cut"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object p2, Lio/dcloud/common/adapter/util/MobilePhoneModel;->QiKU:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lio/dcloud/common/adapter/util/MobilePhoneModel;->SMARTISAN:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lio/dcloud/common/adapter/util/MobilePhoneModel;->VIVO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lio/dcloud/common/util/ShortCutUtil$1;->val$app:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 13
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 14
    const-string p2, "com.iqoo.secure"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x14200000

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    iget-object p2, p0, Lio/dcloud/common/util/ShortCutUtil$1;->val$app:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    sget-object p2, Lio/dcloud/common/adapter/util/MobilePhoneModel;->QiKU:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    const-string p2, "com.yulong.android.launcher3"

    const-string v0, "com.yulong.android.launcher3.LauncherSettingsActivity"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 21
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    :goto_1
    iget-object p2, p0, Lio/dcloud/common/util/ShortCutUtil$1;->val$app:Lio/dcloud/common/DHInterface/IApp;

    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IAppInfo;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_2
    return-void
.end method
