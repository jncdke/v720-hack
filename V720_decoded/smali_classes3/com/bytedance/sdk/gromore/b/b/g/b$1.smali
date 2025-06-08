.class Lcom/bytedance/sdk/gromore/b/b/g/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/im/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/b/b/g/b;->bi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/gromore/b/b/g/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/b/b/g/b;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/g/b$1;->b:Lcom/bytedance/sdk/gromore/b/b/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E_()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/b$1;->b:Lcom/bytedance/sdk/gromore/b/b/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/g/b;->b(Lcom/bytedance/sdk/gromore/b/b/g/b;)Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/b$1;->b:Lcom/bytedance/sdk/gromore/b/b/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/g/b;->b(Lcom/bytedance/sdk/gromore/b/b/g/b;)Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;->b()V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/g/b;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/b$1;->b:Lcom/bytedance/sdk/gromore/b/b/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/g/b;->b(Lcom/bytedance/sdk/gromore/b/b/g/b;)Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/c;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/b$1;->b:Lcom/bytedance/sdk/gromore/b/b/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/g/b;->b(Lcom/bytedance/sdk/gromore/b/b/g/b;)Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/c;

    .line 93
    invoke-static {p1}, Lcom/bytedance/sdk/gromore/b/b/g/im;->b(Lcom/bytedance/msdk/api/g/b;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/c;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b_(Lcom/bytedance/msdk/api/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/b$1;->b:Lcom/bytedance/sdk/gromore/b/b/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/g/b;->b(Lcom/bytedance/sdk/gromore/b/b/g/b;)Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/c;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/b$1;->b:Lcom/bytedance/sdk/gromore/b/b/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/g/b;->b(Lcom/bytedance/sdk/gromore/b/b/g/b;)Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/c;

    iget v1, p1, Lcom/bytedance/msdk/api/b;->b:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/b;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/c;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bi()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/b$1;->b:Lcom/bytedance/sdk/gromore/b/b/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/g/b;->b(Lcom/bytedance/sdk/gromore/b/b/g/b;)Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/b$1;->b:Lcom/bytedance/sdk/gromore/b/b/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/g/b;->b(Lcom/bytedance/sdk/gromore/b/b/g/b;)Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;->dj()V

    :cond_0
    return-void
.end method

.method public p_()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/b$1;->b:Lcom/bytedance/sdk/gromore/b/b/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/g/b;->b(Lcom/bytedance/sdk/gromore/b/b/g/b;)Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/b$1;->b:Lcom/bytedance/sdk/gromore/b/b/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/g/b;->b(Lcom/bytedance/sdk/gromore/b/b/g/b;)Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;->c()V

    :cond_0
    return-void
.end method

.method public q_()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/b$1;->b:Lcom/bytedance/sdk/gromore/b/b/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/g/b;->b(Lcom/bytedance/sdk/gromore/b/b/g/b;)Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/b$1;->b:Lcom/bytedance/sdk/gromore/b/b/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/g/b;->b(Lcom/bytedance/sdk/gromore/b/b/g/b;)Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;->g()V

    :cond_0
    return-void
.end method

.method public r_()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/b$1;->b:Lcom/bytedance/sdk/gromore/b/b/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/g/b;->b(Lcom/bytedance/sdk/gromore/b/b/g/b;)Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/b$1;->b:Lcom/bytedance/sdk/gromore/b/b/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/g/b;->b(Lcom/bytedance/sdk/gromore/b/b/g/b;)Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;->im()V

    :cond_0
    return-void
.end method

.method public s_()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/b$1;->b:Lcom/bytedance/sdk/gromore/b/b/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/g/b;->b(Lcom/bytedance/sdk/gromore/b/b/g/b;)Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/c;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/g/b$1;->b:Lcom/bytedance/sdk/gromore/b/b/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/b/b/g/b;->b(Lcom/bytedance/sdk/gromore/b/b/g/b;)Lcom/bytedance/sdk/openadsdk/xc/b/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/c;

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/b/c;->bi()V

    :cond_0
    return-void
.end method
