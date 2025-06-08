.class final Lcom/bytedance/sdk/openadsdk/core/n/of$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/xz/bi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/of;->c(Lcom/bytedance/sdk/openadsdk/core/xz/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/xz/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xz/b;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/of$3;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/n/of$3;->g:Lcom/bytedance/sdk/openadsdk/core/xz/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/of$3;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/of$3;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/of;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/of$3;->g:Lcom/bytedance/sdk/openadsdk/core/xz/b;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->g()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/of$3;->g:Lcom/bytedance/sdk/openadsdk/core/xz/b;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/of$3;->g:Lcom/bytedance/sdk/openadsdk/core/xz/b;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->g()V

    :cond_0
    return-void
.end method
