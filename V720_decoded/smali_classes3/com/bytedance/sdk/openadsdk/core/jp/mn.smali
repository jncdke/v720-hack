.class public Lcom/bytedance/sdk/openadsdk/core/jp/mn;
.super Ljava/lang/Object;


# instance fields
.field private b:I

.field private c:I

.field private g:I

.field private im:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/mn;->g:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/mn;->b:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/mn;->im:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/mn;->im:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/mn;->c:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/mn;->g:I

    return-void
.end method
