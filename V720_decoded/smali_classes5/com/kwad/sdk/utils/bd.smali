.class public abstract Lcom/kwad/sdk/utils/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doTask()V
.end method

.method public final run()V
    .locals 2

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/utils/bd;->doTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 13
    const-class v1, Lcom/kwad/sdk/service/a/e;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/e;

    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1, v0}, Lcom/kwad/sdk/service/a/e;->gatherException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
