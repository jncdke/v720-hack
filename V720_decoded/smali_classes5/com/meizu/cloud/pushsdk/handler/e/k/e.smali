.class public Lcom/meizu/cloud/pushsdk/handler/e/k/e;
.super Lcom/meizu/cloud/pushsdk/handler/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/e/a<",
        "Lcom/meizu/cloud/pushsdk/handler/e/j/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x8000

    return v0
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/handler/e/j/c;)V
    .locals 11

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->c()I

    move-result v0

    const/4 v1, -0x2

    const-string v2, "AbstractMessageHandler"

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "notification STATE_NOTIFICATION_SHOW_FLOAT"

    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDelayedReportMillis()J

    move-result-wide v9

    invoke-static/range {v3 .. v10}, Lcom/meizu/cloud/pushsdk/util/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "notification STATE_NOTIFICATION_SHOW_NORMAL"

    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDelayedReportMillis()J

    move-result-wide v9

    invoke-static/range {v3 .. v10}, Lcom/meizu/cloud/pushsdk/util/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    const-string v0, "notification STATE_NOTIFICATION_SHOW_INBOX"

    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDelayedReportMillis()J

    move-result-wide v9

    invoke-static/range {v3 .. v10}, Lcom/meizu/cloud/pushsdk/util/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    const-string v0, "notification STATE_NOTIFICATION_SHOW_ACCESS_DENY"

    invoke-static {v2, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDelayedReportMillis()J

    move-result-wide v9

    invoke-static/range {v3 .. v10}, Lcom/meizu/cloud/pushsdk/util/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/handler/e/j/c;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "store notification id "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AbstractMessageHandler"

    invoke-static {v0, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a()Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->b()I

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/meizu/cloud/pushsdk/notification/g/b;->c(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/k/e;->a(Lcom/meizu/cloud/pushsdk/handler/e/j/c;Lcom/meizu/cloud/pushsdk/notification/c;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "AbstractMessageHandler"

    const-string v1, "start NotificationStateMessageHandler match"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "notification_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/k/e;->a(Lcom/meizu/cloud/pushsdk/handler/e/j/c;)V

    return-void
.end method

.method protected bridge synthetic f(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/k/e;->l(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/e/j/c;

    move-result-object p1

    return-object p1
.end method

.method protected l(Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/handler/e/j/c;
    .locals 12

    const-string v0, "notification_extra_show_package_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "notification_extra_task_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "notification_extra_seq_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "notification_extra_device_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "notification_extra_push_timestamp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "notification_state_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "mz_push_white_list"

    const/4 v11, 0x0

    invoke-virtual {p1, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "mz_push_delayed_report_millis"

    const-wide/16 v9, 0x0

    invoke-virtual {p1, v0, v9, v10}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current taskId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " seqId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " deviceId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " packageName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractMessageHandler"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v1 .. v10}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/j/c;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;-><init>(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    const-string v0, "flyme:notification_pkg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "flyme:notification_id"

    invoke-virtual {p1, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "flyme:notification_state"

    invoke-virtual {p1, v3, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a(I)V

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/meizu/cloud/pushsdk/handler/e/j/c;->b(I)V

    return-object v1
.end method
