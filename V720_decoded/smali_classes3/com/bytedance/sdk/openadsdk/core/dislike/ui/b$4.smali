.class Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b(Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$4;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$4;->b:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$4;->b:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;->b()V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Z)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$4;->b:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;->b(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b$4;->b:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;->c()V

    :cond_0
    return-void
.end method
