.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b;
.super Lcom/bytedance/sdk/openadsdk/core/d$b;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/d$b;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b;->b:Landroid/os/Handler;

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b;->c:Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b;)Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b;->c:Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;

    return-object p0
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    const-string v0, "CommonDialogListenerImpl"

    const-string v1, "CommonDialogListenerImpl: onDialogBtnYes"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    const-string v0, "CommonDialogListenerImpl"

    const-string v1, "CommonDialogListenerImpl: onDialogBtnNo"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    const-string v0, "CommonDialogListenerImpl"

    const-string v1, "CommonDialogListenerImpl: onDialogCancel"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method
