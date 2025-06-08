.class public Lcom/hihonor/push/sdk/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/a1;

.field public final synthetic b:Lcom/hihonor/push/sdk/v0;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/v0;Lcom/hihonor/push/sdk/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hihonor/push/sdk/u0;->b:Lcom/hihonor/push/sdk/v0;

    iput-object p2, p0, Lcom/hihonor/push/sdk/u0;->a:Lcom/hihonor/push/sdk/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/u0;->b:Lcom/hihonor/push/sdk/v0;

    .line 2
    iget-object v0, v0, Lcom/hihonor/push/sdk/v0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hihonor/push/sdk/u0;->b:Lcom/hihonor/push/sdk/v0;

    .line 5
    iget-object v1, v1, Lcom/hihonor/push/sdk/v0;->b:Lcom/hihonor/push/sdk/l0;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/hihonor/push/sdk/u0;->a:Lcom/hihonor/push/sdk/a1;

    invoke-virtual {v2}, Lcom/hihonor/push/sdk/a1;->b()Ljava/lang/Exception;

    check-cast v1, Lcom/hihonor/push/sdk/y0;

    .line 7
    iget-object v1, v1, Lcom/hihonor/push/sdk/y0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
