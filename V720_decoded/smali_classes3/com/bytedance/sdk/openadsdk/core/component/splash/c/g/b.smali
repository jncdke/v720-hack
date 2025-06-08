.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;
.super Ljava/lang/Object;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

.field private c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;

.field private g:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;",
            ">;"
        }
    .end annotation
.end field

.field private im:Lcom/bytedance/sdk/openadsdk/x/c/c/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;

    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;

    .line 21
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->of()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->bi()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->jk()I

    move-result v4

    move-object v0, v7

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;)V

    .line 24
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    .line 25
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;->im:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/x/c/c/c;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;->im:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/b;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/c;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/im;)V

    :cond_0
    return-void
.end method
