.class public Lcom/hihonor/push/sdk/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hihonor/push/sdk/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hihonor/push/sdk/a1<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hihonor/push/sdk/a1;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/a1;-><init>()V

    iput-object v0, p0, Lcom/hihonor/push/sdk/n0;->a:Lcom/hihonor/push/sdk/a1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/hihonor/push/sdk/n0;->a:Lcom/hihonor/push/sdk/a1;

    .line 11
    iget-object v1, v0, Lcom/hihonor/push/sdk/a1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v2, v0, Lcom/hihonor/push/sdk/a1;->b:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lcom/hihonor/push/sdk/a1;->b:Z

    .line 14
    iput-object p1, v0, Lcom/hihonor/push/sdk/a1;->d:Ljava/lang/Exception;

    .line 15
    iget-object p1, v0, Lcom/hihonor/push/sdk/a1;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/a1;->a()V

    .line 18
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/n0;->a:Lcom/hihonor/push/sdk/a1;

    .line 2
    iget-object v1, v0, Lcom/hihonor/push/sdk/a1;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v2, v0, Lcom/hihonor/push/sdk/a1;->b:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lcom/hihonor/push/sdk/a1;->b:Z

    .line 5
    iput-object p1, v0, Lcom/hihonor/push/sdk/a1;->c:Ljava/lang/Object;

    .line 6
    iget-object p1, v0, Lcom/hihonor/push/sdk/a1;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/a1;->a()V

    .line 9
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
