.class public Lcom/huawei/hms/utils/HMSBIInitializer;
.super Ljava/lang/Object;
.source "HMSBIInitializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/utils/HMSBIInitializer$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/Object;

.field private static e:Lcom/huawei/hms/utils/HMSBIInitializer;

.field private static f:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/utils/HMSBIInitializer;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->a:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/huawei/hms/stats/c;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->c:Z

    return-void
.end method

.method static synthetic a()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
    .locals 1

    .line 3
    sget-object v0, Lcom/huawei/hms/utils/HMSBIInitializer;->f:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hianalytics/process/HiAnalyticsInstance;)Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
    .locals 0

    .line 4
    sput-object p0, Lcom/huawei/hms/utils/HMSBIInitializer;->f:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/hms/utils/HMSBIInitializer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/utils/HMSBIInitializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 5
    const-string v0, "HMSBIInitializer"

    const-string v1, "Start to query GRS"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {v0}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setIssueCountry(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/huawei/hms/framework/network/grs/GrsClient;

    iget-object v1, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcom/huawei/hms/framework/network/grs/GrsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    .line 9
    new-instance v0, Lcom/huawei/hms/utils/HMSBIInitializer$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/HMSBIInitializer$a;-><init>(Lcom/huawei/hms/utils/HMSBIInitializer;)V

    const-string v1, "com.huawei.cloud.opensdkhianalytics"

    const-string v2, "ROOTV2"

    invoke-virtual {p1, v1, v2, v0}, Lcom/huawei/hms/framework/network/grs/GrsClient;->ayncGetGrsUrl(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/utils/HMSBIInitializer;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/huawei/hms/utils/HMSBIInitializer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/hms/utils/HMSBIInitializer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/HMSBIInitializer;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/huawei/hms/utils/HMSBIInitializer;->e:Lcom/huawei/hms/utils/HMSBIInitializer;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance p0, Lcom/huawei/hms/utils/HMSBIInitializer;

    invoke-direct {p0, v1}, Lcom/huawei/hms/utils/HMSBIInitializer;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/huawei/hms/utils/HMSBIInitializer;->e:Lcom/huawei/hms/utils/HMSBIInitializer;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/huawei/hms/utils/HMSBIInitializer;

    invoke-direct {v1, p0}, Lcom/huawei/hms/utils/HMSBIInitializer;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/utils/HMSBIInitializer;->e:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object p0, Lcom/huawei/hms/utils/HMSBIInitializer;->e:Lcom/huawei/hms/utils/HMSBIInitializer;

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public getAnalyticsInstance()Lcom/huawei/hianalytics/process/HiAnalyticsInstance;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/HMSBIInitializer;->f:Lcom/huawei/hianalytics/process/HiAnalyticsInstance;

    return-object v0
.end method

.method public initBI()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->getInitFlag()Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "hms_config_tag"

    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    move-result v0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Builder->biInitFlag :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HMSBIInitializer"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/utils/AnalyticsSwitchHolder;->isAnalyticsDisabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 13
    :cond_2
    const-string v0, "Builder->biInitFlag : start initHaSDK"

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSBIInitializer;->initHaSDK()V

    return-void
.end method

.method protected initHaSDK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getIssueCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    const-string v1, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Lcom/huawei/hms/utils/HMSBIInitializer$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/utils/HMSBIInitializer$b;-><init>(Lcom/huawei/hms/utils/HMSBIInitializer;Lcom/huawei/hms/utils/HMSBIInitializer$a;)V

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    const-string v0, "HMSBIInitializer"

    const-string v1, "Failed to get device issue country"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public isInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/huawei/hms/hatool/HmsHiAnalyticsUtils;->getInitFlag()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    const-string v0, "hms_config_tag"

    invoke-static {v0}, Lcom/huawei/hianalytics/process/HiAnalyticsManager;->getInitFlag(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
