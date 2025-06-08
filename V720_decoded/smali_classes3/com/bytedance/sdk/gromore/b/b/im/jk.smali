.class public Lcom/bytedance/sdk/gromore/b/b/im/jk;
.super Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/c;


# instance fields
.field private b:Lcom/bytedance/sdk/gromore/b/b/im;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/b/b/im;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/c;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/im/jk;->b:Lcom/bytedance/sdk/gromore/b/b/im;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/jk;->b:Lcom/bytedance/sdk/gromore/b/b/im;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/im;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/jk;->b:Lcom/bytedance/sdk/gromore/b/b/im;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/im;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public dj()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/jk;->b:Lcom/bytedance/sdk/gromore/b/b/im;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/im;->dj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/jk;->b:Lcom/bytedance/sdk/gromore/b/b/im;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/im;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public im()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/im/jk;->b:Lcom/bytedance/sdk/gromore/b/b/im;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/b/b/im;->im()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
