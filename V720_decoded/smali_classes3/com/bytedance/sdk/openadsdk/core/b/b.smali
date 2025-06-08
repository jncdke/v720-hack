.class public Lcom/bytedance/sdk/openadsdk/core/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p$c;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/p$c;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p$c;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/p$c;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/b/b;)Lcom/bytedance/sdk/openadsdk/core/p$c;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/p$c;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->c:I

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/p$c;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V
    .locals 3

    .line 39
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/im;->b()Lcom/bytedance/sdk/openadsdk/core/g/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g/im;->rm()I

    move-result v1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/p$c;

    if-eqz v0, :cond_5

    .line 60
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p$c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/b;->b:Lcom/bytedance/sdk/openadsdk/core/p$c;

    if-eqz v1, :cond_5

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/b/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/b;Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/c;)V

    if-eqz v0, :cond_4

    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 55
    :cond_4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/p/of;->c(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    return-void
.end method
