.class public final Lcom/kwad/sdk/crash/report/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/sdk/crash/report/ReportEvent;)V
    .locals 2

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 54
    :try_start_0
    invoke-static {v0, p0}, Lcom/kwad/sdk/crash/report/request/b;->a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/kwad/sdk/crash/report/request/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kwad/sdk/crash/report/request/b$a;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-static {p0, v1}, Lcom/kwad/sdk/crash/report/h;->ai(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/crash/report/ReportEvent;

    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v0, p2}, Lcom/kwad/sdk/crash/report/h;->a(Ljava/util/List;Lcom/kwad/sdk/crash/report/request/b$a;)V

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/kwad/sdk/crash/report/request/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/report/ReportEvent;",
            ">;",
            "Lcom/kwad/sdk/crash/report/request/b$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/crash/report/request/b;->a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/kwad/sdk/crash/report/request/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static ah(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-static {p0, p1}, Lcom/kwad/sdk/crash/report/h;->ai(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/crash/report/ReportEvent;

    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/kwad/sdk/crash/report/h;->a(Lcom/kwad/sdk/crash/report/ReportEvent;)V

    return-void
.end method

.method private static ai(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/crash/report/ReportEvent;
    .locals 3

    .line 130
    new-instance v0, Lcom/kwad/sdk/crash/report/ReportEvent;

    invoke-direct {v0}, Lcom/kwad/sdk/crash/report/ReportEvent;-><init>()V

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/crash/report/ReportEvent;->clientTimeStamp:J

    .line 132
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/sdk/crash/report/ReportEvent;->timeZone:Ljava/lang/String;

    .line 134
    new-instance v1, Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;

    invoke-direct {v1}, Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;-><init>()V

    iput-object v1, v0, Lcom/kwad/sdk/crash/report/ReportEvent;->statPackage:Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;

    .line 136
    new-instance v1, Lcom/kwad/sdk/crash/report/ReportEvent$CustomStatEvent;

    invoke-direct {v1}, Lcom/kwad/sdk/crash/report/ReportEvent$CustomStatEvent;-><init>()V

    .line 137
    iput-object p0, v1, Lcom/kwad/sdk/crash/report/ReportEvent$CustomStatEvent;->key:Ljava/lang/String;

    .line 138
    iput-object p1, v1, Lcom/kwad/sdk/crash/report/ReportEvent$CustomStatEvent;->value:Ljava/lang/String;

    .line 139
    iget-object p0, v0, Lcom/kwad/sdk/crash/report/ReportEvent;->statPackage:Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;

    iput-object v1, p0, Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;->customStatEvent:Lcom/kwad/sdk/crash/report/ReportEvent$CustomStatEvent;

    return-object v0
.end method
