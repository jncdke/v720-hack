.class public Lcom/bytedance/sdk/openadsdk/core/jp/qq;
.super Ljava/lang/Object;


# instance fields
.field private b:I

.field private c:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private im()I
    .locals 2

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;)I

    move-result v0

    .line 64
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

    .line 20
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qq;->b:I

    return v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 27
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qq;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qq;->c:I

    return v0
.end method

.method public c(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qq;->im()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qq;->c:I

    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qq;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/16 p1, 0x5a

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qq;->c:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/16 p1, 0x96

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qq;->c:I

    :cond_3
    :goto_1
    return-void
.end method

.method public g()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qq;->g:I

    return v0
.end method

.method public g(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/qq;->im()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qq;->g:I

    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qq;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/16 p1, 0x5a

    .line 53
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qq;->g:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/16 p1, 0x96

    .line 55
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/qq;->g:I

    :cond_3
    :goto_1
    return-void
.end method
