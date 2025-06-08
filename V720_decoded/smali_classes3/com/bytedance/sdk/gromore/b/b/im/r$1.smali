.class Lcom/bytedance/sdk/gromore/b/b/im/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/of/of;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/b/b/im/r;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/gromore/b/b/im/r;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/b/b/im/r;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/im/r$1;->b:Lcom/bytedance/sdk/gromore/b/b/im/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r$1;->b:Lcom/bytedance/sdk/gromore/b/b/im/r;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/r;->b(Lcom/bytedance/sdk/gromore/b/b/im/r;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r$1;->b:Lcom/bytedance/sdk/gromore/b/b/im/r;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/r;->b(Lcom/bytedance/sdk/gromore/b/b/im/r;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;->c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r$1;->b:Lcom/bytedance/sdk/gromore/b/b/im/r;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/r;->b(Lcom/bytedance/sdk/gromore/b/b/im/r;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r$1;->b:Lcom/bytedance/sdk/gromore/b/b/im/r;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/r;->b(Lcom/bytedance/sdk/gromore/b/b/im/r;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;->b(Landroid/view/View;FF)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r$1;->b:Lcom/bytedance/sdk/gromore/b/b/im/r;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/r;->b(Lcom/bytedance/sdk/gromore/b/b/im/r;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r$1;->b:Lcom/bytedance/sdk/gromore/b/b/im/r;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/r;->b(Lcom/bytedance/sdk/gromore/b/b/im/r;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r$1;->b:Lcom/bytedance/sdk/gromore/b/b/im/r;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/r;->b(Lcom/bytedance/sdk/gromore/b/b/im/r;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/r$1;->b:Lcom/bytedance/sdk/gromore/b/b/im/r;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/im/r;->b(Lcom/bytedance/sdk/gromore/b/b/im/r;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;->b(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
