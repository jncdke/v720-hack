.class Lcom/ss/android/downloadlib/of/c$c;
.super Lcom/ss/android/downloadlib/of/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/of/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/ss/android/downloadlib/of/c$b;-><init>(Lcom/ss/android/downloadlib/of/c$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/downloadlib/of/c$1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ss/android/downloadlib/of/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs b(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TT;**>;[TT;)V"
        }
    .end annotation

    .line 30
    :try_start_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
