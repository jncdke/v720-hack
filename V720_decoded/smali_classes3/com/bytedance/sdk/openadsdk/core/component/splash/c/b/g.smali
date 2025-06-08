.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/b;


# instance fields
.field private bi:Landroid/content/Context;

.field private dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

.field public im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

.field private jk:I

.field private n:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field private of:Ljava/lang/String;

.field private ou:Z

.field private rl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/b;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->jk:I

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->bi:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->of:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->dj()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->ou:Z

    .line 37
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->c()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 38
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    .line 39
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->n:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    return-void
.end method


# virtual methods
.method public bi()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->of:Ljava/lang/String;

    return-object v0
.end method

.method public dj()Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->bi:Landroid/content/Context;

    return-object v0
.end method

.method public im()Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->dj:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    return-object v0
.end method

.method public jk()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->rl:I

    return v0
.end method

.method public of()Lcom/bytedance/sdk/openadsdk/x/c/g/c;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->n:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    return-object v0
.end method

.method public rl()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/g;->ou:Z

    return v0
.end method
