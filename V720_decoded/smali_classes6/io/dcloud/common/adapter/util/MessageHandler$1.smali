.class Lio/dcloud/common/adapter/util/MessageHandler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/common/adapter/util/MessageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    instance-of v1, v0, Lio/dcloud/common/adapter/util/MessageHandler$IMessages;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/dcloud/common/adapter/util/MessageHandler$IMessages;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lio/dcloud/common/adapter/util/MessageHandler$IMessages;->execute(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageHandler.handleMessage e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/adapter/util/Logger;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
