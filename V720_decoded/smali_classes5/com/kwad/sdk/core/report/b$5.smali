.class final Lcom/kwad/sdk/core/report/b$5;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/report/b;->c(Lcom/kwad/sdk/core/report/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "TR;",
        "Lcom/kwad/sdk/core/report/BatchReportResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aBC:Lcom/kwad/sdk/core/report/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/report/b;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/kwad/sdk/core/report/b$5;->aBC:Lcom/kwad/sdk/core/report/b;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/report/BatchReportResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/core/report/BatchReportResult;",
            ")V"
        }
    .end annotation

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7acb\u5373\u4e0a\u62a5 onSuccess action= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/report/b$5;->aBC:Lcom/kwad/sdk/core/report/b;

    .line 361
    invoke-static {v1}, Lcom/kwad/sdk/core/report/b;->d(Lcom/kwad/sdk/core/report/b;)Lcom/kwad/sdk/core/report/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/report/BatchReportResult;->getResult()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 360
    const-string v0, "BaseBatchReporter"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 367
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u7acb\u5373\u4e0a\u62a5 onError errorCode:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " errorMsg:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\naction="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/kwad/sdk/core/report/b$5;->aBC:Lcom/kwad/sdk/core/report/b;

    .line 368
    invoke-static {p2}, Lcom/kwad/sdk/core/report/b;->d(Lcom/kwad/sdk/core/report/b;)Lcom/kwad/sdk/core/report/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 367
    const-string p2, "BaseBatchReporter"

    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object p1, p0, Lcom/kwad/sdk/core/report/b$5;->aBC:Lcom/kwad/sdk/core/report/b;

    new-instance p2, Lcom/kwad/sdk/core/report/b$5$1;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/core/report/b$5$1;-><init>(Lcom/kwad/sdk/core/report/b$5;)V

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/k;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0

    .line 357
    check-cast p2, Lcom/kwad/sdk/core/report/BatchReportResult;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/report/b$5;->a(Lcom/kwad/sdk/core/report/BatchReportResult;)V

    return-void
.end method
