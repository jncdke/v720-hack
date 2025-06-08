.class public Lcom/kwad/components/core/c/j;
.super Lcom/kwad/sdk/core/network/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/o<",
        "Lcom/kwad/components/core/request/a;",
        "Lcom/kwad/sdk/core/response/model/AdResultData;",
        ">;"
    }
.end annotation


# instance fields
.field private final Lm:Lcom/kwad/components/core/request/model/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/request/model/a;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/o;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/kwad/components/core/c/j;->Lm:Lcom/kwad/components/core/request/model/a;

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/c/j;Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/kwad/components/core/c/j;->k(Lcom/kwad/sdk/core/response/model/AdResultData;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/request/a;Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 1

    .line 57
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/network/o;->onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V

    .line 59
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Hp()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/core/c/j$1;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/c/j$1;-><init>(Lcom/kwad/components/core/c/j;Lcom/kwad/sdk/core/response/model/AdResultData;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 66
    iget-object p1, p0, Lcom/kwad/components/core/c/j;->Lm:Lcom/kwad/components/core/request/model/a;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/c/j;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/kwad/components/core/c/j;->Lm:Lcom/kwad/components/core/request/model/a;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;Z)V

    :cond_0
    return-void
.end method

.method private static k(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 4

    .line 33
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/kwad/components/core/c/a;->nj()Lcom/kwad/components/core/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 37
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getPosId()J

    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Lcom/kwad/components/core/c/e;->s(J)Lcom/kwad/components/core/c/e;

    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lcom/kwad/components/core/c/a;->nk()V

    .line 45
    invoke-static {v2, p0}, Lcom/kwad/components/core/c/h;->a(Lcom/kwad/components/core/c/e;Lcom/kwad/sdk/core/response/model/AdResultData;)Ljava/util/List;

    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Lcom/kwad/components/core/c/a;->i(Ljava/util/List;)V

    .line 49
    invoke-static {v0}, Lcom/kwad/components/core/c/e;->an(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/c/e;

    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Lcom/kwad/components/core/c/a;->a(Lcom/kwad/components/core/c/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/components/core/request/a;ILjava/lang/String;)V
    .locals 1

    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/o;->onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/kwad/components/core/c/j;->Lm:Lcom/kwad/components/core/request/model/a;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/kwad/components/core/request/model/a;->a(Lcom/kwad/components/core/request/model/a;ILjava/lang/String;Z)V

    return-void
.end method

.method protected a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/sdk/core/response/model/AdResultData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic onError(Lcom/kwad/sdk/core/network/f;ILjava/lang/String;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/kwad/components/core/request/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/components/core/c/j;->a(Lcom/kwad/components/core/request/a;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/response/model/BaseResultData;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/kwad/components/core/request/a;

    check-cast p2, Lcom/kwad/sdk/core/response/model/AdResultData;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/c/j;->a(Lcom/kwad/components/core/request/a;Lcom/kwad/sdk/core/response/model/AdResultData;)V

    return-void
.end method
