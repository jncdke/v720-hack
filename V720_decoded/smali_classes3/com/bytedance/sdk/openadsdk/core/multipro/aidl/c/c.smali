.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;
.super Lcom/bytedance/sdk/openadsdk/core/a$b;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/bytedance/sdk/openadsdk/core/xz/of$b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xz/of$b;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/a$b;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;->b:Landroid/os/Handler;

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;->c:Lcom/bytedance/sdk/openadsdk/core/xz/of$b;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;)Lcom/bytedance/sdk/openadsdk/core/xz/of$b;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;->c:Lcom/bytedance/sdk/openadsdk/core/xz/of$b;

    return-object p0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;->b:Landroid/os/Handler;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
