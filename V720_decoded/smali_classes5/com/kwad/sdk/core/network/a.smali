.class public abstract Lcom/kwad/sdk/core/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/kwad/sdk/core/network/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final sExecutors:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private mTask:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Hp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/core/network/a;->sExecutors:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected cancel()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/kwad/sdk/core/network/a;->mTask:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method protected abstract createRequest()Lcom/kwad/sdk/core/network/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method protected fetch()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/a;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/core/network/a$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/network/a$1;-><init>(Lcom/kwad/sdk/core/network/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/network/a;->mTask:Ljava/util/concurrent/Future;

    return-void
.end method

.method protected abstract fetchImpl()V
.end method

.method protected getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 26
    sget-object v0, Lcom/kwad/sdk/core/network/a;->sExecutors:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method protected abstract onResponse(Lcom/kwad/sdk/core/network/f;Lcom/kwad/sdk/core/network/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/kwad/sdk/core/network/c;",
            ")V"
        }
    .end annotation
.end method
