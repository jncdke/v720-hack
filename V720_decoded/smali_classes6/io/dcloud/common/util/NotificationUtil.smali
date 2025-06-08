.class public Lio/dcloud/common/util/NotificationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isNotificationChannel:Z = false

.field static sChannelId:Ljava/lang/String; = "DC_LOCAL_NEWS"

.field static sGroupId:Ljava/lang/String; = "DC_LOCAL_GROUP"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelNotification(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public static createCustomNotification(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ILandroid/app/PendingIntent;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lio/dcloud/common/util/NotificationUtil;->createNotificationChannel(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCustomNotification content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->i(Ljava/lang/String;)V

    .line 4
    sget v0, Lio/dcloud/PdrR;->DRAWABLE_ICON:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 8
    invoke-static {}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m()V

    sget-object v3, Lio/dcloud/common/util/NotificationUtil;->sChannelId:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    :goto_0
    invoke-virtual {v3, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 13
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 14
    invoke-virtual {v3, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 15
    invoke-virtual {v3, p2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 17
    sget p1, Lio/dcloud/PdrR;->LAYOUT_CUSTION_NOTIFICATION_DCLOUD:I

    .line 18
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Lio/dcloud/common/adapter/util/MobilePhoneModel;->MEIZU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "layout"

    if-eqz v0, :cond_1

    .line 19
    const-string p1, "dcloud_custom_notification_transparent"

    invoke-static {p0, v1, p1}, Lio/dcloud/PdrR;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p0}, Lio/dcloud/common/util/NotificationUtil;->isMiuiRom(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    const-string p1, "dcloud_custom_notification_mi"

    invoke-static {p0, v1, p1}, Lio/dcloud/PdrR;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 23
    :cond_2
    :goto_1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 25
    sget p1, Lio/dcloud/PdrR;->ID_IMAGE_NOTIFICATION_DCLOUD:I

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 27
    sget p1, Lio/dcloud/PdrR;->ID_TITLE_NOTIFICATION_DCLOUD:I

    invoke-virtual {v0, p1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    sget p1, Lio/dcloud/PdrR;->ID_TEXT_NOTIFICATION:I

    invoke-virtual {v0, p1, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 31
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p0}, Lio/dcloud/common/util/NotificationUtil;->isMiuiRom(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 35
    invoke-virtual {p1}, Ljava/text/DateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object p1

    const/16 p3, 0xb

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p3, 0x1

    if-ltz p1, :cond_3

    if-ge p1, p3, :cond_3

    .line 37
    sget p1, Lio/dcloud/base/R$string;->dcloud_nf_midnight:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p4, 0x6

    if-lt p1, p3, :cond_4

    if-ge p1, p4, :cond_4

    .line 39
    sget p1, Lio/dcloud/base/R$string;->dcloud_nf_morning:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/16 p3, 0xc

    if-lt p1, p4, :cond_5

    if-ge p1, p3, :cond_5

    .line 41
    sget p1, Lio/dcloud/base/R$string;->dcloud_nf_forenoon:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/16 p4, 0xd

    if-lt p1, p3, :cond_6

    if-ge p1, p4, :cond_6

    .line 43
    sget p1, Lio/dcloud/base/R$string;->dcloud_nf_noon:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/16 p3, 0x12

    if-lt p1, p4, :cond_7

    if-ge p1, p3, :cond_7

    .line 45
    sget p1, Lio/dcloud/base/R$string;->dcloud_nf_afternoon:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    const/16 p4, 0x13

    if-lt p1, p3, :cond_8

    if-ge p1, p4, :cond_8

    .line 47
    sget p1, Lio/dcloud/base/R$string;->dcloud_nf_evening:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    if-lt p1, p4, :cond_9

    const/16 p3, 0x18

    if-ge p1, p3, :cond_9

    .line 49
    sget p1, Lio/dcloud/base/R$string;->dcloud_nf_night:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 53
    :cond_9
    const-string p1, ""

    :goto_2
    sget p3, Lio/dcloud/PdrR;->ID_TIME_NOTIFICATION_DCLOUD:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {v0, p3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 60
    invoke-virtual {v3, p6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 62
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 63
    iget p2, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 67
    const-string p2, "notification"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 68
    invoke-virtual {p0, p5, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private static createNotificationChannel(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lio/dcloud/common/util/NotificationUtil;->isNotificationChannel:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lio/dcloud/common/util/NotificationUtil;->isNotificationChannel:Z

    .line 3
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 4
    invoke-static {}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m$1()V

    sget-object v1, Lio/dcloud/common/util/NotificationUtil;->sGroupId:Ljava/lang/String;

    const-string v2, "local_badge"

    invoke-static {v1, v2}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    invoke-static {p0, v1}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 5
    invoke-static {}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m()V

    sget-object v1, Lio/dcloud/common/util/NotificationUtil;->sChannelId:Ljava/lang/String;

    const-string v2, "Information notice"

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Z)V

    .line 7
    invoke-static {v1, v0}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/NotificationChannel;Z)V

    .line 8
    invoke-static {p0, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private static isMiuiRom(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string p0, "http.agent"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "miui"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;I)V
    .locals 5

    .line 1
    invoke-static {p0}, Lio/dcloud/common/util/NotificationUtil;->createNotificationChannel(Landroid/content/Context;)V

    .line 2
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 8
    invoke-static {}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m()V

    sget-object v1, Lio/dcloud/common/util/NotificationUtil;->sChannelId:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 13
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "icon"

    const-class v4, Landroid/R$drawable;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 15
    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    invoke-virtual {v1, p4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 19
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 20
    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 p0, 0x1

    .line 21
    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 22
    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 23
    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 24
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 48
    :try_start_1
    invoke-virtual {v0, p5, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IIIZ)V
    .locals 3

    .line 51
    invoke-static {p0}, Lio/dcloud/common/util/NotificationUtil;->createNotificationChannel(Landroid/content/Context;)V

    .line 52
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v2, 0x44000000    # 512.0f

    if-eqz p7, :cond_0

    .line 61
    invoke-static {p0, p6, p3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p0, p6, p3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    :goto_0
    const/16 p7, 0x1a

    if-lt v1, p7, :cond_1

    .line 68
    invoke-static {}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m()V

    sget-object p7, Lio/dcloud/common/util/NotificationUtil;->sChannelId:Ljava/lang/String;

    invoke-static {p0, p7}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p7

    goto :goto_1

    .line 70
    :cond_1
    new-instance p7, Landroid/app/Notification$Builder;

    invoke-direct {p7, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_1
    const/4 v1, -0x1

    if-eq v1, p4, :cond_2

    .line 74
    invoke-virtual {p7, p4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    iget p4, p4, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p7, p4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :goto_2
    if-eq v1, p5, :cond_3

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p7, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {p4, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p7, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 84
    :goto_3
    invoke-virtual {p7, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 85
    invoke-virtual {p7, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 p0, 0x1

    .line 87
    invoke-virtual {p7, p0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 88
    invoke-virtual {p7, p0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 89
    invoke-virtual {p7, p3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 90
    invoke-virtual {p7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 115
    :try_start_0
    invoke-virtual {v0, p6, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method
