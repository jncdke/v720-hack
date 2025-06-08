.class public Lcom/igexin/push/core/c;
.super Landroid/os/Handler;


# static fields
.field private static a:Ljava/lang/String; = "com.igexin.push.core.c"


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/igexin/push/core/c;->b:Z

    return-void
.end method

.method private static a()V
    .locals 4

    sget-boolean v0, Lcom/igexin/push/core/e;->u:Z

    if-nez v0, :cond_0

    sget-wide v0, Lcom/igexin/push/core/e;->O:J

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const-wide v2, 0x4062c00000000000L    # 150.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    sget-wide v1, Lcom/igexin/push/core/e;->O:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/igexin/push/core/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|userPresent, rdelay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/igexin/push/core/e;->O:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", reset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/igexin/push/core/e;->b(J)V

    invoke-static {}, Lcom/igexin/push/f/b/e;->g()Lcom/igexin/push/f/b/e;

    move-result-object v0

    sget-wide v1, Lcom/igexin/push/core/e;->O:J

    invoke-virtual {v0, v1, v2}, Lcom/igexin/push/f/b/e;->a(J)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "action"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/igexin/sdk/PushConsts;->ACTION_SERVICE_INITIALIZE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {p0}, Lcom/igexin/push/core/a/b;->a(Landroid/content/Intent;)V

    return-void

    :cond_0
    sget-object v1, Lcom/igexin/sdk/PushConsts;->ACTION_SERVICE_ONRESUME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/igexin/push/core/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|handle onresume ~~~"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    const-string p0, "on fg"

    invoke-static {p0}, Lcom/igexin/push/core/a/b;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "com.igexin.action.initialize.slave"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {p0}, Lcom/igexin/push/core/a/b;->b(Landroid/content/Intent;)V

    invoke-static {}, Lcom/igexin/assist/sdk/AssistPushManager;->getInstance()Lcom/igexin/assist/sdk/AssistPushManager;

    move-result-object p0

    sget-object v0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/igexin/assist/sdk/AssistPushManager;->turnOnPush(Landroid/content/Context;)V

    return-void

    :cond_2
    const-string v1, "com.igexin.sdk.action.pushmanager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "sc"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/igexin/push/core/e;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/igexin/push/core/e;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "safeCode not match!!"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/igexin/push/core/e;->i:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/igexin/push/core/e;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "bundle"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {p0}, Lcom/igexin/push/core/a/b;->a(Landroid/os/Bundle;)V

    return-void

    :cond_4
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-boolean p0, Lcom/igexin/push/core/e;->u:Z

    if-nez p0, :cond_5

    sget-wide v0, Lcom/igexin/push/core/e;->O:J

    const-wide/16 v3, 0x2710

    cmp-long p0, v0, v3

    if-lez p0, :cond_5

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v3

    const-wide v3, 0x4062c00000000000L    # 150.0

    add-double/2addr v0, v3

    double-to-int p0, v0

    sget-wide v0, Lcom/igexin/push/core/e;->O:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|userPresent, rdelay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/igexin/push/core/e;->O:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/igexin/push/core/e;->b(J)V

    invoke-static {}, Lcom/igexin/push/f/b/e;->g()Lcom/igexin/push/f/b/e;

    move-result-object p0

    sget-wide v0, Lcom/igexin/push/core/e;->O:J

    invoke-virtual {p0, v0, v1}, Lcom/igexin/push/f/b/e;->a(J)V

    :cond_5
    return-void

    :cond_6
    const-string v1, "com.igexin.action.notification.click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "broadcast_intent"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/igexin/push/core/f/a;->a()Lcom/igexin/push/core/f/a;

    invoke-static {p0}, Lcom/igexin/push/core/f/a;->a(Landroid/content/Intent;)V

    :cond_7
    return-void

    :cond_8
    const-string v1, "com.igexin.extension.message.action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "push_action"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "| handle other push action broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/core/n;->a()Lcom/igexin/push/core/n;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/core/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/igexin/push/core/n;->a()Lcom/igexin/push/core/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/igexin/push/core/n;->d()V

    return-void

    :cond_9
    const-string v1, "com.igexin.action.notification.delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "id"

    if-eqz v1, :cond_b

    const-string v0, "isSummary"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "groupId"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/igexin/push/core/e;->aj:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/e;->ak:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    new-instance v0, Lcom/igexin/push/extension/mod/PushTaskBean;

    invoke-direct {v0}, Lcom/igexin/push/extension/mod/PushTaskBean;-><init>()V

    const-string v1, "appid"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/mod/PushTaskBean;->setAppid(Ljava/lang/String;)V

    const-string v1, "messageid"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/igexin/push/extension/mod/PushTaskBean;->setMessageId(Ljava/lang/String;)V

    const-string v4, "taskid"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/igexin/push/extension/mod/PushTaskBean;->setTaskId(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/igexin/push/extension/mod/PushTaskBean;->setId(Ljava/lang/String;)V

    const-string v3, "appkey"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/igexin/push/extension/mod/PushTaskBean;->setAppKey(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/e/c;->a()Lcom/igexin/push/core/e/c;

    sget v3, Lcom/igexin/push/core/b;->al:I

    const-string v6, "redisplayFreq"

    invoke-virtual {p0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v5, v3, v6}, Lcom/igexin/push/core/e/c;->a(Ljava/lang/String;II)V

    const-string v3, "feedbackid"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x7558

    invoke-virtual {v0, v3}, Lcom/igexin/push/extension/mod/PushTaskBean;->setCurrentActionid(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "notifyStyle:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "notifyStyle"

    invoke-virtual {p0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/igexin/sdk/main/FeedbackImpl;->getInstance()Lcom/igexin/sdk/main/FeedbackImpl;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3, v5}, Lcom/igexin/sdk/main/FeedbackImpl;->feedbackMessageAction(Lcom/igexin/push/extension/mod/PushTaskBean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|notification delete = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|del notification, pushMessageMap remove = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EndAction|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    const-string v1, "com.igexin.action.update.type253"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aid"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/igexin/push/core/c/a;->a()Lcom/igexin/push/core/c/a;

    invoke-static {v0, p0}, Lcom/igexin/push/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const-string v0, ","

    const-string v1, "safeCode not match!!"

    const-string v2, "action"

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->what:I

    sget v4, Lcom/igexin/push/core/b;->T:I

    if-ne v3, v4, :cond_1

    invoke-static {}, Lcom/igexin/push/core/n;->a()Lcom/igexin/push/core/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/push/core/n;->c()V

    return-void

    :cond_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v3, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    sget v4, Lcom/igexin/push/core/b;->Q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v5, "messageid"

    const-string v6, "taskid"

    const/4 v7, 0x0

    if-ne v3, v4, :cond_10

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/igexin/sdk/PushConsts;->ACTION_SERVICE_INITIALIZE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {p1}, Lcom/igexin/push/core/a/b;->a(Landroid/content/Intent;)V

    return-void

    :cond_3
    sget-object v3, Lcom/igexin/sdk/PushConsts;->ACTION_SERVICE_ONRESUME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/igexin/push/core/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|handle onresume ~~~"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    const-string p1, "on fg"

    invoke-static {p1}, Lcom/igexin/push/core/a/b;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v3, "com.igexin.action.initialize.slave"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {p1}, Lcom/igexin/push/core/a/b;->b(Landroid/content/Intent;)V

    invoke-static {}, Lcom/igexin/assist/sdk/AssistPushManager;->getInstance()Lcom/igexin/assist/sdk/AssistPushManager;

    move-result-object p1

    sget-object v0, Lcom/igexin/push/core/e;->l:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/igexin/assist/sdk/AssistPushManager;->turnOnPush(Landroid/content/Context;)V

    return-void

    :cond_5
    const-string v3, "com.igexin.sdk.action.pushmanager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v2, "sc"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/e;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/igexin/push/core/e;->i:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/igexin/push/core/e;->i:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/c/a/c/a/d;->a()Lcom/igexin/c/a/c/a/d;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/igexin/push/core/e;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/igexin/c/a/c/a/d;->a(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {p1}, Lcom/igexin/push/core/a/b;->a(Landroid/os/Bundle;)V

    return-void

    :cond_7
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean p1, Lcom/igexin/push/core/e;->u:Z

    if-nez p1, :cond_8

    sget-wide v0, Lcom/igexin/push/core/e;->O:J

    const-wide/16 v2, 0x2710

    cmp-long p1, v0, v2

    if-lez p1, :cond_8

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const-wide v2, 0x4062c00000000000L    # 150.0

    add-double/2addr v0, v2

    double-to-int p1, v0

    sget-wide v0, Lcom/igexin/push/core/e;->O:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|userPresent, rdelay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/igexin/push/core/e;->O:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/igexin/push/core/e;->b(J)V

    invoke-static {}, Lcom/igexin/push/f/b/e;->g()Lcom/igexin/push/f/b/e;

    move-result-object p1

    sget-wide v0, Lcom/igexin/push/core/e;->O:J

    invoke-virtual {p1, v0, v1}, Lcom/igexin/push/f/b/e;->a(J)V

    :cond_8
    return-void

    :cond_9
    const-string v0, "com.igexin.action.notification.click"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "broadcast_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/igexin/push/core/f/a;->a()Lcom/igexin/push/core/f/a;

    invoke-static {p1}, Lcom/igexin/push/core/f/a;->a(Landroid/content/Intent;)V

    :cond_a
    return-void

    :cond_b
    const-string v0, "com.igexin.extension.message.action"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "push_action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "| handle other push action broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/igexin/push/core/n;->a()Lcom/igexin/push/core/n;

    move-result-object v0

    iget-object v0, v0, Lcom/igexin/push/core/n;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/igexin/push/core/n;->a()Lcom/igexin/push/core/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/push/core/n;->d()V

    return-void

    :cond_c
    const-string v0, "com.igexin.action.notification.delete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v1, "id"

    if-eqz v0, :cond_e

    :try_start_2
    const-string v0, "isSummary"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "groupId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/igexin/push/core/e;->aj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/igexin/push/core/e;->ak:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    new-instance v0, Lcom/igexin/push/extension/mod/PushTaskBean;

    invoke-direct {v0}, Lcom/igexin/push/extension/mod/PushTaskBean;-><init>()V

    const-string v2, "appid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setAppid(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setMessageId(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setTaskId(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/mod/PushTaskBean;->setId(Ljava/lang/String;)V

    const-string v1, "appkey"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/mod/PushTaskBean;->setAppKey(Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/e/c;->a()Lcom/igexin/push/core/e/c;

    sget v1, Lcom/igexin/push/core/b;->al:I

    const-string v3, "redisplayFreq"

    invoke-virtual {p1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/igexin/push/core/e/c;->a(Ljava/lang/String;II)V

    const-string v1, "feedbackid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x7558

    invoke-virtual {v0, v1}, Lcom/igexin/push/extension/mod/PushTaskBean;->setCurrentActionid(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyStyle:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "notifyStyle"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/igexin/sdk/main/FeedbackImpl;->getInstance()Lcom/igexin/sdk/main/FeedbackImpl;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1, v2}, Lcom/igexin/sdk/main/FeedbackImpl;->feedbackMessageAction(Lcom/igexin/push/extension/mod/PushTaskBean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|notification delete = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/igexin/push/core/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|del notification, pushMessageMap remove = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catch_0
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EndAction|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_e
    const-string v0, "com.igexin.action.update.type253"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/igexin/push/core/c/a;->a()Lcom/igexin/push/core/c/a;

    invoke-static {v0, p1}, Lcom/igexin/push/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/igexin/push/core/b;->R:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_18

    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/igexin/push/core/a/b;->e()V

    return-void

    :cond_12
    const-string v1, "com.igexin.sdk.action.doaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/igexin/push/core/n;->a()Lcom/igexin/push/core/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/push/core/n;->a(Landroid/content/Intent;)V

    return-void

    :cond_13
    const-string p1, "android.intent.action.TIME_SET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    sget p1, Lcom/igexin/push/config/d;->c:I

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/igexin/push/f/f;->a()Lcom/igexin/push/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/igexin/push/f/f;->d()V

    return-void

    :cond_14
    const-string p1, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    sput v2, Lcom/igexin/push/core/e;->y:I

    invoke-static {}, Lcom/igexin/push/f/a;->a()Lcom/igexin/push/f/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/igexin/push/f/a;->a(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_16

    const-string p1, "screen on"

    invoke-static {p1}, Lcom/igexin/push/core/a/b;->b(Ljava/lang/String;)V

    return-void

    :cond_15
    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sput v7, Lcom/igexin/push/core/e;->y:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_16
    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_17
    :goto_0
    return-void

    :cond_18
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/igexin/push/core/b;->V:I

    if-ne v0, v1, :cond_1f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/igexin/push/core/n;->a()Lcom/igexin/push/core/n;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p1, :cond_1e

    if-nez v0, :cond_19

    goto :goto_1

    :cond_19
    :try_start_7
    invoke-static {}, Lcom/igexin/push/core/a/b;->d()Lcom/igexin/push/core/a/b;

    invoke-static {v0, p1}, Lcom/igexin/push/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/igexin/push/core/e;->ah:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/igexin/push/extension/mod/PushTaskBean;

    if-nez v3, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {v3}, Lcom/igexin/push/extension/mod/PushTaskBean;->getStatus()I

    move-result v4

    sget v5, Lcom/igexin/push/core/b;->ah:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v6, "PushMessageExecutor"

    if-ne v4, v5, :cond_1b

    :try_start_8
    const-string p1, " has execute "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    sget v4, Lcom/igexin/push/core/b;->ah:I

    invoke-virtual {v3, v4}, Lcom/igexin/push/extension/mod/PushTaskBean;->setStatus(I)V

    const-string v4, " do processActionExecute "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/igexin/c/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/igexin/push/core/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    move-result-object v2

    sget-object v4, Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;->success:Lcom/igexin/push/extension/mod/PushMessageInterface$ActionPrepareState;

    if-ne v2, v4, :cond_1d

    invoke-static {}, Lcom/igexin/push/core/e/c;->a()Lcom/igexin/push/core/e/c;

    sget v2, Lcom/igexin/push/core/b;->ah:I

    invoke-static {v2, v0}, Lcom/igexin/push/core/e/c;->a(ILjava/lang/String;)V

    sget v2, Lcom/igexin/push/core/b;->ah:I

    invoke-virtual {v3, v2}, Lcom/igexin/push/extension/mod/PushTaskBean;->setStatus(I)V

    const-string v2, "1"

    invoke-virtual {v1, v0, p1, v2}, Lcom/igexin/push/core/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-static {}, Lcom/igexin/push/core/e/c;->a()Lcom/igexin/push/core/e/c;

    sget p1, Lcom/igexin/push/core/b;->ag:I

    invoke-static {p1, v0}, Lcom/igexin/push/core/e/c;->a(ILjava/lang/String;)V

    sget p1, Lcom/igexin/push/core/b;->ag:I

    invoke-virtual {v3, p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->setStatus(I)V

    :cond_1c
    return-void

    :cond_1d
    sget p1, Lcom/igexin/push/core/b;->ag:I

    invoke-virtual {v3, p1}, Lcom/igexin/push/extension/mod/PushTaskBean;->setStatus(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    :try_start_9
    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_1
    return-void

    :cond_1f
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/igexin/push/core/b;->S:I

    if-ne v0, v1, :cond_20

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/igexin/push/core/n;->a()Lcom/igexin/push/core/n;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lcom/igexin/push/core/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_20
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/igexin/push/core/b;->W:I

    if-ne v0, v1, :cond_21

    iget-boolean p1, p0, Lcom/igexin/push/core/c;->b:Z

    if-nez p1, :cond_23

    invoke-static {}, Lcom/igexin/push/core/d$a;->a()Lcom/igexin/push/core/d;

    invoke-static {}, Lcom/igexin/push/core/d;->c()Z

    iput-boolean v2, p0, Lcom/igexin/push/core/c;->b:Z

    return-void

    :cond_21
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/igexin/push/core/b;->U:I

    if-ne v0, v1, :cond_23

    const-string v0, "false"

    sget-object v1, Lcom/igexin/push/core/e;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    return-void

    :cond_22
    new-instance v0, Lcom/igexin/push/d/c/n;

    invoke-direct {v0}, Lcom/igexin/push/d/c/n;-><init>()V

    const/16 v1, 0x80

    iput v1, v0, Lcom/igexin/push/d/c/n;->c:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Lcom/igexin/push/d/c/n;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "payload"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/igexin/push/d/c/n;->g:Ljava/lang/Object;

    new-instance p1, Lcom/igexin/push/core/a/b/d;

    invoke-direct {p1}, Lcom/igexin/push/core/a/b/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/igexin/push/core/a/b/d;->a(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_23
    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lcom/igexin/c/a/c/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
