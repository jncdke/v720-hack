.class public abstract Lcom/kwad/sdk/api/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doTask()V
.end method

.method public run()V
    .locals 1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/kwad/sdk/api/a/b;->doTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/kwad/sdk/api/c;->m(Ljava/lang/Throwable;)V

    return-void
.end method
