.class public Lcom/bytedance/sdk/openadsdk/core/jp/hf;
.super Ljava/lang/Object;


# instance fields
.field private b:I

.field private c:D

.field private dj:I

.field private g:I

.field private im:I


# direct methods
.method public constructor <init>(IDII)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hf;->b:I

    .line 19
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hf;->c:D

    .line 20
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hf;->g:I

    .line 21
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hf;->im:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hf;->im:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hf;->dj:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hf;->b:I

    return v0
.end method

.method public g()D
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hf;->c:D

    return-wide v0
.end method

.method public im()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/hf;->g:I

    return v0
.end method
