.class Lcom/igexin/assist/control/huawei/ManufacturePushManager$2;
.super Ljava/lang/Thread;
.source "ManufacturePushManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/assist/control/huawei/ManufacturePushManager;->unregister(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igexin/assist/control/huawei/ManufacturePushManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/igexin/assist/control/huawei/ManufacturePushManager;Landroid/content/Context;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/igexin/assist/control/huawei/ManufacturePushManager$2;->this$0:Lcom/igexin/assist/control/huawei/ManufacturePushManager;

    iput-object p2, p0, Lcom/igexin/assist/control/huawei/ManufacturePushManager$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 87
    const-string v0, "Assist_HW"

    :try_start_0
    iget-object v1, p0, Lcom/igexin/assist/control/huawei/ManufacturePushManager$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object v1

    const-string v2, "client/app_id"

    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/igexin/assist/control/huawei/ManufacturePushManager$2;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v2

    const-string v3, "HCM"

    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "deleteToken success."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteToken failed."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
