.class Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/rl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field final synthetic bi:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

.field c:J

.field dj:Ljava/lang/String;

.field g:J

.field im:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)V
    .locals 0

    .line 1629
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;->bi:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    .line 1630
    const-string p1, "DownloadCallbackRunnable"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1635
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;->bi:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    .line 1636
    const-string p1, "DownloadCallbackRunnable"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    .line 1638
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;->b:Ljava/lang/String;

    .line 1639
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;->c:J

    .line 1640
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;->g:J

    .line 1641
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;->im:Ljava/lang/String;

    .line 1642
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;->dj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 0

    .line 1650
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;->c:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1646
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;->b:Ljava/lang/String;

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1654
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;->g:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1658
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;->im:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1662
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;->dj:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 10

    .line 1668
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;->bi:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->r()Lcom/bytedance/sdk/openadsdk/core/hh;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;->bi:Lcom/bytedance/sdk/openadsdk/core/n/g/rl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/rl;->dj(Lcom/bytedance/sdk/openadsdk/core/n/g/rl;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;->c:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;->g:J

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;->im:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/rl$b;->dj:Ljava/lang/String;

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/hh;->b(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
