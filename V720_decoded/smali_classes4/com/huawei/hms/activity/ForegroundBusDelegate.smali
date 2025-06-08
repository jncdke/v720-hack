.class public Lcom/huawei/hms/activity/ForegroundBusDelegate;
.super Ljava/lang/Object;
.source "ForegroundBusDelegate.java"

# interfaces
.implements Lcom/huawei/hms/activity/IBridgeActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/activity/ForegroundBusDelegate$b;
    }
.end annotation


# static fields
.field public static final HMS_FOREGROUND_REQ_BODY:Ljava/lang/String; = "HMS_FOREGROUND_REQ_BODY"

.field public static final HMS_FOREGROUND_REQ_HEADER:Ljava/lang/String; = "HMS_FOREGROUND_REQ_HEADER"

.field public static final HMS_FOREGROUND_REQ_INNER:Ljava/lang/String; = "HMS_FOREGROUND_REQ_INNER"

.field public static final HMS_FOREGROUND_RESP_HEADER:Ljava/lang/String; = "HMS_FOREGROUND_RESP_HEADER"

.field public static final INNER_PKG_NAME:Ljava/lang/String; = "INNER_PACKAGE_NAME"


# instance fields
.field private a:Lcom/huawei/hms/common/internal/RequestHeader;

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

.field private d:Lcom/huawei/hms/common/internal/ResponseHeader;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    invoke-direct {v0}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    return-void
.end method

.method private a()V
    .locals 4

    .line 31
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromForegroundRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    move-result-object v0

    .line 32
    const-string v1, "direction"

    const-string v2, "req"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 34
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "HMS_SDK_BASE_ACTIVITY_STARTED"

    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 2

    .line 3
    const-string v0, "ForegroundBusDelegate"

    const-string v1, "succeedReturn"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/huawei/hms/utils/IntentUtil;->modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->f()V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .line 10
    const-string v0, "ForegroundBusDelegate"

    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    invoke-virtual {v1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getResponseCallbackKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->b(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 18
    iget-object v3, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v1, v3, p1, p2}, Lcom/huawei/hms/activity/internal/BusResponseCallback;->innerError(Landroid/app/Activity;ILjava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseResult;

    move-result-object p1

    if-nez p1, :cond_1

    .line 20
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/BusResponseResult;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/BusResponseResult;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/utils/IntentUtil;->modifyIntentBehaviorsSafe(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->f()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V
    .locals 2

    if-nez p0, :cond_0

    .line 28
    const-string v0, "ForegroundBusDelegate"

    const-string v1, "null activity, could not start resolution intent"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-virtual {p1, p0, p2}, Lcom/huawei/hms/adapter/AvailableAdapter;->startResolution(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/activity/ForegroundBusDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->h()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/activity/ForegroundBusDelegate;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 40
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromForegroundRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    move-result-object v0

    .line 41
    const-string v1, "direction"

    const-string v2, "rsp"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 43
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->d:Lcom/huawei/hms/common/internal/ResponseHeader;

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->d:Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 52
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->getInstance()Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/activity/internal/ForegroundBusResponseMgr;->get(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getMapFromForegroundRequestHeader(Lcom/huawei/hms/common/internal/RequestHeader;)Ljava/util/Map;

    move-result-object v0

    .line 3
    const-string v1, "direction"

    const-string v2, "req"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 5
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getKitSdkVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->versionCodeToName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "HMS_SDK_BASE_START_CORE_ACTIVITY"

    invoke-virtual {v1, v2, v3, v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtil;->onNewEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "HMS_SDK_BASE_ACTIVITY_STARTED"

    invoke-direct {p0, v0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    const-string v0, "HMS_SDK_BASE_START_CORE_ACTIVITY"

    invoke-direct {p0, v0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ForegroundBusDelegate"

    if-nez v0, :cond_0

    .line 2
    const-string v0, "checkMinVersion failed, activity must not be null."

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->f:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->h()V

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/utils/Util;->isAvailableLibExist(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    invoke-virtual {v3}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getApkVersion()I

    move-result v3

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    const-string v0, "checkMinVersion failed, and no available lib exists."

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    const-string v1, "apk version is invalid"

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    return-void

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->h()V

    goto :goto_0

    .line 22
    :cond_3
    new-instance v0, Lcom/huawei/hms/activity/ForegroundBusDelegate$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/activity/ForegroundBusDelegate$b;-><init>(Lcom/huawei/hms/activity/ForegroundBusDelegate;Lcom/huawei/hms/activity/ForegroundBusDelegate$a;)V

    .line 23
    new-instance v1, Lcom/huawei/hms/adapter/AvailableAdapter;

    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    invoke-virtual {v2}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getApkVersion()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/adapter/AvailableAdapter;-><init>(I)V

    .line 24
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/adapter/AvailableAdapter;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_4

    .line 27
    invoke-virtual {v0, v2}, Lcom/huawei/hms/activity/ForegroundBusDelegate$b;->onComplete(I)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {v1, v2}, Lcom/huawei/hms/adapter/AvailableAdapter;->isUserResolvableError(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 30
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(Landroid/app/Activity;Lcom/huawei/hms/adapter/AvailableAdapter;Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;)V

    goto :goto_0

    .line 32
    :cond_5
    invoke-virtual {v0, v2}, Lcom/huawei/hms/activity/ForegroundBusDelegate$b;->onComplete(I)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private h()V
    .locals 6

    .line 1
    const-string v0, "startApkHubActivity"

    const-string v1, "ForegroundBusDelegate"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "startApkHubActivity but activity is null"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-boolean v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->f:Z

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_0
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    invoke-virtual {v4}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->b:Ljava/lang/String;

    const-string v5, "HMS_FOREGROUND_REQ_BODY"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    const-string v4, "IllegalArgumentException when startApkHubActivity intent.setPackage"

    invoke-static {v1, v4}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-static {v0}, Lcom/huawei/hms/utils/UIUtil;->isActivityFullscreen(Landroid/app/Activity;)Z

    move-result v4

    const-string v5, "intent.extra.isfullscreen"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    const-string v4, "com.huawei.hms.core.activity.UiJumpActivity"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/RequestHeader;->toJson()Ljava/lang/String;

    move-result-object v2

    const-string v4, "HMS_FOREGROUND_REQ_HEADER"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v2, "intent.extra.hms.core.DELEGATE_NAME"

    const-string v4, "com.huawei.hms.core.activity.ForegroundBus"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    :try_start_1
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->b()V

    const v2, 0x693d1

    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 28
    const-string v2, "Launch sign in Intent failed. hms is probably being updated\uff1a"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 29
    const-string v1, "launch bus intent failed"

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public getRequestCode()I
    .locals 1

    const v0, 0x693d1

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "ForegroundBusDelegate"

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 6
    :try_start_0
    const-string v1, "HMS_FOREGROUND_REQ_HEADER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-direct {v2}, Lcom/huawei/hms/common/internal/RequestHeader;-><init>()V

    iput-object v2, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    .line 8
    invoke-virtual {v2, v1}, Lcom/huawei/hms/common/internal/RequestHeader;->fromJson(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    const-string p1, "header is invalid"

    invoke-direct {p0, v2, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    return-void

    .line 13
    :cond_0
    const-string v1, "HMS_FOREGROUND_REQ_BODY"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->b:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    if-nez v1, :cond_1

    .line 15
    const-string p1, "inner header is invalid"

    invoke-direct {p0, v2, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    return-void

    .line 18
    :cond_1
    const-string v3, "HMS_FOREGROUND_REQ_INNER"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->fromJson(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a:Lcom/huawei/hms/common/internal/RequestHeader;

    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/RequestHeader;->getApiName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    const-string p1, "action is invalid"

    invoke-direct {p0, v2, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILjava/lang/String;)V

    return-void

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a()V

    .line 26
    const-string v1, "INNER_PACKAGE_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 27
    const-string p1, "isUseInnerHms: true"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ForegroundBusDelegate getStringExtra error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->e()V

    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    const v0, 0x693d1

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_0

    .line 1
    const-string p1, "HMS_FOREGROUND_RESP_HEADER"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->d:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 4
    invoke-static {p1, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->d()V

    .line 10
    iget-object p1, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->c:Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;

    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->getResponseCallbackKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->b(Ljava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseCallback;

    move-result-object p1

    if-nez p1, :cond_1

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/activity/ForegroundBusDelegate;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p1, v0, p2, p3}, Lcom/huawei/hms/activity/internal/BusResponseCallback;->succeedReturn(Landroid/app/Activity;ILandroid/content/Intent;)Lcom/huawei/hms/activity/internal/BusResponseResult;

    move-result-object p1

    if-nez p1, :cond_2

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/BusResponseResult;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/huawei/hms/activity/internal/BusResponseResult;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/activity/ForegroundBusDelegate;->a(ILandroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 0

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method
