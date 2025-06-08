.class public Lio/dcloud/feature/aps/PushChannelManager;
.super Ljava/lang/Object;
.source "PushChannelManager.java"


# static fields
.field private static instance:Lio/dcloud/feature/aps/PushChannelManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/dcloud/feature/aps/PushChannelManager;
    .locals 1

    .line 29
    sget-object v0, Lio/dcloud/feature/aps/PushChannelManager;->instance:Lio/dcloud/feature/aps/PushChannelManager;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lio/dcloud/feature/aps/PushChannelManager;

    invoke-direct {v0}, Lio/dcloud/feature/aps/PushChannelManager;-><init>()V

    sput-object v0, Lio/dcloud/feature/aps/PushChannelManager;->instance:Lio/dcloud/feature/aps/PushChannelManager;

    .line 32
    :cond_0
    sget-object v0, Lio/dcloud/feature/aps/PushChannelManager;->instance:Lio/dcloud/feature/aps/PushChannelManager;

    return-object v0
.end method


# virtual methods
.method public createDefaultChannel(Landroid/content/Context;)V
    .locals 4

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 37
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 40
    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/dcloud/feature/aps/R$string;->dcloud_feature_aps_notification_channel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "DcloudChannelID"

    invoke-static {p1, v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 42
    invoke-static {}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m$1()V

    invoke-static {}, Lio/dcloud/application/DCLoudApplicationImpl;->self()Lio/dcloud/application/DCLoudApplicationImpl;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lio/dcloud/application/DCLoudApplicationImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/dcloud/feature/aps/R$string;->dcloud_feature_aps_notification_group:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DcloudGroupID"

    invoke-static {v3, v2}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    move-result-object v2

    .line 42
    invoke-static {p1, v2}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    const/4 v2, 0x3

    .line 44
    invoke-static {v1, v0, v2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v1, 0x1

    .line 45
    invoke-static {v0, v1}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Z)V

    .line 46
    invoke-static {v0, v1}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/NotificationChannel;Z)V

    .line 47
    invoke-static {p1, v0}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public getAllChannels(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 111
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 112
    invoke-static {p1}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 113
    invoke-static {v1}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public setPushChannel(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 13

    .line 61
    const-string v0, ""

    const/4 v1, 0x0

    const/16 v2, -0x64

    if-eqz p2, :cond_0

    .line 62
    const-string v3, "channelId"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    const-string v4, "channelDesc"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    const-string v5, "soundName"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    const-string v6, "enableLights"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 66
    const-string v7, "enableVibration"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 67
    const-string v8, "importance"

    invoke-virtual {p2, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 68
    const-string v9, "lockscreenVisibility"

    invoke-virtual {p2, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :cond_0
    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move v6, v1

    move v7, v6

    move p2, v2

    move v8, p2

    .line 71
    :goto_0
    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    const/16 v11, 0x1a

    if-nez v9, :cond_1

    invoke-static {v4}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v11, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v1

    .line 72
    :goto_1
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v11, :cond_8

    .line 73
    const-string v11, "notification"

    invoke-virtual {p1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    if-nez v9, :cond_2

    .line 75
    invoke-virtual {p0, p1}, Lio/dcloud/feature/aps/PushChannelManager;->createDefaultChannel(Landroid/content/Context;)V

    goto :goto_3

    .line 77
    :cond_2
    invoke-static {v11, v3}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v9

    if-nez v9, :cond_8

    const/4 v9, 0x3

    .line 78
    invoke-static {v3, v4, v9}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v3

    .line 79
    invoke-static {v3, v10}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/NotificationChannel;Z)V

    .line 81
    invoke-static {v5}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 82
    const-string v1, "raw"

    invoke-static {v5, v1}, Lio/dcloud/common/adapter/util/AndroidResources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_3
    if-eqz v1, :cond_4

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "android.resource://"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/raw/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    .line 89
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v3, p1, v1}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_2

    :cond_5
    const/4 p1, 0x2

    .line 91
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p1

    .line 92
    invoke-static {v3, p1, v1}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :goto_2
    if-eq v8, v2, :cond_6

    .line 95
    invoke-static {v3, v8}, Ldc/squareup/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;I)V

    :cond_6
    if-eq p2, v2, :cond_7

    .line 98
    invoke-static {v3, p2}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;I)V

    .line 100
    :cond_7
    invoke-static {v3, v6}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Z)V

    .line 101
    invoke-static {v3, v7}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;Z)V

    .line 102
    invoke-static {v11, v3}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_8
    :goto_3
    return-void
.end method
