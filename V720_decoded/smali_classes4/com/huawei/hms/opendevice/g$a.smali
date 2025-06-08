.class Lcom/huawei/hms/opendevice/g$a;
.super Ljava/lang/Object;
.source "GetTokenTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/opendevice/g;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/hms/opendevice/g;


# direct methods
.method constructor <init>(Lcom/huawei/hms/opendevice/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/opendevice/g$a;->c:Lcom/huawei/hms/opendevice/g;

    iput-object p2, p0, Lcom/huawei/hms/opendevice/g$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/opendevice/g$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/opendevice/g$a;->c:Lcom/huawei/hms/opendevice/g;

    invoke-static {v0}, Lcom/huawei/hms/opendevice/g;->a(Lcom/huawei/hms/opendevice/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/opendevice/j;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/j;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/opendevice/g$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/opendevice/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/huawei/hms/opendevice/g$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/huawei/hms/aaid/HmsInstanceId;->TAG:Ljava/lang/String;

    const-string v1, "receive a new token, refresh the local token"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/opendevice/g$a;->c:Lcom/huawei/hms/opendevice/g;

    invoke-static {v0}, Lcom/huawei/hms/opendevice/g;->a(Lcom/huawei/hms/opendevice/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/opendevice/j;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/j;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/opendevice/g$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/opendevice/g$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/opendevice/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
