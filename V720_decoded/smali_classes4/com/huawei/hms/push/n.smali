.class public Lcom/huawei/hms/push/n;
.super Ljava/lang/Thread;
.source "PushSelfShowThread.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/hms/push/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/push/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/push/n;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/huawei/hms/push/n;->b:Lcom/huawei/hms/push/m;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/hms/push/m;)Landroid/content/Intent;
    .locals 6

    const-string v0, "PushSelfShowLog"

    const-string v1, "Intent.parseUri(msg.intentUri, 0), action:"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/huawei/hms/push/d;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->n()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {v4}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    const-string v2, "avoid intent add read permission flags"

    const-string v5, "avoid"

    invoke-static {v2, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lcom/huawei/hms/push/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "intentUri error,"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/huawei/hms/push/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v3, v0

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/push/m;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    :goto_0
    return-object v3
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/huawei/hms/push/n;->b:Lcom/huawei/hms/push/m;

    invoke-virtual {v0}, Lcom/huawei/hms/push/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/push/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/n;->b:Lcom/huawei/hms/push/m;

    invoke-virtual {v0}, Lcom/huawei/hms/push/m;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cosa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroid/content/Context;Lcom/huawei/hms/push/m;)Z
    .locals 2

    .line 3
    invoke-virtual {p2}, Lcom/huawei/hms/push/m;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cosa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lcom/huawei/hms/push/n;->a(Landroid/content/Context;Lcom/huawei/hms/push/m;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    const-string p1, "PushSelfShowLog"

    const-string p2, "launchCosaApp,intent == null"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "enter run()"

    const-string v1, "PushSelfShowLog"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/push/n;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/huawei/hms/push/n;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/push/n;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/push/n;->b:Lcom/huawei/hms/push/m;

    invoke-direct {p0, v0, v2}, Lcom/huawei/hms/push/n;->b(Landroid/content/Context;Lcom/huawei/hms/push/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/push/n;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/push/n;->b:Lcom/huawei/hms/push/m;

    invoke-static {v0, v2}, Lcom/huawei/hms/push/l;->a(Landroid/content/Context;Lcom/huawei/hms/push/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
