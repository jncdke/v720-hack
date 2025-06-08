.class public Lio/dcloud/common/adapter/util/MessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/common/adapter/util/MessageHandler$UncheckedCallable;,
        Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;,
        Lio/dcloud/common/adapter/util/MessageHandler$IMessages;
    }
.end annotation


# static fields
.field private static myHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/dcloud/common/adapter/util/MessageHandler$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/dcloud/common/adapter/util/MessageHandler$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lio/dcloud/common/adapter/util/MessageHandler;->myHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasCallbacks(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/MessageHandler;->myHandler:Landroid/os/Handler;

    invoke-static {v0, p0}, Lcom/kwad/sdk/n/g$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/MessageHandler;->myHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static postAndWait(Lio/dcloud/common/adapter/util/MessageHandler$UncheckedCallable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/dcloud/common/adapter/util/MessageHandler$2;

    invoke-direct {v0, p0}, Lio/dcloud/common/adapter/util/MessageHandler$2;-><init>(Lio/dcloud/common/adapter/util/MessageHandler$UncheckedCallable;)V

    .line 8
    sget-object p0, Lio/dcloud/common/adapter/util/MessageHandler;->myHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Lio/dcloud/common/adapter/util/MessageHandler$WaitableRunnable;->invoke(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/MessageHandler;->myHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/dcloud/common/adapter/util/MessageHandler;->myHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static removeCallbacksAndMessages()V
    .locals 0

    return-void
.end method

.method public static sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;JLjava/lang/Object;)V
    .locals 3

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 p0, 0x1

    aput-object p3, v2, p0

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    sget-object p0, Lio/dcloud/common/adapter/util/MessageHandler;->myHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 p0, 0x1

    aput-object p1, v2, p0

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    sget-object p0, Lio/dcloud/common/adapter/util/MessageHandler;->myHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
