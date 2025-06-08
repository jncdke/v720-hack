.class final Lcom/kwad/components/offline/c/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/InitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/offline/c/c;->a(Landroid/content/Context;ZLcom/kwad/components/offline/api/tk/ITkOfflineCompo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agb:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

.field final synthetic agc:Z

.field final synthetic agd:J

.field final synthetic age:J

.field final synthetic agf:Lcom/kwad/components/offline/c/c;

.field final synthetic hB:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwad/components/offline/c/c;Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;ZJJLandroid/content/Context;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/kwad/components/offline/c/c$1;->agf:Lcom/kwad/components/offline/c/c;

    iput-object p2, p0, Lcom/kwad/components/offline/c/c$1;->agb:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    iput-boolean p3, p0, Lcom/kwad/components/offline/c/c$1;->agc:Z

    iput-wide p4, p0, Lcom/kwad/components/offline/c/c$1;->agd:J

    iput-wide p6, p0, Lcom/kwad/components/offline/c/c$1;->age:J

    iput-object p8, p0, Lcom/kwad/components/offline/c/c$1;->hB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/kwad/components/offline/c/c$1;->agf:Lcom/kwad/components/offline/c/c;

    invoke-static {v0, p1}, Lcom/kwad/components/offline/c/c;->a(Lcom/kwad/components/offline/c/c;I)V

    return-void
.end method

.method public final onSuccess(Z)V
    .locals 10

    .line 114
    :try_start_0
    new-instance v0, Lcom/kwad/components/offline/c/b;

    iget-object v1, p0, Lcom/kwad/components/offline/c/c$1;->agb:Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;

    invoke-direct {v0, v1}, Lcom/kwad/components/offline/c/b;-><init>(Lcom/kwad/components/offline/api/tk/ITkOfflineCompo;)V

    .line 115
    const-class v1, Lcom/kwad/components/core/n/a/d/c;

    invoke-static {v1, v0}, Lcom/kwad/sdk/components/d;->a(Ljava/lang/Class;Lcom/kwad/sdk/components/b;)V

    .line 116
    iget-object v1, p0, Lcom/kwad/components/offline/c/c$1;->agf:Lcom/kwad/components/offline/c/c;

    invoke-static {v1}, Lcom/kwad/components/offline/c/c;->a(Lcom/kwad/components/offline/c/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 118
    :goto_0
    iget-boolean v3, p0, Lcom/kwad/components/offline/c/c$1;->agc:Z

    if-eqz v3, :cond_1

    move v2, v1

    .line 119
    :cond_1
    iget-object v3, p0, Lcom/kwad/components/offline/c/c$1;->agf:Lcom/kwad/components/offline/c/c;

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/kwad/components/offline/c/c$1;->agd:J

    sub-long v6, v4, v6

    iget-wide v8, p0, Lcom/kwad/components/offline/c/c$1;->age:J

    move v4, p1

    move v5, v2

    .line 119
    invoke-static/range {v3 .. v9}, Lcom/kwad/components/offline/c/c;->a(Lcom/kwad/components/offline/c/c;IIJJ)V

    .line 121
    invoke-static {}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->get()Lcom/kwad/components/offline/api/tk/TkLoggerReporter;

    move-result-object v1

    const-string v3, "ad_client_apm_log"

    new-instance v4, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    invoke-direct {v4}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;-><init>()V

    const/4 v5, 0x3

    .line 123
    invoke-virtual {v4, v5}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setDownloadState(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object v4

    iget-wide v5, p0, Lcom/kwad/components/offline/c/c$1;->age:J

    .line 124
    invoke-virtual {v4, v5, v6}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setOfflineLoadTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object v4

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/kwad/components/offline/c/c$1;->agd:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setSoLoadTime(J)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object v4

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lcom/kwad/sdk/l;->AT()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 126
    invoke-virtual {v4, v5, v6}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setInitSdkTimeConsuming(J)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object v4

    .line 128
    invoke-static {}, Lcom/kwad/library/solder/lib/i;->ym()Lcom/kwad/library/solder/lib/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kwad/library/solder/lib/i;->yg()Lcom/kwad/library/solder/lib/ext/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kwad/library/solder/lib/ext/c;->yH()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setThreadPoolCoreSize(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object v4

    .line 129
    invoke-virtual {v4, v2}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setOfflineSource(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object v2

    .line 130
    invoke-virtual {v2, p1}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->setSoSource(I)Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/kwad/components/offline/api/tk/model/report/TKDownloadMsg;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    .line 121
    invoke-virtual {v1, v3, p1}, Lcom/kwad/components/offline/api/tk/TkLoggerReporter;->reportTKSOLoad(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 132
    iget-object p1, p0, Lcom/kwad/components/offline/c/c$1;->agf:Lcom/kwad/components/offline/c/c;

    invoke-static {p1}, Lcom/kwad/components/offline/c/c;->b(Lcom/kwad/components/offline/c/c;)V

    .line 133
    new-instance p1, Lcom/kwad/components/offline/c/c$1$1;

    invoke-direct {p1, p0, v0}, Lcom/kwad/components/offline/c/c$1$1;-><init>(Lcom/kwad/components/offline/c/c$1;Lcom/kwad/components/offline/c/b;)V

    invoke-static {p1}, Lcom/kwad/components/core/request/g;->b(Lcom/kwad/components/core/request/g$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 147
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
