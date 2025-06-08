.class public final Lcom/bytedance/pangle/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pangle/a/a$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>([Lcom/bytedance/pangle/a/a$a;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/pangle/a/a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 20
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 21
    new-instance v3, Lcom/bytedance/pangle/a/a$1;

    invoke-direct {v3, p0, v2}, Lcom/bytedance/pangle/a/a$1;-><init>(Lcom/bytedance/pangle/a/a;Lcom/bytedance/pangle/a/a$a;)V

    invoke-static {v3}, Lcom/bytedance/pangle/d/e;->a(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs a([Lcom/bytedance/pangle/a/a$a;)V
    .locals 1

    .line 37
    new-instance v0, Lcom/bytedance/pangle/a/a;

    invoke-direct {v0, p0}, Lcom/bytedance/pangle/a/a;-><init>([Lcom/bytedance/pangle/a/a$a;)V

    .line 1043
    :try_start_0
    iget-object p0, v0, Lcom/bytedance/pangle/a/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1047
    iget-object p0, v0, Lcom/bytedance/pangle/a/a;->b:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    .line 1048
    :cond_0
    throw p0

    :catch_0
    move-exception p0

    .line 1045
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
