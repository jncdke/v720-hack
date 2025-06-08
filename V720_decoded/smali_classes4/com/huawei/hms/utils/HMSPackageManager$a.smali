.class Lcom/huawei/hms/utils/HMSPackageManager$a;
.super Ljava/lang/Object;
.source "HMSPackageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/utils/HMSPackageManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/utils/HMSPackageManager;


# direct methods
.method constructor <init>(Lcom/huawei/hms/utils/HMSPackageManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSPackageManager$a;->a:Lcom/huawei/hms/utils/HMSPackageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "enter asyncOnceCheckMDMState"

    const-string v1, "HMSPackageManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager$a;->a:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 6
    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Lcom/huawei/hms/utils/HMSPackageManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.huawei.hms.core.aidlservice"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 18
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 20
    const-string v3, "com.huawei.hwid"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager$a;->a:Lcom/huawei/hms/utils/HMSPackageManager;

    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->b(Lcom/huawei/hms/utils/HMSPackageManager;)I

    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "quit asyncOnceCheckMDMState"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "asyncOnceCheckMDMState query hms action failed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
