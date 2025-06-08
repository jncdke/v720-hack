.class public Lcom/bytedance/sdk/component/n/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/n/c/b$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/bytedance/sdk/component/n/c/im;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/n/c/im<",
            "Lcom/bytedance/sdk/component/n/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/component/n/c/im;->b(I)Lcom/bytedance/sdk/component/n/c/im;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/n/c/b;->b:Lcom/bytedance/sdk/component/n/c/im;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/n/c/b$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/n/c/b;-><init>()V

    return-void
.end method

.method public static b()Lcom/bytedance/sdk/component/n/c/b;
    .locals 1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/n/c/b$b;->b()Lcom/bytedance/sdk/component/n/c/b;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    .line 64
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/n/c/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/n/c/b$1;-><init>(Lcom/bytedance/sdk/component/n/c/b;Landroid/os/Handler;Landroid/os/Handler;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/n/c/b;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/n/c/b;->b(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/component/utils/i$b;Ljava/lang/String;)Lcom/bytedance/sdk/component/n/c/c;
    .locals 1

    .line 124
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 126
    new-instance p2, Lcom/bytedance/sdk/component/n/c/c;

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/component/n/c/c;-><init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/i$b;)V

    return-object p2
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/utils/i$b;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/i;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/c/b;->b:Lcom/bytedance/sdk/component/n/c/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/c/im;->b()Lcom/bytedance/sdk/component/n/c/g;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/n/c/c;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/n/c/c;->b(Lcom/bytedance/sdk/component/utils/i$b;)V

    .line 92
    new-instance p1, Lcom/bytedance/sdk/component/n/c/b$2;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/component/n/c/b$2;-><init>(Lcom/bytedance/sdk/component/n/c/b;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/n/c/c;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 99
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/n/c/b;->c(Lcom/bytedance/sdk/component/utils/i$b;Ljava/lang/String;)Lcom/bytedance/sdk/component/n/c/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/i;
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/n/c/b;->b(Lcom/bytedance/sdk/component/utils/i$b;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/component/utils/i;)Z
    .locals 1

    .line 135
    instance-of v0, p1, Lcom/bytedance/sdk/component/n/c/c;

    if-eqz v0, :cond_1

    .line 136
    check-cast p1, Lcom/bytedance/sdk/component/n/c/c;

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/c/b;->b:Lcom/bytedance/sdk/component/n/c/im;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/n/c/im;->b(Lcom/bytedance/sdk/component/n/c/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/n/c/c;->c()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/os/Handler;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/c/b;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/bytedance/sdk/component/n/c/b;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/n/c/b;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 41
    const-string v1, "csj_io_handler"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/n/c/b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/i;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/n/c/b;->c:Landroid/os/Handler;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/c/b;->c:Landroid/os/Handler;

    return-object v0
.end method
