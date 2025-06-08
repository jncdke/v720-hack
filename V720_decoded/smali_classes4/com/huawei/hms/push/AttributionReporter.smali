.class public Lcom/huawei/hms/push/AttributionReporter;
.super Ljava/lang/Object;
.source "AttributionReporter.java"


# static fields
.field public static final APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final SYSTEM_PERMISSION:Ljava/lang/String; = "permission"


# instance fields
.field private a:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

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

    iput-object v1, p0, Lcom/huawei/hms/push/AttributionReporter;->a:Lcom/huawei/hms/common/HuaweiApi;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    new-instance v3, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    invoke-direct {v3}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/content/Context;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object v1, p0, Lcom/huawei/hms/push/AttributionReporter;->a:Lcom/huawei/hms/common/HuaweiApi;

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/push/AttributionReporter;->a:Lcom/huawei/hms/common/HuaweiApi;

    const v0, 0x3a4510c

    invoke-virtual {p1, v0}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    return-void
.end method

.method private a(Lcom/huawei/hms/push/AttributionEvent;Landroid/os/Bundle;)Lcom/huawei/hmf/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/push/AttributionEvent;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    const-string v1, "push.analysisReport"

    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/push/c;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    new-instance v2, Lcom/huawei/hms/aaid/utils/PushPreferences;

    iget-object v3, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    const-string v4, "hwpush_local_config"

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/aaid/utils/PushPreferences;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    const-string v3, "analysis_last_failed_time"

    invoke-virtual {v2, v3}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NOT_IN_SERVICE:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 22
    :cond_1
    :goto_0
    new-instance v2, Lcom/huawei/hms/ui/SafeBundle;

    invoke-direct {v2, p2}, Lcom/huawei/hms/ui/SafeBundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v2}, Lcom/huawei/hms/push/AttributionReporter;->a(Lcom/huawei/hms/push/AttributionEvent;Lcom/huawei/hms/ui/SafeBundle;)Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/huawei/hms/push/AttributionReporter;->a:Lcom/huawei/hms/common/HuaweiApi;

    new-instance v2, Lcom/huawei/hms/push/task/AttributionReportTask;

    .line 24
    invoke-static {p1}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1, v0}, Lcom/huawei/hms/push/task/AttributionReportTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    .line 26
    :cond_2
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_OPERATION_NOT_SUPPORTED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    new-instance p1, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    .line 45
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 46
    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    move-result p2

    goto :goto_1

    :catch_1
    move-exception p1

    .line 47
    new-instance p2, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    .line 48
    invoke-virtual {p2, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 49
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result p1

    move-object v6, p2

    move p2, p1

    move-object p1, v6

    .line 55
    :goto_1
    iget-object v2, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    invoke-static {v2, v1, v0, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    sget-object p2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p1, v1, v0, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 58
    const-string p1, "AttributionReporter"

    const-string p2, "Invalid argument: argument should not be null"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/huawei/hms/push/AttributionEvent;Lcom/huawei/hms/ui/SafeBundle;)Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/common/ApiException;
        }
    .end annotation

    .line 60
    invoke-virtual {p2}, Lcom/huawei/hms/ui/SafeBundle;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "analysisExt"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 64
    const-string v1, "msgId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 68
    const-string v2, "hsId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 72
    new-instance v3, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;

    invoke-direct {v3}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;-><init>()V

    .line 73
    const-string v4, "cid"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setCampaignId(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3, v1}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setMsgId(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v2}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setHaStorageId(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/huawei/hms/push/AttributionEvent;->getEventId()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setEventId(I)V

    .line 77
    iget-object v0, p0, Lcom/huawei/hms/push/AttributionReporter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setPkgName(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/huawei/hms/push/AttributionEvent;->PERMISSION_GRANTED:Lcom/huawei/hms/push/AttributionEvent;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/hms/push/AttributionEvent;->PERMISSION_DENIED:Lcom/huawei/hms/push/AttributionEvent;

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    :cond_0
    const-string p1, "permission"

    invoke-virtual {p2, p1}, Lcom/huawei/hms/ui/SafeBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    const-string v0, "android.permission"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v3, p1}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setReqPermission(Ljava/lang/String;)V

    .line 87
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setTimeStamp(J)V

    .line 88
    const-string p1, "appVersion"

    invoke-virtual {p2, p1}, Lcom/huawei/hms/ui/SafeBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/huawei/hms/support/api/entity/push/AttributionReportReq;->setAppVersion(Ljava/lang/String;)V

    return-object v3

    .line 89
    :cond_2
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 90
    :cond_3
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 91
    :cond_4
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1

    .line 92
    :cond_5
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/AttributionReporter;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/push/AttributionReporter;

    invoke-direct {v0, p0}, Lcom/huawei/hms/push/AttributionReporter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public report(Lcom/huawei/hms/push/AttributionEvent;Landroid/os/Bundle;)Lcom/huawei/hmf/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/push/AttributionEvent;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/push/AttributionReporter;->a(Lcom/huawei/hms/push/AttributionEvent;Landroid/os/Bundle;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
