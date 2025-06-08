.class public Lcom/bytedance/sdk/gromore/b/b/c/c;
.super Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;


# instance fields
.field private b:Lcom/bytedance/msdk/api/im/b/g/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/im/b/g/b;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/c/c;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/c;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public b(II)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/c;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->c()Lcom/bytedance/msdk/api/im/b/g/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/c;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->c()Lcom/bytedance/msdk/api/im/b/g/im;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/api/im/b/g/im;->b(II)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/c;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->c()Lcom/bytedance/msdk/api/im/b/g/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/c;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->c()Lcom/bytedance/msdk/api/im/b/g/im;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/api/im/b/g/im;->b(J)V

    :cond_0
    return-void
.end method

.method public b(JII)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/c;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->c()Lcom/bytedance/msdk/api/im/b/g/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/c;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->c()Lcom/bytedance/msdk/api/im/b/g/im;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/api/im/b/g/im;->b(JII)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/c;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->c()Lcom/bytedance/msdk/api/im/b/g/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/c;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->c()Lcom/bytedance/msdk/api/im/b/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/g/im;->c()V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/c;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->c()Lcom/bytedance/msdk/api/im/b/g/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/c;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->c()Lcom/bytedance/msdk/api/im/b/g/im;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/api/im/b/g/im;->c(J)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/c;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->c()Lcom/bytedance/msdk/api/im/b/g/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/c;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->c()Lcom/bytedance/msdk/api/im/b/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/g/im;->b()V

    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/c;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->c()Lcom/bytedance/msdk/api/im/b/g/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/c;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->c()Lcom/bytedance/msdk/api/im/b/g/im;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/api/im/b/g/im;->g(J)V

    :cond_0
    return-void
.end method

.method public im()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/c;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->c()Lcom/bytedance/msdk/api/im/b/g/im;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/c/c;->b:Lcom/bytedance/msdk/api/im/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->c()Lcom/bytedance/msdk/api/im/b/g/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/g/im;->c()V

    :cond_0
    return-void
.end method
