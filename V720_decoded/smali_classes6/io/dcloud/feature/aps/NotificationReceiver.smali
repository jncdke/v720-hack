.class public Lio/dcloud/feature/aps/NotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static clickHandle(Landroid/content/Context;Landroid/content/Intent;Landroid/app/NotificationManager;)V
    .locals 8

    .line 170
    invoke-static {p0}, Lio/dcloud/feature/aps/PushManager;->getInstance(Landroid/content/Context;)Lio/dcloud/feature/aps/PushManager;

    move-result-object p0

    .line 171
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 172
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string v2, "uuid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 175
    const-string v3, "id"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 176
    invoke-virtual {p2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 178
    :cond_0
    invoke-virtual {p0, v1, v2}, Lio/dcloud/feature/aps/PushManager;->findPushMessage(Ljava/lang/String;Ljava/lang/String;)Lio/dcloud/feature/aps/PushMessage;

    move-result-object p2

    .line 179
    const-string v2, "__first_web_url__"

    const/4 v3, 0x1

    const-string v4, "__start_first_web__"

    const-string v5, "__adurl"

    if-eqz p2, :cond_3

    .line 181
    iget-object v6, p2, Lio/dcloud/feature/aps/PushMessage;->mPayload:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 183
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, p2, Lio/dcloud/feature/aps/PushMessage;->mPayload:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 186
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 191
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 194
    :cond_1
    const-string p1, "click"

    invoke-virtual {p2}, Lio/dcloud/feature/aps/PushMessage;->toJSON()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lio/dcloud/feature/aps/PushManager;->execScript(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 195
    invoke-virtual {p0, p2}, Lio/dcloud/feature/aps/PushManager;->addNeedExecMessage(Lio/dcloud/feature/aps/PushMessage;)V

    .line 196
    const-string p1, "addNeedExecMessage:"

    invoke-static {p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 199
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p2}, Lio/dcloud/feature/aps/PushManager;->removePushMessage(Ljava/lang/String;Lio/dcloud/feature/aps/PushMessage;)V

    goto :goto_2

    .line 201
    :cond_3
    new-instance p2, Lio/dcloud/feature/aps/PushMessage;

    invoke-direct {p2, v0}, Lio/dcloud/feature/aps/PushMessage;-><init>(Landroid/os/Bundle;)V

    .line 202
    iget-object v1, p2, Lio/dcloud/feature/aps/PushMessage;->mPayload:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 204
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v6, p2, Lio/dcloud/feature/aps/PushMessage;->mPayload:Ljava/lang/String;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 207
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 211
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 214
    :cond_4
    :goto_1
    invoke-virtual {p0, p2}, Lio/dcloud/feature/aps/PushManager;->addNeedExecMessage(Lio/dcloud/feature/aps/PushMessage;)V

    .line 217
    :goto_2
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    return-void
.end method

.method private static getClickIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 147
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 148
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lio/dcloud/feature/aps/APSFeatureImpl;->CLILK_NOTIFICATION:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p0, 0x14000000

    .line 150
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 151
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 152
    const-string p0, "appid"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x0

    .line 153
    const-string p2, "__start_first_web__"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 155
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    const-string p0, "__first_web_url__"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    :cond_0
    const-string p0, "__start_from__"

    const/4 p2, 0x3

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    const-string p0, "payload"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "__payload__"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static sOnReceiver(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 56
    invoke-static {p0}, Lio/dcloud/feature/aps/APSFeatureImpl;->initNotification(Landroid/content/Context;)V

    .line 57
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 59
    sget-object v2, Lio/dcloud/feature/aps/APSFeatureImpl;->CREATE_NOTIFICATION:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 60
    const-string v1, "title"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, "content"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v4, "nId"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 63
    const-string v4, "when"

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 64
    const-string v6, "appid"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65
    const-string v7, "icon"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    const-string v8, "sound"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 67
    const-string v9, "category"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 68
    const-string v10, "channelId"

    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 73
    invoke-static {p0, p1, v6}, Lio/dcloud/feature/aps/NotificationReceiver;->getClickIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v6, 0x44000000    # 512.0f

    invoke-static {p0, v3, p1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 76
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v6, v11, :cond_1

    .line 77
    invoke-static {v10}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 78
    const-string v10, "DcloudChannelID"

    .line 80
    :cond_0
    invoke-static {p0, v10}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    goto :goto_0

    .line 82
    :cond_1
    new-instance v6, Landroid/app/Notification$Builder;

    invoke-direct {v6, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v10, 0x0

    .line 86
    :try_start_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v7}, Lio/dcloud/common/adapter/io/DHFile;->isExist(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 87
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v7

    goto :goto_1

    :catch_0
    move-exception v7

    .line 90
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    .line 93
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 95
    :cond_3
    const-string v7, "push_small"

    const-string v11, "drawable"

    invoke-static {p0, v11, v7}, Lio/dcloud/RInformation;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-gtz v7, :cond_4

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 101
    :goto_2
    const-string v7, "push"

    invoke-static {p0, v11, v7}, Lio/dcloud/RInformation;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v10, :cond_6

    if-gtz v7, :cond_5

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {v7, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_6

    .line 110
    invoke-virtual {v6, p0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 112
    :cond_6
    invoke-virtual {v6, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 113
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 114
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt p0, v1, :cond_7

    .line 115
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 117
    :cond_7
    invoke-virtual {v6, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 119
    const-string p0, "system"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 120
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 122
    :cond_8
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 123
    invoke-virtual {v6, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 124
    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 125
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 127
    :try_start_1
    invoke-virtual {v0, v3, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 131
    :cond_9
    sget-object v2, Lio/dcloud/feature/aps/APSFeatureImpl;->REMOVE_NOTIFICATION:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 132
    const-string p0, "id"

    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 133
    invoke-virtual {v0, p0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_4

    .line 134
    :cond_a
    sget-object v2, Lio/dcloud/feature/aps/APSFeatureImpl;->CLEAR_NOTIFICATION:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 135
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 136
    const-string v0, "_appId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {p0}, Lio/dcloud/feature/aps/PushManager;->getInstance(Landroid/content/Context;)Lio/dcloud/feature/aps/PushManager;

    move-result-object p0

    iget-object p0, p0, Lio/dcloud/feature/aps/PushManager;->mAppsmMessages:Ljava/util/HashMap;

    .line 138
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 139
    :cond_b
    sget-object v2, Lio/dcloud/feature/aps/APSFeatureImpl;->CLILK_NOTIFICATION:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 140
    invoke-static {p0, p1, v0}, Lio/dcloud/feature/aps/NotificationReceiver;->clickHandle(Landroid/content/Context;Landroid/content/Intent;Landroid/app/NotificationManager;)V

    :cond_c
    :goto_4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 52
    invoke-static {p1, p2}, Lio/dcloud/feature/aps/NotificationReceiver;->sOnReceiver(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
