.class public Lcom/bytedance/sdk/openadsdk/core/jp/h;
.super Ljava/lang/Object;


# instance fields
.field private b:I

.field private c:I

.field private g:I

.field private im:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/h;->im:I

    return-void
.end method

.method private bi()I
    .locals 2

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result v0

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private dj()I
    .locals 2

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;)I

    move-result v0

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/h;->b:I

    return v0
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/h;->b:I

    goto :goto_0

    .line 31
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/h;->b:I

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/h;->c:I

    return v0
.end method

.method public c(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/h;->bi()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/h;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x10

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/h;->c:I

    :goto_1
    return-void
.end method

.method public g()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/h;->g:I

    return v0
.end method

.method public g(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/h;->dj()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/h;->g:I

    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/h;->b:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x10

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/h;->g:I

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p1, 0x1e

    .line 55
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/h;->g:I

    :goto_2
    return-void
.end method

.method public im()I
    .locals 2

    .line 77
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/h;->im:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public im(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/h;->im:I

    return-void
.end method
