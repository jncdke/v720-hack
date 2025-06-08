.class public Lcom/huawei/hms/stats/c;
.super Ljava/lang/Object;
.source "HianalyticsExist.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Z = false

.field private static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/stats/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Z
    .locals 7

    .line 1
    const-string v0, "hianalytics exist: "

    sget-object v1, Lcom/huawei/hms/stats/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-boolean v2, Lcom/huawei/hms/stats/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 9
    :try_start_1
    const-string v4, "com.huawei.hianalytics.process.HiAnalyticsInstance"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v3

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    const-string v4, "HianalyticsExist"

    const-string v5, "In isHianalyticsExist, Failed to find class HiAnalyticsConfig."

    invoke-static {v4, v5}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v2

    .line 16
    :goto_0
    :try_start_3
    const-string v5, "com.huawei.hms.hatool.HmsHiAnalyticsUtils"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v2, v3

    goto :goto_1

    .line 20
    :catch_1
    :try_start_4
    const-string v5, "HianalyticsExist"

    const-string v6, "In isHianalyticsExist, Failed to find class HmsHiAnalyticsUtils."

    invoke-static {v5, v6}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_0

    if-nez v2, :cond_0

    .line 24
    sput-boolean v3, Lcom/huawei/hms/stats/c;->c:Z

    .line 26
    :cond_0
    sput-boolean v3, Lcom/huawei/hms/stats/c;->b:Z

    .line 27
    const-string v2, "HianalyticsExist"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/huawei/hms/stats/c;->c:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    sget-boolean v0, Lcom/huawei/hms/stats/c;->c:Z

    return v0

    :catchall_0
    move-exception v0

    .line 31
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
