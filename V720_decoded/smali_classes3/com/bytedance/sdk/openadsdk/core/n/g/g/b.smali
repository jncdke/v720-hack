.class public abstract Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;
.super Ljava/lang/Object;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field protected g:I

.field protected im:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;->im:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;->b:Landroid/content/Context;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;->im:Z

    return-void
.end method

.method public b()Z
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;->im:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 56
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;->b:Landroid/content/Context;

    const-string v2, "tt_no_network"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/n/g/g/bi;->b:Z

    .line 67
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/n/g/g/bi;->g:Z

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public c()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;->g:I

    return v0
.end method

.method abstract g()Z
.end method

.method protected im()Z
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 96
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->a(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->g(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->of()I

    move-result v1

    if-lez v1, :cond_1

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->of()I

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x6400000

    .line 125
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->x(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    if-le v0, v1, :cond_5

    :cond_2
    :goto_1
    move v2, v4

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    goto :goto_1

    .line 104
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->g(I)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_5
    :goto_2
    return v2
.end method
