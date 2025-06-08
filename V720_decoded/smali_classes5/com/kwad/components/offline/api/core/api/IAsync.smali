.class public interface abstract Lcom/kwad/components/offline/api/core/api/IAsync;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract execute(Ljava/lang/Runnable;)V
.end method

.method public abstract runOnDefaultExecutor(Ljava/lang/Runnable;)V
.end method

.method public abstract runOnUiThread(Ljava/lang/Runnable;)V
.end method

.method public abstract runOnUiThreadDelay(Ljava/lang/Runnable;J)V
.end method

.method public abstract schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
.end method
