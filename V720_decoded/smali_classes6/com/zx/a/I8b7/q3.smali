.class public Lcom/zx/a/I8b7/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zx/a/I8b7/t3;


# direct methods
.method public constructor <init>(Lcom/zx/a/I8b7/t3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zx/a/I8b7/q3;->a:Lcom/zx/a/I8b7/t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, ""

    .line 0
    const-string v1, "process start pts:"

    .line 1
    sget-object v2, Lcom/zx/a/I8b7/e1$a;->a:Lcom/zx/a/I8b7/e1;

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/zx/a/I8b7/e1;->a:J

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/zx/a/I8b7/e1;->b:Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/zx/a/I8b7/l2$a;->a:Lcom/zx/a/I8b7/l2;

    .line 5
    iget-object v4, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    const/16 v5, 0x18

    .line 6
    invoke-virtual {v4, v5}, Lcom/zx/a/I8b7/u3;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/zx/a/I8b7/e1;->c:I

    .line 10
    :cond_0
    iget v4, v2, Lcom/zx/a/I8b7/e1;->c:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v2, Lcom/zx/a/I8b7/e1;->c:I

    .line 11
    iget-object v4, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v2, Lcom/zx/a/I8b7/e1;->c:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v3, v3, Lcom/zx/a/I8b7/l2;->a:Lcom/zx/a/I8b7/u3;

    .line 14
    invoke-virtual {v3, v5, v0, v6}, Lcom/zx/a/I8b7/u3;->a(ILjava/lang/String;Z)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v2, Lcom/zx/a/I8b7/e1;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/zx/a/I8b7/e1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/zx/a/I8b7/e1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/zx/a/I8b7/r2;->a(Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/zx/a/I8b7/q3;->a:Lcom/zx/a/I8b7/t3;

    .line 19
    iget-object v0, v0, Lcom/zx/a/I8b7/t3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/zx/a/I8b7/q3;->a:Lcom/zx/a/I8b7/t3;

    invoke-static {v0}, Lcom/zx/a/I8b7/t3;->a(Lcom/zx/a/I8b7/t3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/zx/a/I8b7/q3;->a:Lcom/zx/a/I8b7/t3;

    .line 23
    iget-object v1, v1, Lcom/zx/a/I8b7/t3;->c:Lcom/zx/module/base/Listener;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-static {v3, v2}, Lcom/zx/a/I8b7/e2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MESSAGE_ON_ZXID_RECEIVED"

    invoke-interface {v1, v3, v2}, Lcom/zx/module/base/Listener;->onMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZXCore start failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :goto_1
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ZXSdkImpl not init, should init firstly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
