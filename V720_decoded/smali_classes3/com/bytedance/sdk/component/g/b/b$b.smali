.class final Lcom/bytedance/sdk/component/g/b/b$b;
.super Lcom/bytedance/sdk/component/n/im/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/g/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 344
    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/n/im/g;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 345
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/g/b/b$b;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 353
    :catch_0
    :goto_0
    :try_start_0
    const-class v0, Lcom/bytedance/sdk/component/g/b/b;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 354
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/component/g/b/b;->im()Lcom/bytedance/sdk/component/g/b/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 357
    monitor-exit v0

    goto :goto_0

    .line 361
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/component/g/b/b;->b:Lcom/bytedance/sdk/component/g/b/b;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 362
    sput-object v1, Lcom/bytedance/sdk/component/g/b/b;->b:Lcom/bytedance/sdk/component/g/b/b;

    .line 363
    monitor-exit v0

    return-void

    .line 365
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :try_start_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/b/b;->H_()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 365
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    return-void
.end method
