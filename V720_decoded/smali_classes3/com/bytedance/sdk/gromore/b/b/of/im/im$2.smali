.class Lcom/bytedance/sdk/gromore/b/b/of/im/im$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/of/rl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/b/b/of/im/im;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/gromore/b/b/of/im/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/b/b/of/im/im;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/im$2;->b:Lcom/bytedance/sdk/gromore/b/b/of/im/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/im$2;->b:Lcom/bytedance/sdk/gromore/b/b/of/im/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/im/im;->c(Lcom/bytedance/sdk/gromore/b/b/of/im/im;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/im$2;->b:Lcom/bytedance/sdk/gromore/b/b/of/im/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/im/im;->c(Lcom/bytedance/sdk/gromore/b/b/of/im/im;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;->b(JJ)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/im$2;->b:Lcom/bytedance/sdk/gromore/b/b/of/im/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/im/im;->c(Lcom/bytedance/sdk/gromore/b/b/of/im/im;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/im$2;->b:Lcom/bytedance/sdk/gromore/b/b/of/im/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/im/im;->c(Lcom/bytedance/sdk/gromore/b/b/of/im/im;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    move-result-object v0

    iget p1, p1, Lcom/bytedance/msdk/api/b;->b:I

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;->b(II)V

    :cond_0
    return-void
.end method

.method public eh()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/im$2;->b:Lcom/bytedance/sdk/gromore/b/b/of/im/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/im/im;->c(Lcom/bytedance/sdk/gromore/b/b/of/im/im;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/im$2;->b:Lcom/bytedance/sdk/gromore/b/b/of/im/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/im/im;->c(Lcom/bytedance/sdk/gromore/b/b/of/im/im;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;->c()V

    :cond_0
    return-void
.end method

.method public hf()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/im$2;->b:Lcom/bytedance/sdk/gromore/b/b/of/im/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/im/im;->c(Lcom/bytedance/sdk/gromore/b/b/of/im/im;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/im$2;->b:Lcom/bytedance/sdk/gromore/b/b/of/im/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/im/im;->c(Lcom/bytedance/sdk/gromore/b/b/of/im/im;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;->g()V

    :cond_0
    return-void
.end method

.method public hp()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/im$2;->b:Lcom/bytedance/sdk/gromore/b/b/of/im/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/im/im;->c(Lcom/bytedance/sdk/gromore/b/b/of/im/im;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/im$2;->b:Lcom/bytedance/sdk/gromore/b/b/of/im/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/im/im;->c(Lcom/bytedance/sdk/gromore/b/b/of/im/im;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;->b()V

    :cond_0
    return-void
.end method

.method public qq()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/im$2;->b:Lcom/bytedance/sdk/gromore/b/b/of/im/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/im/im;->c(Lcom/bytedance/sdk/gromore/b/b/of/im/im;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/im$2;->b:Lcom/bytedance/sdk/gromore/b/b/of/im/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/im/im;->c(Lcom/bytedance/sdk/gromore/b/b/of/im/im;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;->dj()V

    :cond_0
    return-void
.end method

.method public sm()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/im$2;->b:Lcom/bytedance/sdk/gromore/b/b/of/im/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/im/im;->c(Lcom/bytedance/sdk/gromore/b/b/of/im/im;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/im/im$2;->b:Lcom/bytedance/sdk/gromore/b/b/of/im/im;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/im/im;->c(Lcom/bytedance/sdk/gromore/b/b/of/im/im;)Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;->im()V

    :cond_0
    return-void
.end method
