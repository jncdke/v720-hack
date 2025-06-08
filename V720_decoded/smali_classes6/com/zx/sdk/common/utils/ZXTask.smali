.class public Lcom/zx/sdk/common/utils/ZXTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zx/sdk/common/utils/ZXTask$a;
    }
.end annotation


# instance fields
.field private errorCallback:Lcom/zx/sdk/common/utils/ZXTask$a;

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/zx/sdk/common/utils/ZXTask$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zx/sdk/common/utils/ZXTask;->r:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/zx/sdk/common/utils/ZXTask;->errorCallback:Lcom/zx/sdk/common/utils/ZXTask$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zx/sdk/common/utils/ZXTask;->r:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/zx/sdk/common/utils/ZXTask;->errorCallback:Lcom/zx/sdk/common/utils/ZXTask$a;

    if-eqz v1, :cond_0

    .line 6
    check-cast v1, Lcom/zx/a/I8b7/r3;

    .line 7
    iget-object v1, v1, Lcom/zx/a/I8b7/r3;->a:Lcom/zx/a/I8b7/t3;

    .line 8
    iget-object v1, v1, Lcom/zx/a/I8b7/t3;->c:Lcom/zx/module/base/Listener;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2718

    invoke-static {v3, v2}, Lcom/zx/a/I8b7/e2;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MESSAGE_ON_ZXID_RECEIVED"

    invoke-interface {v1, v3, v2}, Lcom/zx/module/base/Listener;->onMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZXCore start failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/zx/a/I8b7/g3;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    return-void
.end method
