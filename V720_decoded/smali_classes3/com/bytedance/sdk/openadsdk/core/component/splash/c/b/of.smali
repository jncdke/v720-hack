.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/b;


# instance fields
.field private bi:Z

.field private dj:Ljava/lang/String;

.field private im:I

.field private jk:Z

.field private n:J

.field private of:I

.field private ou:I

.field private rl:Lcom/bytedance/sdk/openadsdk/x/c/c/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/b;-><init>()V

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->im:I

    .line 88
    const-string v1, "unknown"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->dj:Ljava/lang/String;

    const/4 v1, 0x0

    .line 89
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->bi:Z

    .line 91
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->jk:Z

    .line 94
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->ou:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 99
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/b;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->bi:Z

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->ou:I

    .line 100
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->im:I

    .line 101
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->dj:Ljava/lang/String;

    .line 102
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->jk:Z

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 0

    .line 169
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->n:J

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->rl:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->dj:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->bi:Z

    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->dj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "unknown"

    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->im:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->jk:Z

    return-void
.end method

.method public dj()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->ou:I

    return v0
.end method

.method public g()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->n:J

    return-wide v0
.end method

.method public g(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->ou:I

    return-void
.end method

.method public im()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->im:I

    return v0
.end method

.method public im(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->of:I

    return-void
.end method

.method public jk()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->of:I

    return v0
.end method

.method public n()Lcom/bytedance/sdk/openadsdk/x/c/c/c;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->rl:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    return-object v0
.end method

.method public of()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->bi:Z

    return v0
.end method

.method public rl()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->jk:Z

    return v0
.end method
