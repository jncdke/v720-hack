.class Lcom/huawei/hms/stats/a$a;
.super Ljava/lang/Object;
.source "AnalyticsCacheManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/stats/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/stats/a;


# direct methods
.method constructor <init>(Lcom/huawei/hms/stats/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/stats/a$a;->a:Lcom/huawei/hms/stats/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "AnalyticsCacheManager"

    const-string v1, "Timeout execCacheBi."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInstance()Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsUtils;->getInitFlag()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/stats/a$a;->a:Lcom/huawei/hms/stats/a;

    invoke-virtual {v0}, Lcom/huawei/hms/stats/a;->a()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/stats/a$a;->a:Lcom/huawei/hms/stats/a;

    invoke-virtual {v0}, Lcom/huawei/hms/stats/a;->b()V

    return-void
.end method
