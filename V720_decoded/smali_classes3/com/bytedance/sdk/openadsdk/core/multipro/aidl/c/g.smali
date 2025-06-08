.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g;
.super Lcom/bytedance/sdk/openadsdk/core/x$b;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/x$b;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g;->c:Landroid/os/Handler;

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g;->b:Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g;)Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g;->b:Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    return-object p0
.end method

.method private jk()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g;->b:Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g;->c:Landroid/os/Handler;

    return-void
.end method

.method private rl()Landroid/os/Handler;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g;->c:Landroid/os/Handler;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g;->jk()V

    return-void
.end method

.method public bi()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g;->rl()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g;->rl()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dj()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g;->rl()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g;->rl()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public im()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g;->rl()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
