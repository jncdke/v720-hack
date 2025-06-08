.class public abstract Lcom/vivo/push/util/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:J

.field protected c:Landroid/content/Context;

.field protected d:Lcom/vivo/push/model/NotifyArriveCallbackByUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vivo.pushservice.action.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.vivo.push.sdk.service.CommandService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "command_type"

    const-string v2, "reflect_receiver"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/vivo/push/util/b;->a(Landroid/content/Intent;Landroid/content/Context;)V

    new-instance p0, Lcom/vivo/push/b/p;

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/vivo/push/b/p;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    invoke-virtual {p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/push/b/p;->b(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/push/b/p;->c(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/push/b/p;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/push/b/p;->a(Landroid/net/Uri;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/vivo/push/b/p;->b(Landroid/content/Intent;)V

    return-object v0
.end method

.method protected static a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5

    const-string v0, "security_avoid_rsa_public_key"

    const-string v1, "security_avoid_pull_rsa"

    const-string v2, "com.vivo.pushservice"

    :try_start_0
    const-string v3, "security_avoid_pull"

    invoke-static {p1}, Lcom/vivo/push/util/a;->a(Landroid/content/Context;)Lcom/vivo/push/util/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/vivo/push/e/b;->a()Lcom/vivo/push/e/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/vivo/push/e/b;->a(Landroid/content/Context;)Lcom/vivo/push/e/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/vivo/push/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/vivo/push/e/b;->a()Lcom/vivo/push/e/b;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/vivo/push/e/b;->a(Landroid/content/Context;)Lcom/vivo/push/e/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vivo/push/e/a;->a()Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/vivo/push/util/ab;->a(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pushNotificationBySystem encrypt \uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "BaseNotifyClickIntentParam"

    invoke-static {v3, p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
.end method

.method protected abstract a(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
    .locals 0

    iput-wide p3, p0, Lcom/vivo/push/util/b;->b:J

    iput-object p2, p0, Lcom/vivo/push/util/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/vivo/push/util/b;->c:Landroid/content/Context;

    iput-object p6, p0, Lcom/vivo/push/util/b;->d:Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    invoke-virtual {p0, p1, p5, p6}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vivo/push/util/b;->a()I

    move-result p2

    if-lez p2, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-wide p3, p0, Lcom/vivo/push/util/b;->b:J

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "messageID"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p3

    invoke-interface {p3}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "remoteAppId"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p3, "ap"

    iget-object p4, p0, Lcom/vivo/push/util/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/vivo/push/util/b;->c:Landroid/content/Context;

    iget-object p4, p0, Lcom/vivo/push/util/b;->a:Ljava/lang/String;

    invoke-static {p3, p4}, Lcom/vivo/push/util/ag;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "clientsdkver"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long p2, p2

    invoke-static {p2, p3, p1}, Lcom/vivo/push/util/f;->a(JLjava/util/HashMap;)Z

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/vivo/push/util/b;->b:J

    return-wide v0
.end method
