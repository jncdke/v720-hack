.class public Lcom/meizu/cloud/pushsdk/handler/e/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/meizu/cloud/pushsdk/d/k/a;

.field private c:I

.field private d:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->a:Landroid/content/Context;

    return-void
.end method

.method private a(ILandroid/app/Notification;)V
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->c:I

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->d:Landroid/app/Notification;

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->d:Landroid/app/Notification;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->b:Lcom/meizu/cloud/pushsdk/d/k/a;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/d/k/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->b:Lcom/meizu/cloud/pushsdk/d/k/a;

    goto :goto_2

    :goto_1
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->b:Lcom/meizu/cloud/pushsdk/d/k/a;

    throw v1

    :cond_0
    :goto_2
    return-void
.end method

.method private b(I)V
    .locals 5

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->b:Lcom/meizu/cloud/pushsdk/d/k/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/d/k/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->b:Lcom/meizu/cloud/pushsdk/d/k/a;

    goto :goto_2

    :goto_1
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->b:Lcom/meizu/cloud/pushsdk/d/k/a;

    throw p1

    :cond_1
    :goto_2
    new-instance v0, Lcom/meizu/cloud/pushsdk/d/k/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->a:Landroid/content/Context;

    new-instance v2, Lcom/meizu/cloud/pushsdk/handler/e/b/a$a;

    invoke-direct {v2, p0}, Lcom/meizu/cloud/pushsdk/handler/e/b/a$a;-><init>(Lcom/meizu/cloud/pushsdk/handler/e/b/a;)V

    const v3, 0xea60

    mul-int/2addr p1, v3

    int-to-long v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/d/k/a;-><init>(Landroid/content/Context;Ljava/lang/Runnable;J)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->b:Lcom/meizu/cloud/pushsdk/d/k/a;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/d/k/a;->c()Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "AdNotification"

    const-string v1, "again show old ad notification, notifyId:"

    iget v2, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->c:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->d:Landroid/app/Notification;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->a:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iget v3, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->c:I

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->d:Landroid/app/Notification;

    invoke-virtual {v2, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "again show old ad notification error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->b()V

    :cond_1
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 2

    if-lez p1, :cond_1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->c:I

    if-lez v0, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clean ad notification, notifyId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdNotification"

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILandroid/app/Notification;I)V
    .locals 0

    if-lez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->a(ILandroid/app/Notification;)V

    invoke-direct {p0, p3}, Lcom/meizu/cloud/pushsdk/handler/e/b/a;->b(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "save ad notification, notifyId:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdNotification"

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvanceSetting()Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->getNotifyType()Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->setSound(Z)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->getNotifyType()Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->setLights(Z)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->getNotifyType()Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->setVibrate(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvanceSettingEx()Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->setSoundTitle(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->isHeadUpNotification()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->setPriorityDisplay(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->setPriorityDisplay(I)V

    :cond_2
    :goto_0
    return-void
.end method
