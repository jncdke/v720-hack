.class public Lcom/huawei/hms/aaid/init/a;
.super Ljava/lang/Object;
.source "AutoInitRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "push kit sdk not exists"

    const-string v1, "AutoInit"

    .line 1
    :try_start_0
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    .line 3
    :try_start_1
    iget-object v4, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    const-string v4, "Push init succeed"

    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v4, :cond_0

    return-void

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    invoke-virtual {v2}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v2

    .line 10
    const-string v4, "new Push init failed"

    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 13
    :cond_0
    :try_start_3
    iget-object v4, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 15
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "com.huawei.hms.client.service.name:push"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.huawei.push.action.MESSAGING_EVENT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v6, "message_type"

    const-string v7, "new_token"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v6, "device_token"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v3, "error"

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    new-instance v2, Lcom/huawei/hms/opendevice/m;

    invoke-direct {v2}, Lcom/huawei/hms/opendevice/m;-><init>()V

    iget-object v3, p0, Lcom/huawei/hms/aaid/init/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v5, v4}, Lcom/huawei/hms/opendevice/m;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 25
    const-string v2, "start service failed"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 31
    :catch_1
    :try_start_4
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 34
    const-string v2, "Push init failed"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
