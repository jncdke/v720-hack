.class public Lcom/huawei/hms/opendevice/OpenDeviceTaskApiCall;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "OpenDeviceTaskApiCall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;",
        "Lcom/huawei/hms/support/api/opendevice/OdidResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/opendevice/OpenDeviceTaskApiCall;->doExecute(Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void
.end method

.method protected doExecute(Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/opendevice/OpenDeviceHmsClient;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Lcom/huawei/hms/support/api/opendevice/OdidResult;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/HmsClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    move-result v3

    .line 7
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v4

    const v5, 0x3a45044

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 11
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p1

    const-string v0, "OpenDeviceTaskApiCall"

    if-nez p1, :cond_1

    .line 12
    const-string p1, "onResult, success"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Lcom/huawei/hms/support/api/entity/opendevice/OdidResp;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/entity/opendevice/OdidResp;-><init>()V

    .line 14
    invoke-static {p3, p1}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 15
    new-instance p2, Lcom/huawei/hms/support/api/opendevice/OdidResult;

    invoke-direct {p2}, Lcom/huawei/hms/support/api/opendevice/OdidResult;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/opendevice/OdidResp;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/hms/support/api/opendevice/OdidResult;->setId(Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 18
    invoke-virtual {p2, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 20
    invoke-virtual {p4, p2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onResult, returnCode: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    .line 24
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public getApiLevel()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0x2faf97c

    return v0
.end method
