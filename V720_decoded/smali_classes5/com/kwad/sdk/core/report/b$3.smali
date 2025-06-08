.class final Lcom/kwad/sdk/core/report/b$3;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/report/b;->a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/kwad/sdk/core/report/u$a;)V
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

.field final synthetic aBD:Ljava/util/List;

.field final synthetic aBE:Lcom/kwad/sdk/core/report/u$a;

.field final synthetic aBF:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/report/b;Ljava/util/List;Lcom/kwad/sdk/core/report/u$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/kwad/sdk/core/report/b$3;->aBC:Lcom/kwad/sdk/core/report/b;

    iput-object p2, p0, Lcom/kwad/sdk/core/report/b$3;->aBD:Ljava/util/List;

    iput-object p3, p0, Lcom/kwad/sdk/core/report/b$3;->aBE:Lcom/kwad/sdk/core/report/u$a;

    iput-object p4, p0, Lcom/kwad/sdk/core/report/b$3;->aBF:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    .line 260
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$3;->aBC:Lcom/kwad/sdk/core/report/b;

    iget-object v0, v0, Lcom/kwad/sdk/core/report/b;->aBw:Lcom/kwad/sdk/core/report/l;

    iget-object v1, p0, Lcom/kwad/sdk/core/report/b$3;->aBD:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/report/l;->x(Ljava/util/List;)V

    .line 261
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$3;->aBE:Lcom/kwad/sdk/core/report/u$a;

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0}, Lcom/kwad/sdk/core/report/u$a;->GE()V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$3;->aBC:Lcom/kwad/sdk/core/report/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/b;->b(Lcom/kwad/sdk/core/report/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$3;->aBF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$3;->aBC:Lcom/kwad/sdk/core/report/b;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/b;->c(Lcom/kwad/sdk/core/report/b;)V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/report/b$3;->aBC:Lcom/kwad/sdk/core/report/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/report/BatchReportResult;->getInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/report/b;->ay(J)V

    .line 275
    iget-object p1, p0, Lcom/kwad/sdk/core/report/b$3;->aBC:Lcom/kwad/sdk/core/report/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/b;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/report/b;->a(Lcom/kwad/sdk/core/report/b;J)V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 287
    iget-object p1, p0, Lcom/kwad/sdk/core/report/b$3;->aBF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 288
    iget-object p1, p0, Lcom/kwad/sdk/core/report/b$3;->aBC:Lcom/kwad/sdk/core/report/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/report/b;->b(Lcom/kwad/sdk/core/report/b;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 290
    iget-object p1, p0, Lcom/kwad/sdk/core/report/b$3;->aBC:Lcom/kwad/sdk/core/report/b;

    invoke-static {p1}, Lcom/kwad/sdk/core/report/b;->c(Lcom/kwad/sdk/core/report/b;)V

    :cond_0
    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0

    .line 249
    check-cast p2, Lcom/kwad/sdk/core/report/BatchReportResult;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/report/b$3;->a(Lcom/kwad/sdk/core/report/BatchReportResult;)V

    return-void
.end method
