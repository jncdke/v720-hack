.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/b;


# instance fields
.field private bi:J

.field private dj:Z

.field private im:Lcom/bytedance/sdk/openadsdk/core/jp/b;

.field private jk:J

.field private of:J

.field private rl:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/b;Z)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/b;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->im:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->im:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->im:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/b;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 20
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->dj:Z

    return-void
.end method


# virtual methods
.method public bi()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->bi:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->bi:J

    return-void
.end method

.method public dj(J)V
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->rl:J

    return-void
.end method

.method public dj()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->dj:Z

    return v0
.end method

.method public g(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->of:J

    return-void
.end method

.method public im()Lcom/bytedance/sdk/openadsdk/core/jp/b;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->im:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    return-object v0
.end method

.method public im(J)V
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->jk:J

    return-void
.end method

.method public jk()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->jk:J

    return-wide v0
.end method

.method public of()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->of:J

    return-wide v0
.end method

.method public rl()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->rl:J

    return-wide v0
.end method
