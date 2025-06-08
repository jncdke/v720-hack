.class public Lcom/facebook/common/references/DefaultCloseableReference;
.super Lcom/facebook/common/references/CloseableReference;
.source "DefaultCloseableReference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/common/references/CloseableReference<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultCloseableReference"


# direct methods
.method private constructor <init>(Lcom/facebook/common/references/SharedReference;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sharedReference",
            "leakHandler",
            "stacktrace"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;",
            "Lcom/facebook/common/references/CloseableReference$LeakHandler;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/references/CloseableReference;-><init>(Lcom/facebook/common/references/SharedReference;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V
    .locals 0
    .param p4    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "t",
            "resourceReleaser",
            "leakHandler",
            "stacktrace"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "TT;>;",
            "Lcom/facebook/common/references/CloseableReference$LeakHandler;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/references/CloseableReference;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/facebook/common/references/CloseableReference;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/facebook/common/references/DefaultCloseableReference;->isValid()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 36
    new-instance v0, Lcom/facebook/common/references/DefaultCloseableReference;

    iget-object v1, p0, Lcom/facebook/common/references/DefaultCloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    iget-object v2, p0, Lcom/facebook/common/references/DefaultCloseableReference;->mLeakHandler:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    iget-object v3, p0, Lcom/facebook/common/references/DefaultCloseableReference;->mStacktrace:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/facebook/common/references/DefaultCloseableReference;->mStacktrace:Ljava/lang/Throwable;

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/references/DefaultCloseableReference;-><init>(Lcom/facebook/common/references/SharedReference;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/facebook/common/references/DefaultCloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 45
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/common/references/DefaultCloseableReference;->mIsClosed:Z

    if-eqz v0, :cond_0

    .line 47
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-super {p0}, Lcom/facebook/common/references/CloseableReference;->finalize()V

    return-void

    .line 49
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    iget-object v0, p0, Lcom/facebook/common/references/DefaultCloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 52
    const-string v1, "DefaultCloseableReference"

    const-string v2, "Finalized without closing: %x %x (type = %s)"

    .line 55
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/common/references/DefaultCloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    .line 56
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object v0, v5, v3

    .line 52
    invoke-static {v1, v2, v5}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/common/references/DefaultCloseableReference;->mLeakHandler:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    iget-object v1, p0, Lcom/facebook/common/references/DefaultCloseableReference;->mSharedReference:Lcom/facebook/common/references/SharedReference;

    iget-object v2, p0, Lcom/facebook/common/references/DefaultCloseableReference;->mStacktrace:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/references/CloseableReference$LeakHandler;->reportLeak(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/common/references/DefaultCloseableReference;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    invoke-super {p0}, Lcom/facebook/common/references/CloseableReference;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 63
    invoke-super {p0}, Lcom/facebook/common/references/CloseableReference;->finalize()V

    .line 64
    throw v0
.end method
