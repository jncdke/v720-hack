.class public Lcom/ss/android/socialbase/appdownloader/view/b;
.super Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private bi()Landroid/content/Intent;
    .locals 4

    .line 91
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/b;->dj()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 94
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 96
    const-string v3, "package"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v3, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v3, "app_package"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 101
    const-string v2, "uid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 102
    const-string v2, "app_uid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1
.end method

.method private dj()Landroid/content/Context;
    .locals 2

    .line 75
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/g;->df()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/view/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static im()Landroid/content/Intent;
    .locals 2

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    const/16 v0, 0x3e8

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/b;->bi()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/appdownloader/view/b;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 25
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/view/b;->c()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/appdownloader/view/b;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 28
    :catchall_1
    :try_start_2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/view/b;->g()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/appdownloader/view/b;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 30
    :catchall_2
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/view/b;->im()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/socialbase/appdownloader/view/b;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public c()Landroid/content/Intent;
    .locals 6

    .line 37
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/b;->dj()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 42
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 43
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 44
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/dj;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "packageName"

    if-eqz v3, :cond_1

    .line 45
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 46
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.color.safecenter"

    const-string v3, "com.color.safecenter.permission.PermissionManagerActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0

    .line 50
    :cond_1
    const-string v3, "vivo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v5, 0x19

    if-eqz v3, :cond_3

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    const-string v2, "packagename"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v5, :cond_2

    .line 54
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.vivo.permissionmanager"

    const-string v3, "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 56
    :cond_2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.iqoo.secure"

    const-string v3, "com.iqoo.secure.safeguard.SoftPermissionDetailActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_0
    return-object v0

    .line 59
    :cond_3
    const-string v3, "meizu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v5, :cond_4

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.meizu.safe.security.SHOW_APPSEC"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.meizu.safe"

    const-string v3, "com.meizu.safe.security.AppSecActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0

    .line 69
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 70
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1
.end method

.method public g()Landroid/content/Intent;
    .locals 3

    .line 82
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/view/b;->dj()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 86
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 114
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 116
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/dj/im;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 117
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/dj/im;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 119
    invoke-static {p1}, Lcom/ss/android/socialbase/appdownloader/dj/im;->b(Z)V

    :goto_0
    return-void
.end method
