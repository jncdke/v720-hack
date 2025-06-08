.class public final Lcom/hjq/permissions/Permission;
.super Ljava/lang/Object;
.source "Permission.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/permissions/Permission$Group;
    }
.end annotation


# static fields
.field public static final ACCEPT_HANDOVER:Ljava/lang/String; = "android.permission.ACCEPT_HANDOVER"

.field public static final ACCESS_BACKGROUND_LOCATION:Ljava/lang/String; = "android.permission.ACCESS_BACKGROUND_LOCATION"

.field public static final ACCESS_COARSE_LOCATION:Ljava/lang/String; = "android.permission.ACCESS_COARSE_LOCATION"

.field public static final ACCESS_FINE_LOCATION:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"

.field public static final ACCESS_MEDIA_LOCATION:Ljava/lang/String; = "android.permission.ACCESS_MEDIA_LOCATION"

.field public static final ACCESS_NOTIFICATION_POLICY:Ljava/lang/String; = "android.permission.ACCESS_NOTIFICATION_POLICY"

.field public static final ACTIVITY_RECOGNITION:Ljava/lang/String; = "android.permission.ACTIVITY_RECOGNITION"

.field public static final ADD_VOICEMAIL:Ljava/lang/String; = "com.android.voicemail.permission.ADD_VOICEMAIL"

.field public static final ANSWER_PHONE_CALLS:Ljava/lang/String; = "android.permission.ANSWER_PHONE_CALLS"

.field public static final BIND_NOTIFICATION_LISTENER_SERVICE:Ljava/lang/String; = "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

.field public static final BIND_VPN_SERVICE:Ljava/lang/String; = "android.permission.BIND_VPN_SERVICE"

.field public static final BLUETOOTH_ADVERTISE:Ljava/lang/String; = "android.permission.BLUETOOTH_ADVERTISE"

.field public static final BLUETOOTH_CONNECT:Ljava/lang/String; = "android.permission.BLUETOOTH_CONNECT"

.field public static final BLUETOOTH_SCAN:Ljava/lang/String; = "android.permission.BLUETOOTH_SCAN"

.field public static final BODY_SENSORS:Ljava/lang/String; = "android.permission.BODY_SENSORS"

.field public static final BODY_SENSORS_BACKGROUND:Ljava/lang/String; = "android.permission.BODY_SENSORS_BACKGROUND"

.field public static final CALL_PHONE:Ljava/lang/String; = "android.permission.CALL_PHONE"

.field public static final CAMERA:Ljava/lang/String; = "android.permission.CAMERA"

.field public static final GET_ACCOUNTS:Ljava/lang/String; = "android.permission.GET_ACCOUNTS"

.field public static final GET_INSTALLED_APPS:Ljava/lang/String; = "com.android.permission.GET_INSTALLED_APPS"

.field public static final MANAGE_EXTERNAL_STORAGE:Ljava/lang/String; = "android.permission.MANAGE_EXTERNAL_STORAGE"

.field public static final NEARBY_WIFI_DEVICES:Ljava/lang/String; = "android.permission.NEARBY_WIFI_DEVICES"

.field public static final NOTIFICATION_SERVICE:Ljava/lang/String; = "android.permission.NOTIFICATION_SERVICE"

.field public static final PACKAGE_USAGE_STATS:Ljava/lang/String; = "android.permission.PACKAGE_USAGE_STATS"

.field public static final PICTURE_IN_PICTURE:Ljava/lang/String; = "android.permission.PICTURE_IN_PICTURE"

.field public static final POST_NOTIFICATIONS:Ljava/lang/String; = "android.permission.POST_NOTIFICATIONS"

.field public static final PROCESS_OUTGOING_CALLS:Ljava/lang/String; = "android.permission.PROCESS_OUTGOING_CALLS"

.field public static final READ_CALENDAR:Ljava/lang/String; = "android.permission.READ_CALENDAR"

.field public static final READ_CALL_LOG:Ljava/lang/String; = "android.permission.READ_CALL_LOG"

.field public static final READ_CONTACTS:Ljava/lang/String; = "android.permission.READ_CONTACTS"

.field public static final READ_EXTERNAL_STORAGE:Ljava/lang/String; = "android.permission.READ_EXTERNAL_STORAGE"

.field public static final READ_MEDIA_AUDIO:Ljava/lang/String; = "android.permission.READ_MEDIA_AUDIO"

.field public static final READ_MEDIA_IMAGES:Ljava/lang/String; = "android.permission.READ_MEDIA_IMAGES"

.field public static final READ_MEDIA_VIDEO:Ljava/lang/String; = "android.permission.READ_MEDIA_VIDEO"

.field public static final READ_MEDIA_VISUAL_USER_SELECTED:Ljava/lang/String; = "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

.field public static final READ_PHONE_NUMBERS:Ljava/lang/String; = "android.permission.READ_PHONE_NUMBERS"

.field public static final READ_PHONE_STATE:Ljava/lang/String; = "android.permission.READ_PHONE_STATE"

.field public static final READ_SMS:Ljava/lang/String; = "android.permission.READ_SMS"

.field public static final RECEIVE_MMS:Ljava/lang/String; = "android.permission.RECEIVE_MMS"

.field public static final RECEIVE_SMS:Ljava/lang/String; = "android.permission.RECEIVE_SMS"

.field public static final RECEIVE_WAP_PUSH:Ljava/lang/String; = "android.permission.RECEIVE_WAP_PUSH"

.field public static final RECORD_AUDIO:Ljava/lang/String; = "android.permission.RECORD_AUDIO"

.field public static final REQUEST_IGNORE_BATTERY_OPTIMIZATIONS:Ljava/lang/String; = "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

.field public static final REQUEST_INSTALL_PACKAGES:Ljava/lang/String; = "android.permission.REQUEST_INSTALL_PACKAGES"

.field public static final SCHEDULE_EXACT_ALARM:Ljava/lang/String; = "android.permission.SCHEDULE_EXACT_ALARM"

.field public static final SEND_SMS:Ljava/lang/String; = "android.permission.SEND_SMS"

.field public static final SYSTEM_ALERT_WINDOW:Ljava/lang/String; = "android.permission.SYSTEM_ALERT_WINDOW"

.field public static final USE_SIP:Ljava/lang/String; = "android.permission.USE_SIP"

.field public static final WRITE_CALENDAR:Ljava/lang/String; = "android.permission.WRITE_CALENDAR"

.field public static final WRITE_CALL_LOG:Ljava/lang/String; = "android.permission.WRITE_CALL_LOG"

.field public static final WRITE_CONTACTS:Ljava/lang/String; = "android.permission.WRITE_CONTACTS"

.field public static final WRITE_EXTERNAL_STORAGE:Ljava/lang/String; = "android.permission.WRITE_EXTERNAL_STORAGE"

.field public static final WRITE_SETTINGS:Ljava/lang/String; = "android.permission.WRITE_SETTINGS"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDangerPermissionFromAndroidVersion(Ljava/lang/String;)I
    .locals 1

    .line 430
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x22

    return p0

    .line 434
    :cond_0
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 435
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 436
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 437
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 438
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 439
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 443
    :cond_1
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 444
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    .line 445
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 449
    :cond_2
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 450
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 451
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 455
    :cond_3
    const-string v0, "android.permission.ACCEPT_HANDOVER"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x1c

    return p0

    .line 459
    :cond_4
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 460
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0x17

    return p0

    :cond_6
    :goto_0
    const/16 p0, 0x1a

    return p0

    :cond_7
    :goto_1
    const/16 p0, 0x1d

    return p0

    :cond_8
    :goto_2
    const/16 p0, 0x1f

    return p0

    :cond_9
    :goto_3
    const/16 p0, 0x21

    return p0
.end method

.method static getPermissionFromAndroidVersion(Ljava/lang/String;)I
    .locals 1

    .line 365
    invoke-static {p0}, Lcom/hjq/permissions/Permission;->isSpecialPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-static {p0}, Lcom/hjq/permissions/Permission;->getSpecialPermissionFromAndroidVersion(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 368
    :cond_0
    invoke-static {p0}, Lcom/hjq/permissions/Permission;->getDangerPermissionFromAndroidVersion(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static getSpecialPermissionFromAndroidVersion(Ljava/lang/String;)I
    .locals 2

    .line 375
    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1f

    return p0

    .line 379
    :cond_0
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x1e

    return p0

    .line 383
    :cond_1
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_2

    return v1

    .line 387
    :cond_2
    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 391
    :cond_3
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x17

    if-eqz v0, :cond_4

    return v1

    .line 395
    :cond_4
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 399
    :cond_5
    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 403
    :cond_6
    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 407
    :cond_7
    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x15

    return p0

    .line 411
    :cond_8
    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0x13

    return p0

    .line 415
    :cond_9
    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0x12

    return p0

    .line 419
    :cond_a
    const-string v0, "android.permission.BIND_VPN_SERVICE"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    const/16 p0, 0xe

    return p0
.end method

.method static isMustRegisterInManifestFile(Ljava/lang/String;)Z
    .locals 1

    .line 471
    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    .line 472
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.BIND_VPN_SERVICE"

    .line 473
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    .line 474
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isSpecialPermission(Ljava/lang/String;)Z
    .locals 1

    .line 347
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 348
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 349
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 350
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    .line 351
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    .line 352
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 353
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    .line 354
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 355
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 356
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.BIND_VPN_SERVICE"

    .line 357
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    .line 358
    invoke-static {p0, v0}, Lcom/hjq/permissions/PermissionUtils;->equalsPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
