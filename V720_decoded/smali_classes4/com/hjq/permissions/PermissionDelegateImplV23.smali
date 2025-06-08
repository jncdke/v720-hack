.class Lcom/hjq/permissions/PermissionDelegateImplV23;
.super Lcom/hjq/permissions/PermissionDelegateImplV21;
.source "PermissionDelegateImplV23.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/hjq/permissions/PermissionDelegateImplV21;-><init>()V

    return-void
.end method

.method private static getIgnoreBatteryPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 303
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->getPackageNameUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 306
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->areActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    :cond_0
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->areActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 311
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static getNotDisturbPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 262
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid10()Z

    move-result v0

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    if-eqz v0, :cond_1

    .line 264
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.NOTIFICATION_POLICY_ACCESS_DETAIL_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->getPackageNameUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 279
    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->isHarmonyOs()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/hjq/permissions/PhoneRomUtils;->isMagicOs()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 280
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    :cond_2
    :goto_0
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->areActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 287
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private static getSettingPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 242
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-static {p0}, Lcom/hjq/permissions/PermissionUtils;->getPackageNameUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 244
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->areActivityIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    invoke-static {p0}, Lcom/hjq/permissions/PermissionIntentManager;->getApplicationDetailsIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static isGrantedIgnoreBatteryPermission(Landroid/content/Context;)Z
    .locals 1

    .line 296
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isGrantedNotDisturbPermission(Landroid/content/Context;)Z
    .locals 1

    .line 254
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p0

    return p0
.end method

.method private static isGrantedSettingPermission(Landroid/content/Context;)Z
    .locals 1

    .line 232
    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->isAndroid6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getPermissionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 213
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV23;->getSettingPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 217
    :cond_0
    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV23;->getNotDisturbPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 221
    :cond_1
    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV23;->getIgnoreBatteryPermissionIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 225
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV21;->getPermissionIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public isDoNotAskAgainPermission(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6

    .line 125
    invoke-static {p2}, Lcom/hjq/permissions/Permission;->getPermissionFromAndroidVersion(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->getAndroidVersionCode()I

    move-result v1

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v1, :cond_15

    .line 128
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    .line 133
    :cond_0
    invoke-static {p2, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV21;->isDoNotAskAgainPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 137
    :cond_1
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    if-eqz v0, :cond_3

    .line 138
    invoke-static {p1, v1}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 139
    invoke-static {p1, v1}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    return v3

    .line 142
    :cond_3
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    const-string p2, "android.permission.BODY_SENSORS"

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 144
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    return v3

    .line 147
    :cond_5
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    if-nez v0, :cond_13

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 148
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 149
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    .line 155
    :cond_6
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 156
    invoke-static {p1, v1}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 157
    invoke-static {p1, v1}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    :goto_2
    return v3

    .line 160
    :cond_8
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    .line 161
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    .line 166
    :cond_9
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 167
    invoke-static {p1, v1}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 168
    invoke-static {p1, v1}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move v3, v4

    :goto_3
    return v3

    .line 171
    :cond_b
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v4

    .line 175
    :cond_c
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 176
    invoke-static {p1, v5}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 177
    invoke-static {p1, v5}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    move v3, v4

    :goto_4
    return v3

    .line 181
    :cond_e
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v4

    .line 186
    :cond_f
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v4

    .line 190
    :cond_10
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 191
    const-string p2, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 192
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_5

    :cond_11
    move v3, v4

    :goto_5
    return v3

    :cond_12
    :goto_6
    return v4

    .line 150
    :cond_13
    :goto_7
    invoke-static {p1, v5}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 151
    invoke-static {p1, v5}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    move v3, v4

    :goto_8
    return v3

    .line 197
    :cond_15
    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 198
    invoke-static {p2, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_a

    .line 202
    :cond_16
    invoke-static {p2}, Lcom/hjq/permissions/Permission;->isSpecialPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    return v4

    .line 207
    :cond_17
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 208
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_9

    :cond_18
    move v3, v4

    :goto_9
    return v3

    .line 199
    :cond_19
    :goto_a
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV21;->isDoNotAskAgainPermission(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 23
    invoke-static {p2}, Lcom/hjq/permissions/Permission;->getPermissionFromAndroidVersion(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/hjq/permissions/AndroidVersion;->getAndroidVersionCode()I

    move-result v1

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    if-le v0, v1, :cond_10

    .line 26
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 31
    :cond_0
    invoke-static {p2, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV21;->isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 36
    :cond_1
    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    if-eqz v0, :cond_2

    .line 37
    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 40
    :cond_2
    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    const-string p2, "android.permission.BODY_SENSORS"

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 44
    :cond_3
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    if-nez v0, :cond_f

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 45
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 46
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    .line 51
    :cond_4
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 55
    :cond_5
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    .line 56
    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 61
    :cond_6
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 63
    invoke-static {p1, v4}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 64
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 68
    :cond_8
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 69
    invoke-static {p1, v3}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 72
    :cond_9
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 76
    :cond_a
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 77
    invoke-static {p1, v4}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 81
    :cond_b
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 86
    :cond_c
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    .line 90
    :cond_d
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 91
    const-string p2, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_e
    :goto_1
    return v1

    .line 47
    :cond_f
    :goto_2
    invoke-static {p1, v4}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 96
    :cond_10
    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 97
    invoke-static {p2, v2}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    .line 101
    :cond_11
    invoke-static {p2}, Lcom/hjq/permissions/Permission;->isSpecialPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 103
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 104
    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV23;->isGrantedSettingPermission(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 108
    :cond_12
    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 109
    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV23;->isGrantedNotDisturbPermission(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 113
    :cond_13
    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p2, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 114
    invoke-static {p1}, Lcom/hjq/permissions/PermissionDelegateImplV23;->isGrantedIgnoreBatteryPermission(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 117
    :cond_14
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV21;->isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 120
    :cond_15
    invoke-static {p1, p2}, Lcom/hjq/permissions/PermissionUtils;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 98
    :cond_16
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/hjq/permissions/PermissionDelegateImplV21;->isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
