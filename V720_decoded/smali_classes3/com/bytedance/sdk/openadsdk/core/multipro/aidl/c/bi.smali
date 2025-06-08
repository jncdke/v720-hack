.class public Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;
.super Lcom/bytedance/sdk/openadsdk/core/jp$b;


# instance fields
.field private volatile b:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jp$b;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->c:Landroid/os/Handler;

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;Lcom/bytedance/sdk/openadsdk/core/n/c/b;)Z
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private im()Landroid/os/Handler;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->c:Landroid/os/Handler;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->im()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v8, p0

    .line 64
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->im()Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$2;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->im()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$5;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->im()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v8, p0

    .line 89
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->im()Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$3;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    .line 179
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->c:Landroid/os/Handler;

    return-void
.end method

.method public g(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v8, p0

    .line 114
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->b:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;->im()Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$4;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/c/bi;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
