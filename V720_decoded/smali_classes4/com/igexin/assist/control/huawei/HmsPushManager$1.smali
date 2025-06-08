.class Lcom/igexin/assist/control/huawei/HmsPushManager$1;
.super Ljava/lang/Thread;
.source "HmsPushManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/igexin/assist/control/huawei/HmsPushManager;->register(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/igexin/assist/control/huawei/HmsPushManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/igexin/assist/control/huawei/HmsPushManager;Landroid/content/Context;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/igexin/assist/control/huawei/HmsPushManager$1;->this$0:Lcom/igexin/assist/control/huawei/HmsPushManager;

    iput-object p2, p0, Lcom/igexin/assist/control/huawei/HmsPushManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "HW_"

    const-string v1, "get hms token:"

    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/igexin/assist/control/huawei/HmsPushManager$1;->this$0:Lcom/igexin/assist/control/huawei/HmsPushManager;

    invoke-static {v2}, Lcom/igexin/assist/control/huawei/HmsPushManager;->access$000(Lcom/igexin/assist/control/huawei/HmsPushManager;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-object v3, p0, Lcom/igexin/assist/control/huawei/HmsPushManager$1;->this$0:Lcom/igexin/assist/control/huawei/HmsPushManager;

    invoke-static {v3}, Lcom/igexin/assist/control/huawei/HmsPushManager;->access$100(Lcom/igexin/assist/control/huawei/HmsPushManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    iget-object v3, p0, Lcom/igexin/assist/control/huawei/HmsPushManager$1;->this$0:Lcom/igexin/assist/control/huawei/HmsPushManager;

    iget-object v4, p0, Lcom/igexin/assist/control/huawei/HmsPushManager$1;->val$context:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object v4

    const-string v5, "client/app_id"

    invoke-virtual {v4, v5}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/igexin/assist/control/huawei/HmsPushManager;->access$102(Lcom/igexin/assist/control/huawei/HmsPushManager;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    iget-object v2, p0, Lcom/igexin/assist/control/huawei/HmsPushManager$1;->this$0:Lcom/igexin/assist/control/huawei/HmsPushManager;

    iget-object v3, p0, Lcom/igexin/assist/control/huawei/HmsPushManager$1;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v3

    iget-object v4, p0, Lcom/igexin/assist/control/huawei/HmsPushManager$1;->this$0:Lcom/igexin/assist/control/huawei/HmsPushManager;

    invoke-static {v4}, Lcom/igexin/assist/control/huawei/HmsPushManager;->access$100(Lcom/igexin/assist/control/huawei/HmsPushManager;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "HCM"

    invoke-virtual {v3, v4, v5}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/igexin/assist/control/huawei/HmsPushManager;->access$202(Lcom/igexin/assist/control/huawei/HmsPushManager;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    const-string v2, "Assist_HW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/igexin/assist/control/huawei/HmsPushManager$1;->this$0:Lcom/igexin/assist/control/huawei/HmsPushManager;

    invoke-static {v1}, Lcom/igexin/assist/control/huawei/HmsPushManager;->access$200(Lcom/igexin/assist/control/huawei/HmsPushManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v1, p0, Lcom/igexin/assist/control/huawei/HmsPushManager$1;->this$0:Lcom/igexin/assist/control/huawei/HmsPushManager;

    invoke-static {v1}, Lcom/igexin/assist/control/huawei/HmsPushManager;->access$200(Lcom/igexin/assist/control/huawei/HmsPushManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    new-instance v1, Lcom/igexin/assist/MessageBean;

    iget-object v2, p0, Lcom/igexin/assist/control/huawei/HmsPushManager$1;->val$context:Landroid/content/Context;

    const-string v3, "token"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/igexin/assist/control/huawei/HmsPushManager$1;->this$0:Lcom/igexin/assist/control/huawei/HmsPushManager;

    invoke-static {v0}, Lcom/igexin/assist/control/huawei/HmsPushManager;->access$200(Lcom/igexin/assist/control/huawei/HmsPushManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/igexin/assist/MessageBean;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/igexin/assist/action/MessageManger;->getInstance()Lcom/igexin/assist/action/MessageManger;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/igexin/assist/action/MessageManger;->addMessage(Lcom/igexin/assist/MessageBean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 59
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 68
    const-string v1, "Assist_HW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get hms token failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
