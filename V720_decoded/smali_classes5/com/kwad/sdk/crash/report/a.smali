.class public final Lcom/kwad/sdk/crash/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lcom/kwad/sdk/crash/model/message/ExceptionMessage;)V
    .locals 3

    .line 18
    new-instance v0, Lcom/kwad/sdk/core/report/n;

    const-wide/16 v1, 0x27e3

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/report/n;-><init>(J)V

    .line 19
    invoke-virtual {p0}, Lcom/kwad/sdk/crash/model/message/ExceptionMessage;->getReportMsg()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/kwad/sdk/core/report/n;->errorMsg:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    return-void
.end method
