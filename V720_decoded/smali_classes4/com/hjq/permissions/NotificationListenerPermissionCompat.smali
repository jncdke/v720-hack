.class final Lcom/hjq/permissions/NotificationListenerPermissionCompat;
.super Ljava/lang/Object;
.source "NotificationListenerPermissionCompat.java"


# static fields
.field private static final SETTING_ENABLED_NOTIFICATION_LISTENERS:Ljava/lang/String; = "enabled_notification_listeners"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .line 57
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid11()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 58
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->getAndroidManifestInfo(Landroid/content/Context;)Lcom/hjq/permissions/AndroidManifestInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, v0, Lcom/hjq/permissions/AndroidManifestInfo;->serviceInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;

    .line 62
    iget-object v4, v3, Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;->permission:Ljava/lang/String;

    const-string v5, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    move-object v2, v1

    :cond_3
    if-eqz v2, :cond_5

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.settings.NOTIFICATION_LISTENER_DETAIL_SETTINGS"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v3, Landroid/content/ComponentName;

    iget-object v2, v2, Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    .line 77
    const-string v3, "android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->areActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    :cond_5
    :goto_2
    if-nez v1, :cond_7

    .line 86
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid5_1()Z

    move-result v0

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    if-eqz v0, :cond_6

    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 90
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v1, v0

    .line 94
    :cond_7
    invoke-static {p0, v1}, Lcom/hjq/permissions/PermissionUtils;->areActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 95
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    :cond_8
    return-object v1
.end method

.method static isGrantedPermission(Landroid/content/Context;)Z
    .locals 8

    .line 23
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid4_3()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "enabled_notification_listeners"

    .line 26
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    .line 32
    :cond_1
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 33
    array-length v2, v0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 34
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 46
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method
