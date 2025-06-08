.class public Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;
.super Lcom/bytedance/sdk/component/n/n;


# instance fields
.field protected b:Lcom/bytedance/sdk/openadsdk/core/hh;

.field bi:Ljava/lang/String;

.field c:Ljava/lang/String;

.field dj:Ljava/lang/String;

.field g:J

.field im:J

.field private final of:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 34
    const-string v0, "DownloadCallbackRunnable"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->c:Ljava/lang/String;

    .line 37
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->g:J

    .line 38
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->im:J

    .line 39
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->dj:Ljava/lang/String;

    .line 40
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->bi:Ljava/lang/String;

    .line 41
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->of:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->g:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->c:Ljava/lang/String;

    return-void
.end method

.method protected c()Lcom/bytedance/sdk/openadsdk/core/hh;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/hh;

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;

    move-result-object v0

    const/4 v1, 0x3

    .line 76
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b;->b(I)Landroid/os/IBinder;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/b/c;->b(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/hh;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/hh;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->im:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->dj:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->bi:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 9

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->c()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->of:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->g:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->im:J

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->dj:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/c/b;->bi:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/hh;->b(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
