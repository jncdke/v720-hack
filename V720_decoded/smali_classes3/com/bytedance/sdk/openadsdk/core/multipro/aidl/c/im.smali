.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/im;
.super Lcom/bytedance/sdk/openadsdk/core/ak$b;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ak$b;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/im;->b:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;

    return-void
.end method


# virtual methods
.method public b(I)Landroid/os/Bundle;
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/im;->b:Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    if-eqz v0, :cond_0

    .line 25
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/im$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/im$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/im;Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/yy/b/c/b/c;->b(ILcom/bytedance/sdk/openadsdk/hh/b/b/c/b/b;)V

    .line 34
    :cond_0
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-object v1
.end method
