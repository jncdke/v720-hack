.class public Lcom/bytedance/sdk/openadsdk/ttderive/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/ttderive/b/b;->b:Landroid/os/Handler;

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ttderive/b/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ttderive/b/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
