.class final Lcom/bytedance/sdk/openadsdk/core/jp/uw$b;
.super Lcom/bytedance/sdk/openadsdk/x/c/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jp/uw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private g:Ljava/lang/String;

.field private im:D


# direct methods
.method public constructor <init>(IILjava/lang/String;D)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/x/c/c/r;-><init>()V

    .line 91
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw$b;->b:I

    .line 92
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw$b;->c:I

    .line 93
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw$b;->g:Ljava/lang/String;

    .line 94
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw$b;->im:D

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw$b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw$b;->c:I

    return v0
.end method

.method public dj()Z
    .locals 1

    .line 114
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw$b;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw$b;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw$b;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw$b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public im()D
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw$b;->im:D

    return-wide v0
.end method
