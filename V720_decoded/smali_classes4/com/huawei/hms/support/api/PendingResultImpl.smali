.class public abstract Lcom/huawei/hms/support/api/PendingResultImpl;
.super Lcom/huawei/hms/support/api/client/InnerPendingResult;
.source "PendingResultImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/PendingResultImpl$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/support/api/client/Result;",
        "T::",
        "Lcom/huawei/hms/core/aidl/IMessageEntity;",
        ">",
        "Lcom/huawei/hms/support/api/client/InnerPendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/CountDownLatch;

.field private b:Lcom/huawei/hms/support/api/client/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field protected transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/InnerPendingResult;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 6
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 11
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    .line 27
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/PendingResultImpl;->getResponseType()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;I)V
    .locals 7

    .line 67
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/InnerPendingResult;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 72
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 77
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    .line 117
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/PendingResultImpl;->getResponseType()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/InnerPendingResult;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    .line 33
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 38
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/PendingResultImpl;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->a:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private a(II)V
    .locals 4

    .line 62
    const-string v0, "biReportEvent ====== "

    const-string v1, "PendingResultImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    if-eqz v0, :cond_6

    .line 65
    iget-object v2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v2

    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->hasError(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 70
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v2, "baseVersion"

    const-string v3, "6.9.0.300"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "direction"

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    .line 77
    const-string p1, "req"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_1
    const-string p2, "rsp"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "result"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "statusCode"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_2
    :goto_0
    const-string p1, "version"

    const-string p2, "0"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 94
    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 96
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object p1

    .line 100
    :cond_3
    const-string p2, "appid"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v2, "transId"

    if-eqz p2, :cond_4

    .line 104
    iget-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/huawei/hms/common/internal/TransactionIdCreater;->getId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    .line 105
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->e:Ljava/lang/String;

    .line 112
    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 113
    array-length p2, p1

    const/4 v2, 0x2

    if-lt p2, v2, :cond_5

    const/4 p2, 0x0

    .line 114
    aget-object p2, p1, p2

    const-string v2, "service"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    aget-object p1, p1, v3

    const-string p2, "apiName"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "callTime"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string p1, "ro.logsystem.usertype"

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/huawei/hms/utils/Util;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "phoneType"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object p1

    invoke-interface {v0}, Lcom/huawei/hms/support/api/client/ApiClient;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "HMS_SDK_BASE_CALL_AIDL"

    invoke-virtual {p1, p2, v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 122
    :cond_6
    :goto_2
    const-string p1, "<biReportEvent> has some error."

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 8

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setResult:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendingResultImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    instance-of v0, p2, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;

    if-eqz v0, :cond_0

    .line 30
    move-object v0, p2

    check-cast v0, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;

    invoke-virtual {v0}, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;->getCommonStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 34
    invoke-virtual {p0, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->onError(I)Lcom/huawei/hms/support/api/client/Result;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 40
    :goto_1
    iget-boolean p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(II)V

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    if-eqz p1, :cond_4

    .line 46
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result p2

    .line 49
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v3

    .line 51
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ") is not equal commonStatus msg ("

    const-string v5, "rstStatus msg ("

    const-string v6, ")"

    if-eq p2, v3, :cond_3

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v7, "rstStatus code ("

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is not equal commonStatus code ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    new-instance v2, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v2, p2, v0, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/PendingResultImpl;ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/Class;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ApiClient;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/core/aidl/IMessageEntity;",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init uri:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendingResultImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 8
    const-string p1, "client is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->c:Ljava/lang/ref/WeakReference;

    .line 13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 16
    :try_start_0
    invoke-interface {p1}, Lcom/huawei/hms/support/api/client/ApiClient;->getTransportName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x4

    .line 17
    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/huawei/hms/core/aidl/IMessageEntity;

    aput-object v4, v3, v2

    const-class v4, Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v5

    aput-object p3, v0, v2

    aput-object p4, v0, v6

    aput-object p5, v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/support/api/transport/DatagramTransport;

    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    .line 23
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "gen transport error:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Instancing transport exception, "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic b(Lcom/huawei/hms/support/api/PendingResultImpl;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    return-object p0
.end method


# virtual methods
.method public final await()Lcom/huawei/hms/support/api/client/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    const-string v0, "await"

    const-string v1, "PendingResultImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/PendingResultImpl;->awaitOnAnyThread()Lcom/huawei/hms/support/api/client/Result;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    const-string v0, "await in main thread"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "await must not be called on the UI thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "await timeout:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " unit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendingResultImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/PendingResultImpl;->awaitOnAnyThread(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    const-string p1, "await in main thread"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "await must not be called on the UI thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final awaitOnAnyThread()Lcom/huawei/hms/support/api/client/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    const-string v0, "awaitOnAnyThread"

    const-string v1, "PendingResultImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->c:Ljava/lang/ref/WeakReference;

    const v2, 0x3611c81b

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "api is null"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 10
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/PendingResultImpl;->checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    const-string v0, "client invalid"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 13
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    return-object v0

    .line 16
    :cond_1
    iget-boolean v2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 17
    invoke-direct {p0, v2, v4}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(II)V

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    new-instance v4, Lcom/huawei/hms/support/api/PendingResultImpl$a;

    invoke-direct {v4, p0}, Lcom/huawei/hms/support/api/PendingResultImpl$a;-><init>(Lcom/huawei/hms/support/api/PendingResultImpl;)V

    invoke-interface {v2, v0, v4}, Lcom/huawei/hms/support/api/transport/DatagramTransport;->send(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    const-string v0, "await in anythread InterruptedException"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3611c819

    .line 31
    invoke-direct {p0, v0, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    return-object v0
.end method

.method public final awaitOnAnyThread(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/support/api/client/Result;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "awaitOnAnyThread timeout:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " unit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PendingResultImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->c:Ljava/lang/ref/WeakReference;

    const v2, 0x3611c81b

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 37
    const-string p1, "api is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 39
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    return-object p1

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 42
    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/PendingResultImpl;->checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 43
    const-string p1, "client invalid"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 45
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    return-object p1

    .line 48
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 49
    iget-boolean v4, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 50
    invoke-direct {p0, v4, v5}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(II)V

    .line 52
    :cond_2
    iget-object v4, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    new-instance v6, Lcom/huawei/hms/support/api/PendingResultImpl$b;

    invoke-direct {v6, p0, v2}, Lcom/huawei/hms/support/api/PendingResultImpl$b;-><init>(Lcom/huawei/hms/support/api/PendingResultImpl;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v4, v0, v6}, Lcom/huawei/hms/support/api/transport/DatagramTransport;->post(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 65
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const p1, 0x3611c81c

    .line 66
    invoke-direct {p0, p1, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 69
    :catch_0
    const-string p1, "awaitOnAnyThread InterruptedException"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3611c819

    .line 70
    invoke-direct {p0, p1, v3}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 73
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    return-object p1
.end method

.method public cancel()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected getResponseType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation
.end method

.method protected onError(I)Lcom/huawei/hms/support/api/client/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0}, Lcom/huawei/hms/support/gentyref/GenericTypeReflector;->getType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/client/Result;

    iput-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    .line 18
    new-instance v2, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v2, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "on Error:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PendingResultImpl"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 25
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    return-object p1
.end method

.method public final setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .line 4
    const-string v0, "setResultCallback"

    const-string v1, "PendingResultImpl"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/huawei/hms/support/api/PendingResultImpl$d;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl$d;-><init>(Landroid/os/Looper;)V

    .line 6
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    const v3, 0x3611c81b

    if-nez p1, :cond_1

    .line 7
    const-string p1, "api is null"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v3, v2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/support/api/client/ApiClient;

    .line 12
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->checkApiClient(Lcom/huawei/hms/support/api/client/ApiClient;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    const-string p1, "client is invalid"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v3, v2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    .line 15
    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->b:Lcom/huawei/hms/support/api/client/Result;

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/support/api/PendingResultImpl$d;->a(Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/client/Result;)V

    return-void

    .line 19
    :cond_2
    iget-boolean v1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(II)V

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->transport:Lcom/huawei/hms/support/api/transport/DatagramTransport;

    new-instance v2, Lcom/huawei/hms/support/api/PendingResultImpl$c;

    invoke-direct {v2, p0, v0, p2}, Lcom/huawei/hms/support/api/PendingResultImpl$c;-><init>(Lcom/huawei/hms/support/api/PendingResultImpl;Lcom/huawei/hms/support/api/PendingResultImpl$d;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    invoke-interface {v1, p1, v2}, Lcom/huawei/hms/support/api/transport/DatagramTransport;->post(Lcom/huawei/hms/support/api/client/ApiClient;Lcom/huawei/hms/support/api/transport/DatagramTransport$a;)V

    return-void
.end method

.method public setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/huawei/hms/adapter/BaseAdapter$BaseRequestResultCallback;

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl;->f:Z

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method

.method public setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/ResultCallback<",
            "TR;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/PendingResultImpl;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method
