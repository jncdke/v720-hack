.class public final Lcom/kwad/sdk/crash/report/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/crash/report/request/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/report/ReportEvent;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 105
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/crash/report/request/b;->a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/kwad/sdk/crash/report/request/b$a;)V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/kwad/sdk/crash/report/request/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/report/ReportEvent;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/kwad/sdk/crash/report/request/b$a;",
            ")V"
        }
    .end annotation

    .line 28
    const-string v0, "AnrAndNativeAdExceptionCollector"

    const-string v1, "CrashReportRequestManager request"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    new-instance v0, Lcom/kwad/sdk/crash/report/request/b$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/crash/report/request/b$1;-><init>(Ljava/util/List;)V

    .line 66
    new-instance v1, Lcom/kwad/sdk/crash/report/request/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/sdk/crash/report/request/b$2;-><init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/kwad/sdk/crash/report/request/b$a;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/l;->request(Lcom/kwad/sdk/core/network/g;)V

    :cond_0
    return-void
.end method
