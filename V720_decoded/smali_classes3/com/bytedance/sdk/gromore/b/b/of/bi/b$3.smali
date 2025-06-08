.class Lcom/bytedance/sdk/gromore/b/b/of/bi/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/rl/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/gromore/b/b/of/bi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/gromore/b/b/of/bi/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/b/b/of/bi/b;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b$3;->b:Lcom/bytedance/sdk/gromore/b/b/of/bi/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b$3;->b:Lcom/bytedance/sdk/gromore/b/b/of/bi/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->im(Lcom/bytedance/sdk/gromore/b/b/of/bi/b;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b$3;->b:Lcom/bytedance/sdk/gromore/b/b/of/bi/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->im(Lcom/bytedance/sdk/gromore/b/b/of/bi/b;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b$3;->b:Lcom/bytedance/sdk/gromore/b/b/of/bi/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b$3;->b:Lcom/bytedance/sdk/gromore/b/b/of/bi/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->im(Lcom/bytedance/sdk/gromore/b/b/of/bi/b;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b$3;->b:Lcom/bytedance/sdk/gromore/b/b/of/bi/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->im(Lcom/bytedance/sdk/gromore/b/b/of/bi/b;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;->c()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b$3;->b:Lcom/bytedance/sdk/gromore/b/b/of/bi/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->im(Lcom/bytedance/sdk/gromore/b/b/of/bi/b;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b$3;->b:Lcom/bytedance/sdk/gromore/b/b/of/bi/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->im(Lcom/bytedance/sdk/gromore/b/b/of/bi/b;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/c;->b()V

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public im()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b$3;->b:Lcom/bytedance/sdk/gromore/b/b/of/bi/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->g(Lcom/bytedance/sdk/gromore/b/b/of/bi/b;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/bi/b$3;->b:Lcom/bytedance/sdk/gromore/b/b/of/bi/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/of/bi/b;->g(Lcom/bytedance/sdk/gromore/b/b/of/bi/b;)Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/g;->b()V

    :cond_0
    return-void
.end method
