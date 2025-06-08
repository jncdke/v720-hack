.class public Lcom/bytedance/sdk/openadsdk/core/jp/sm;
.super Ljava/lang/Object;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private c:[B

.field private g:Lcom/bytedance/sdk/openadsdk/core/jp/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jp/sm;->g:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jp/sm;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jp/sm;->c:[B

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/sm;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/core/jp/b;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jp/sm;->g:Lcom/bytedance/sdk/openadsdk/core/jp/b;

    return-object v0
.end method
