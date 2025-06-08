.class public Lcom/huawei/hms/aaid/HmsInstanceId;
.super Ljava/lang/Object;
.source "HmsInstanceId.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "HmsInstanceId"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/hms/aaid/utils/PushPreferences;

.field private c:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/huawei/hms/aaid/utils/PushPreferences;

    const-string v1, "aaid"

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    .line 4
    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiPush.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 5
    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    check-cast p1, Landroid/app/Activity;

    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Lcom/huawei/hms/common/HuaweiApi;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Lcom/huawei/hms/common/HuaweiApi;

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Lcom/huawei/hms/common/HuaweiApi;

    const v0, 0x3a45044

    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    return-void
.end method

.method private a(Lcom/huawei/hms/aaid/entity/TokenReq;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    const-string v0, "getToken req :"

    .line 15
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    sget-object p2, Lcom/huawei/hms/aaid/HmsInstanceId;->TAG:Ljava/lang/String;

    const-string v0, "use proxy get token, please check HmsMessageService.onNewToken receive result."

    invoke-static {p2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lcom/huawei/hms/aaid/plugin/PushProxy;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    const-string v2, "push.gettoken"

    invoke-static {v1, v2}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    :try_start_0
    sget-object v3, Lcom/huawei/hms/aaid/HmsInstanceId;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/TokenReq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/huawei/hms/opendevice/g;

    iget-object v3, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p1, v3, v1}, Lcom/huawei/hms/opendevice/g;-><init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/TokenReq;Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p2}, Lcom/huawei/hms/common/internal/TaskApiCall;->setApiLevel(I)V

    .line 28
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/huawei/hmf/tasks/Tasks;->await(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/aaid/entity/TokenResult;

    .line 30
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/TokenResult;->getToken()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/huawei/hms/common/ApiException;

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 34
    iget-object p2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v0

    invoke-static {p2, v2, v1, v0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    throw p1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p1, v2, v1, p2}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 38
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getProxyInit(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->isMainProc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lcom/huawei/hms/aaid/HmsInstanceId;->TAG:Ljava/lang/String;

    const-string v1, "Operations in child processes are not supported."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPER_IN_CHILD_PROCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/hms/aaid/entity/DeleteTokenReq;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 42
    sget-object p1, Lcom/huawei/hms/aaid/HmsInstanceId;->TAG:Ljava/lang/String;

    const-string p2, "use proxy delete token"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-interface {p1, p2, v0, v2}, Lcom/huawei/hms/aaid/plugin/PushProxy;->deleteToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    const-string v3, "push.deletetoken"

    invoke-static {v1, v3}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    :try_start_0
    iget-object v4, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/hms/opendevice/j;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/j;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/huawei/hms/opendevice/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->isMultiSender()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/huawei/hms/opendevice/j;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/j;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/huawei/hms/opendevice/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/opendevice/j;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 54
    sget-object p1, Lcom/huawei/hms/aaid/HmsInstanceId;->TAG:Ljava/lang/String;

    const-string p2, "The local subject token is null"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_2
    invoke-virtual {p1, v4}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setToken(Ljava/lang/String;)V

    .line 58
    new-instance v2, Lcom/huawei/hms/opendevice/f;

    invoke-direct {v2, v3, p1, v1}, Lcom/huawei/hms/opendevice/f;-><init>(Ljava/lang/String;Lcom/huawei/hms/aaid/entity/DeleteTokenReq;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, p2}, Lcom/huawei/hms/common/internal/TaskApiCall;->setApiLevel(I)V

    .line 60
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->c:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/huawei/hmf/tasks/Tasks;->await(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/opendevice/j;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/opendevice/j;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/huawei/hms/common/ApiException;

    if-eqz p2, :cond_3

    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 66
    iget-object p2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v0

    invoke-static {p2, v3, v1, v0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    throw p1

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p1, v3, v1, p2}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 70
    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/opendevice/e;->e(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "subjectId"

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/opendevice/j;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/opendevice/j;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/j;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/opendevice/j;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/j;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2, v1, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/opendevice/j;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MAIN_THREAD:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object v0

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/opendevice/n;->c(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/huawei/hms/aaid/HmsInstanceId;

    invoke-direct {v0, p0}, Lcom/huawei/hms/aaid/HmsInstanceId;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public deleteAAID()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    const-string v0, "aaid"

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    const-string v1, "creationTime"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->removeKey(Ljava/lang/String;)Z

    .line 9
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/opendevice/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/huawei/hms/aaid/HmsInstanceId;->TAG:Ljava/lang/String;

    const-string v1, "use proxy delete all token after delete AaId."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/huawei/hms/aaid/plugin/ProxyCenter;->getProxy()Lcom/huawei/hms/aaid/plugin/PushProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/huawei/hms/aaid/plugin/PushProxy;->deleteAllToken(Landroid/content/Context;)V

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/opendevice/b;->a(Landroid/content/Context;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    move-result-object v0

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setDeleteType(I)V

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setMultiSender(Z)V

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/DeleteTokenReq;I)V

    .line 23
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->deleteAllTokenCache(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 27
    :catch_0
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    .line 28
    throw v0
.end method

.method public deleteToken(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 7
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a()V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/opendevice/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1, p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/hms/opendevice/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    move-result-object p1

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setMultiSender(Z)V

    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/DeleteTokenReq;I)V

    return-void

    .line 22
    :cond_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MISSING_PROJECT_ID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 23
    :cond_2
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
.end method

.method public deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a()V

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/opendevice/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/DeleteTokenReq;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/huawei/hms/aaid/entity/DeleteTokenReq;->setMultiSender(Z)V

    const/4 p2, 0x1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/DeleteTokenReq;I)V

    return-void
.end method

.method public getAAID()Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/aaid/entity/AAIDResult;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/huawei/hms/opendevice/a;

    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/opendevice/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    .line 4
    sget-object v1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {v1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    const-string v0, "creationTime"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getAAID()Lcom/huawei/hmf/tasks/Task;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->b:Lcom/huawei/hms/aaid/utils/PushPreferences;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 11
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a()V

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/opendevice/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAaid(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/huawei/hms/aaid/entity/TokenReq;->setMultiSender(Z)V

    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/TokenReq;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 27
    :cond_1
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MISSING_PROJECT_ID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 28
    :cond_2
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->b()V

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->a()V

    .line 4
    iget-object p1, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/huawei/hms/opendevice/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/aaid/entity/TokenReq;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/aaid/entity/TokenReq;->setAaid(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/huawei/hms/aaid/entity/TokenReq;->setMultiSender(Z)V

    .line 8
    iget-object p2, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/hms/opendevice/j;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/j;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/aaid/HmsInstanceId;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {p2, v0, v1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/aaid/HmsInstanceId;->a(Lcom/huawei/hms/aaid/entity/TokenReq;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
