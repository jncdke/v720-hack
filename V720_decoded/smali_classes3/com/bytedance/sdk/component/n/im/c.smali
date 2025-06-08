.class public abstract Lcom/bytedance/sdk/component/n/im/c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;TProgress;TResult;>;"
    }
.end annotation


# static fields
.field public static b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 13
    new-instance v8, Lcom/bytedance/sdk/component/n/im/im;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/bytedance/sdk/component/n/ou;

    const-string v0, "PAsyncTask"

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/component/n/ou;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x14

    const-wide/16 v3, 0x3

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/bytedance/sdk/component/n/im/c;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/Object;)Landroid/os/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Landroid/os/AsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/bytedance/sdk/component/n/im/c;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/n/im/c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method
