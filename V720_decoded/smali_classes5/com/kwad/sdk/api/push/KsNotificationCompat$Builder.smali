.class public final Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/push/KsNotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBuilder:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    :try_start_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 34
    :catchall_0
    new-instance p2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method


# virtual methods
.method public final addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final addExtras(Landroid/os/Bundle;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final addPerson(Ljava/lang/String;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final build()Landroid/app/Notification;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getNotification()Landroid/app/Notification;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 425
    invoke-virtual {p0}, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final setAutoCancel(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setBadgeIconType(I)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setCategory(Ljava/lang/String;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setChannelId(Ljava/lang/String;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 384
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setColor(I)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setColorized(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setContent(Landroid/widget/RemoteViews;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setContentInfo(Ljava/lang/CharSequence;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setContentIntent(Landroid/app/PendingIntent;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setContentText(Ljava/lang/CharSequence;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setContentTitle(Ljava/lang/CharSequence;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setCustomBigContentView(Landroid/widget/RemoteViews;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setCustomContentView(Landroid/widget/RemoteViews;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setDecoratedCustomStyle()Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 2
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    new-instance v1, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setDefaults(I)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setDeleteIntent(Landroid/app/PendingIntent;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setExtras(Landroid/os/Bundle;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setFullScreenIntent(Landroid/app/PendingIntent;Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setGroup(Ljava/lang/String;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setGroupAlertBehavior(I)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupAlertBehavior(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setGroupSummary(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setLargeIcon(Landroid/graphics/Bitmap;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setLights(III)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setLocalOnly(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setNumber(I)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setOngoing(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setOnlyAlertOnce(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setPriority(I)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setProgress(IIZ)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setPublicVersion(Landroid/app/Notification;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPublicVersion(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setRemoteInputHistory([Ljava/lang/CharSequence;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setShortcutId(Ljava/lang/String;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setShowWhen(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setSmallIcon(I)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setSmallIcon(II)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(II)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setSortKey(Ljava/lang/String;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setSound(Landroid/net/Uri;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setSound(Landroid/net/Uri;I)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setSubText(Ljava/lang/CharSequence;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setTicker(Ljava/lang/CharSequence;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setTimeoutAfter(J)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setUsesChronometer(Z)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setVibrate([J)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setVisibility(I)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public final setWhen(J)Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;
    .locals 1
    .annotation runtime Lcom/kwad/sdk/api/core/KsAdSdkApi;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/kwad/sdk/api/push/KsNotificationCompat$Builder;->mBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method
