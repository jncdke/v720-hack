.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;
.super Ljava/lang/Object;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

.field private final c:Lcom/bytedance/sdk/openadsdk/core/p;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;->g:I

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/p;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/p;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->c(Z)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;->c:Lcom/bytedance/sdk/openadsdk/core/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;->im()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;->dj()Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;->g:I

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g$1;

    invoke-direct {v4, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/dj;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V

    :cond_1
    :goto_0
    return-void
.end method
