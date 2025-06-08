.class Lcom/huawei/hms/push/HmsMessageService$a;
.super Ljava/lang/Object;
.source "HmsMessageService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/hms/push/HmsMessageService;


# direct methods
.method constructor <init>(Lcom/huawei/hms/push/HmsMessageService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/push/HmsMessageService$a;->c:Lcom/huawei/hms/push/HmsMessageService;

    iput-object p2, p0, Lcom/huawei/hms/push/HmsMessageService$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/push/HmsMessageService$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/HmsMessageService$a;->c:Lcom/huawei/hms/push/HmsMessageService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessageService$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessageService$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-string v1, "HmsMessageService"

    const-string v2, "receive a new token, refresh the local token"

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/huawei/hms/push/HmsMessageService$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/push/HmsMessageService$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/aaid/utils/BaseUtils;->saveToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
