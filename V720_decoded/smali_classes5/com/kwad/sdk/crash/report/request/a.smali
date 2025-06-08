.class public Lcom/kwad/sdk/crash/report/request/a;
.super Lcom/kwad/sdk/core/network/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/crash/report/ReportEvent;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/d;-><init>()V

    .line 18
    const-string v0, "eventList"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/crash/report/request/a;->putBody(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    invoke-static {p1}, Lcom/kwad/sdk/crash/utils/c;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/crash/report/ReportEvent;

    iget-object p1, p1, Lcom/kwad/sdk/crash/report/ReportEvent;->statPackage:Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p1, Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;->customStatEvent:Lcom/kwad/sdk/crash/report/ReportEvent$CustomStatEvent;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/kwad/sdk/crash/report/ReportEvent$StatPackage;->customStatEvent:Lcom/kwad/sdk/crash/report/ReportEvent$CustomStatEvent;

    iget-object p1, p1, Lcom/kwad/sdk/crash/report/ReportEvent$CustomStatEvent;->key:Ljava/lang/String;

    .line 26
    const-string v0, "perf-block"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    const-string p1, "3.3.69"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getSdkCrashVersionName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "versionForKeep"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/crash/report/request/a;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {}, Lcom/kwad/sdk/h;->zm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
