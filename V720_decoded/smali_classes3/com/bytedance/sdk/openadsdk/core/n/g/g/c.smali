.class public Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;
.super Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;


# instance fields
.field private bi:I

.field private dj:Z

.field private of:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;->dj:Z

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;->bi:I

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;->of:Z

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;->bi:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;->dj:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;->of:Z

    return-void
.end method

.method protected g()Z
    .locals 4

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;->g:I

    .line 45
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/n/g/g/bi;->im:Z

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 49
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/n/g/g/bi;->im:Z

    .line 52
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;->of:Z

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;->im()Z

    move-result v0

    return v0

    .line 57
    :cond_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;->dj:Z

    if-eqz v1, :cond_3

    .line 59
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;->bi:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;->im()Z

    move-result v0

    return v0

    :cond_2
    if-ne v2, v3, :cond_3

    if-ne v1, v0, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;->im()Z

    move-result v0

    return v0

    :cond_3
    if-nez v2, :cond_4

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;->im()Z

    move-result v0

    :cond_4
    return v0
.end method
