.class Lcom/getui/gtc/base/util/ScheduleQueue$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getui/gtc/base/util/ScheduleQueue;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getui/gtc/base/util/ScheduleQueue;


# direct methods
.method constructor <init>(Lcom/getui/gtc/base/util/ScheduleQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/base/util/ScheduleQueue$1;->this$0:Lcom/getui/gtc/base/util/ScheduleQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Gtc-ScheduleQueue-"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/getui/gtc/base/util/ScheduleQueue;->access$100()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    new-instance p1, Lcom/getui/gtc/base/util/ScheduleQueue$1$1;

    invoke-direct {p1, p0}, Lcom/getui/gtc/base/util/ScheduleQueue$1$1;-><init>(Lcom/getui/gtc/base/util/ScheduleQueue$1;)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method
