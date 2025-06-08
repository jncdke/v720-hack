.class public Lcom/bytedance/sdk/openadsdk/core/jp/a;
.super Ljava/lang/Object;


# instance fields
.field private b:I

.field private bi:D

.field private c:Ljava/lang/String;

.field private dj:Ljava/lang/String;

.field private g:I

.field private im:D

.field private of:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/a;->b:I

    return v0
.end method

.method public b(D)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/a;->im:D

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/a;->b:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/a;->c:Ljava/lang/String;

    return-void
.end method

.method public bi()D
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/a;->bi:D

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(D)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/a;->bi:D

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/a;->g:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/a;->dj:Ljava/lang/String;

    return-void
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/a;->dj:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/a;->g:I

    return v0
.end method

.method public g(D)V
    .locals 0

    .line 85
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/a;->of:D

    return-void
.end method

.method public im()D
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/a;->im:D

    return-wide v0
.end method

.method public jk()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/a;->dj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public of()D
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/a;->of:D

    return-wide v0
.end method
