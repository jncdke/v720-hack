.class Lcom/bytedance/sdk/gromore/b/b/bi/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/rl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/b/b/bi/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/gromore/b/b/bi/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/b/b/bi/c;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$1;->b:Lcom/bytedance/sdk/gromore/b/b/bi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$1;->b:Lcom/bytedance/sdk/gromore/b/b/bi/c;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/bi/c;->b(Lcom/bytedance/sdk/gromore/b/b/bi/c;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$1;->b:Lcom/bytedance/sdk/gromore/b/b/bi/c;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/bi/c;->b(Lcom/bytedance/sdk/gromore/b/b/bi/c;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$1;->b:Lcom/bytedance/sdk/gromore/b/b/bi/c;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;I)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$1;->b:Lcom/bytedance/sdk/gromore/b/b/bi/c;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/bi/c;->b(Lcom/bytedance/sdk/gromore/b/b/bi/c;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$1;->b:Lcom/bytedance/sdk/gromore/b/b/bi/c;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/bi/c;->b(Lcom/bytedance/sdk/gromore/b/b/bi/c;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$1;->b:Lcom/bytedance/sdk/gromore/b/b/bi/c;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;I)V

    :cond_0
    return-void
.end method

.method public d_(Lcom/bytedance/msdk/api/b;)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$1;->b:Lcom/bytedance/sdk/gromore/b/b/bi/c;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/bi/c;->c(Lcom/bytedance/sdk/gromore/b/b/bi/c;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$1;->b:Lcom/bytedance/sdk/gromore/b/b/bi/c;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/bi/c;->c(Lcom/bytedance/sdk/gromore/b/b/bi/c;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$1;->b:Lcom/bytedance/sdk/gromore/b/b/bi/c;

    new-instance v2, Lcom/bytedance/sdk/gromore/b/b/b;

    iget v3, p1, Lcom/bytedance/msdk/api/b;->b:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lcom/bytedance/sdk/gromore/b/b/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;Lcom/bytedance/sdk/openadsdk/x/c/c/b;)V

    :cond_0
    return-void
.end method

.method public of()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$1;->b:Lcom/bytedance/sdk/gromore/b/b/bi/c;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/bi/c;->b(Lcom/bytedance/sdk/gromore/b/b/bi/c;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$1;->b:Lcom/bytedance/sdk/gromore/b/b/bi/c;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/bi/c;->b(Lcom/bytedance/sdk/gromore/b/b/bi/c;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$1;->b:Lcom/bytedance/sdk/gromore/b/b/bi/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;->c(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    :cond_0
    return-void
.end method

.method public x_()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$1;->b:Lcom/bytedance/sdk/gromore/b/b/bi/c;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/bi/c;->b(Lcom/bytedance/sdk/gromore/b/b/bi/c;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$1;->b:Lcom/bytedance/sdk/gromore/b/b/bi/c;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/bi/c;->b(Lcom/bytedance/sdk/gromore/b/b/bi/c;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/bi/c$1;->b:Lcom/bytedance/sdk/gromore/b/b/bi/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    :cond_0
    return-void
.end method
