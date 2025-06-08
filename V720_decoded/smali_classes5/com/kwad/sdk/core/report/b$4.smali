.class final Lcom/kwad/sdk/core/report/b$4;
.super Lcom/kwad/sdk/core/network/l;
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
        "Lcom/kwad/sdk/core/network/l<",
        "TR;",
        "Lcom/kwad/sdk/core/report/BatchReportResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aBB:Lcom/kwad/sdk/core/report/k;

.field final synthetic aBC:Lcom/kwad/sdk/core/report/b;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/report/b;Lcom/kwad/sdk/core/report/k;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/kwad/sdk/core/report/b$4;->aBC:Lcom/kwad/sdk/core/report/b;

    iput-object p2, p0, Lcom/kwad/sdk/core/report/b$4;->aBB:Lcom/kwad/sdk/core/report/k;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/l;-><init>()V

    return-void
.end method

.method private static ez(Ljava/lang/String;)Lcom/kwad/sdk/core/report/BatchReportResult;
    .locals 1

    .line 330
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 331
    new-instance p0, Lcom/kwad/sdk/core/report/BatchReportResult;

    invoke-direct {p0}, Lcom/kwad/sdk/core/report/BatchReportResult;-><init>()V

    .line 332
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/report/BatchReportResult;->parseJson(Lorg/json/JSONObject;)V

    return-object p0
.end method


# virtual methods
.method public final createRequest()Lcom/kwad/sdk/core/network/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$4;->aBB:Lcom/kwad/sdk/core/report/k;

    invoke-interface {v0}, Lcom/kwad/sdk/core/report/k;->Gl()Lcom/kwad/sdk/core/report/e;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/kwad/sdk/core/report/b$4;->aBC:Lcom/kwad/sdk/core/report/b;

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/b;Lcom/kwad/sdk/core/report/e;)Lcom/kwad/sdk/core/report/e;

    .line 344
    iget-object v1, p0, Lcom/kwad/sdk/core/report/b$4;->aBC:Lcom/kwad/sdk/core/report/b;

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/e;)Lcom/kwad/sdk/core/network/f;

    move-result-object v0

    return-object v0
.end method

.method public final enableMonitorReport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 349
    invoke-static {}, Lcom/kwad/sdk/core/report/b;->Gk()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/BaseResultData;
    .locals 0

    .line 326
    invoke-static {p1}, Lcom/kwad/sdk/core/report/b$4;->ez(Ljava/lang/String;)Lcom/kwad/sdk/core/report/BatchReportResult;

    move-result-object p1

    return-object p1
.end method
