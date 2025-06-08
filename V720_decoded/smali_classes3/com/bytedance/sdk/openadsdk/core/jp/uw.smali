.class public Lcom/bytedance/sdk/openadsdk/core/jp/uw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jp/uw$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private bi:Ljava/lang/String;

.field private c:I

.field private dj:Z

.field private g:I

.field private im:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/x/c/c/r;
    .locals 7

    .line 80
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/jp/uw$b;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jp/uw$b;-><init>(IILjava/lang/String;D)V

    return-object v6
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/core/jp/uw;)Lcom/bytedance/sdk/openadsdk/x/c/c/r;
    .locals 7

    if-eqz p0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->dj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/uw$b;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->g()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->c()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->im()D

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jp/uw$b;-><init>(IILjava/lang/String;D)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(D)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->im:D

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->c:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->dj:Z

    return-void
.end method

.method public bi()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->dj:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->g:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->bi:Ljava/lang/String;

    return-void
.end method

.method public dj()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->g:I

    return v0
.end method

.method public im()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->im:D

    return-wide v0
.end method

.method public of()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->bi:Ljava/lang/String;

    return-object v0
.end method
