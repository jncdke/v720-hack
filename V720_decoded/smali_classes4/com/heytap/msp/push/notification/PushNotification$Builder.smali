.class public Lcom/heytap/msp/push/notification/PushNotification$Builder;
.super Landroid/app/Notification$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/push/notification/PushNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private autoDelete:I

.field private icon:Landroid/graphics/drawable/Icon;

.field private iconLevel:I

.field private iconRes:I

.field private importantLevel:I

.field private messageId:Ljava/lang/String;

.field private statisticData:Ljava/lang/String;

.field private verifyNotifyId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/heytap/msp/push/notification/PushNotification$Builder;->verifyNotifyId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/heytap/msp/push/notification/PushNotification$Builder;->verifyNotifyId:I

    return-void
.end method


# virtual methods
.method public bridge synthetic addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->addAction(Landroid/app/Notification$Action;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public addAction(Landroid/app/Notification$Action;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public addExtraAutoDelete(I)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    iput p1, p0, Lcom/heytap/msp/push/notification/PushNotification$Builder;->autoDelete:I

    return-object p0
.end method

.method public addExtraImportanceLevel(I)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    iput p1, p0, Lcom/heytap/msp/push/notification/PushNotification$Builder;->importantLevel:I

    return-object p0
.end method

.method public addExtraMessageId(Ljava/lang/String;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/notification/PushNotification$Builder;->messageId:Ljava/lang/String;

    return-object p0
.end method

.method public addExtraStatisticData(Ljava/lang/String;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/push/notification/PushNotification$Builder;->statisticData:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->addExtras(Landroid/os/Bundle;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addExtras(Landroid/os/Bundle;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->addPerson(Landroid/app/Person;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->addPerson(Ljava/lang/String;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPerson(Landroid/app/Person;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public addPerson(Ljava/lang/String;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public closeNotifyIdVerify()Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/heytap/msp/push/notification/PushNotification$Builder;->verifyNotifyId:I

    return-object p0
.end method

.method public bridge synthetic extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->extend(Landroid/app/Notification$Extender;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public extend(Landroid/app/Notification$Extender;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public getAutoDelete()I
    .locals 1

    iget v0, p0, Lcom/heytap/msp/push/notification/PushNotification$Builder;->autoDelete:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Icon;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/notification/PushNotification$Builder;->icon:Landroid/graphics/drawable/Icon;

    return-object v0
.end method

.method public getIconLevel()I
    .locals 1

    iget v0, p0, Lcom/heytap/msp/push/notification/PushNotification$Builder;->iconLevel:I

    return v0
.end method

.method public getIconRes()I
    .locals 1

    iget v0, p0, Lcom/heytap/msp/push/notification/PushNotification$Builder;->iconRes:I

    return v0
.end method

.method public getImportantLevel()I
    .locals 1

    iget v0, p0, Lcom/heytap/msp/push/notification/PushNotification$Builder;->importantLevel:I

    return v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/notification/PushNotification$Builder;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatisticData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/push/notification/PushNotification$Builder;->statisticData:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyNotifyId()I
    .locals 1

    iget v0, p0, Lcom/heytap/msp/push/notification/PushNotification$Builder;->verifyNotifyId:I

    return v0
.end method

.method public openNotifyIdVerify(I)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    iput p1, p0, Lcom/heytap/msp/push/notification/PushNotification$Builder;->verifyNotifyId:I

    return-object p0
.end method

.method public bridge synthetic setActions([Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setActions([Landroid/app/Notification$Action;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setActions([Landroid/app/Notification$Action;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setActions([Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setAllowSystemGeneratedContextualActions(Z)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAllowSystemGeneratedContextualActions(Z)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setAutoCancel(Z)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setAutoCancel(Z)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAutoCancel(Z)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setBadgeIconType(I)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setBadgeIconType(I)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBadgeIconType(I)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setCategory(Ljava/lang/String;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCategory(Ljava/lang/String;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setChannelId(Ljava/lang/String;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setChronometerCountDown(Z)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setChronometerCountDown(Z)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setChronometerCountDown(Z)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setChronometerCountDown(Z)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setColor(I)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setColor(I)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setColor(I)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setColorized(Z)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setColorized(Z)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setColorized(Z)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setContent(Landroid/widget/RemoteViews;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setContent(Landroid/widget/RemoteViews;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setContentInfo(Ljava/lang/CharSequence;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setContentText(Ljava/lang/CharSequence;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setContentText(Ljava/lang/CharSequence;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomBigContentView(Landroid/widget/RemoteViews;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomContentView(Landroid/widget/RemoteViews;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setDefaults(I)Landroid/app/Notification$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setDefaults(I)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDefaults(I)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setExtras(Landroid/os/Bundle;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setFullScreenIntent(Landroid/app/PendingIntent;Z)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setGroup(Ljava/lang/String;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setGroup(Ljava/lang/String;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setGroupAlertBehavior(I)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setGroupAlertBehavior(I)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setGroupAlertBehavior(I)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setGroupSummary(Z)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setGroupSummary(Z)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setGroupSummary(Z)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/drawable/Icon;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setLights(III)Landroid/app/Notification$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setLights(III)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLights(III)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setLocalOnly(Z)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setLocalOnly(Z)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLocalOnly(Z)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setLocusId(Landroid/content/LocusId;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setLocusId(Landroid/content/LocusId;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setNumber(I)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setNumber(I)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setNumber(I)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setOngoing(Z)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setOngoing(Z)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOngoing(Z)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setOnlyAlertOnce(Z)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setOnlyAlertOnce(Z)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setPriority(I)Landroid/app/Notification$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setPriority(I)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPriority(I)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setProgress(IIZ)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setProgress(IIZ)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setProgress(IIZ)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setPublicVersion(Landroid/app/Notification;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPublicVersion(Landroid/app/Notification;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRemoteInputHistory([Ljava/lang/CharSequence;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSettingsText(Ljava/lang/CharSequence;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setShortcutId(Ljava/lang/String;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setShortcutId(Ljava/lang/String;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setShowWhen(Z)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setShowWhen(Z)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setShowWhen(Z)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setSmallIcon(I)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setSmallIcon(I)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSmallIcon(II)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setSmallIcon(II)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSmallIcon(I)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    iput p1, p0, Lcom/heytap/msp/push/notification/PushNotification$Builder;->iconRes:I

    return-object p0
.end method

.method public setSmallIcon(II)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    iput p1, p0, Lcom/heytap/msp/push/notification/PushNotification$Builder;->iconRes:I

    iput p2, p0, Lcom/heytap/msp/push/notification/PushNotification$Builder;->iconLevel:I

    return-object p0
.end method

.method public setSmallIcon(Landroid/graphics/drawable/Icon;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    iput-object p1, p0, Lcom/heytap/msp/push/notification/PushNotification$Builder;->icon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public bridge synthetic setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setSortKey(Ljava/lang/String;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSortKey(Ljava/lang/String;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setSound(Landroid/net/Uri;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setSound(Landroid/net/Uri;I)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSound(Landroid/net/Uri;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;I)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setStyle(Landroid/app/Notification$Style;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStyle(Landroid/app/Notification$Style;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setSubText(Ljava/lang/CharSequence;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSubText(Ljava/lang/CharSequence;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setTicker(Ljava/lang/CharSequence;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTicker(Ljava/lang/CharSequence;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setTimeoutAfter(J)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setTimeoutAfter(J)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTimeoutAfter(J)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setUsesChronometer(Z)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setUsesChronometer(Z)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUsesChronometer(Z)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setVibrate([J)Landroid/app/Notification$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setVibrate([J)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVibrate([J)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setVisibility(I)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setVisibility(I)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVisibility(I)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    return-object p0
.end method

.method public bridge synthetic setWhen(J)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setWhen(J)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setWhen(J)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    return-object p0
.end method
