.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;
.super Ljava/lang/Object;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/c/b;

.field private c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

.field private g:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;",
            ">;"
        }
    .end annotation
.end field

.field private im:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;Lcom/bytedance/sdk/openadsdk/core/component/splash/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/jk;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/g;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;->ou()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/c/b;

    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/c/b;

    .line 33
    :goto_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;)Lcom/bytedance/sdk/openadsdk/core/component/splash/g;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->im:Lcom/bytedance/sdk/openadsdk/core/component/splash/g;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/c/b;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/im;

    return v0
.end method

.method public c()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->g:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;

    if-nez v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/c/b;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/b/b/c;

    if-eqz v2, :cond_1

    .line 46
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;)V

    goto :goto_0

    .line 72
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/bi;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/c;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/g;)V

    :cond_2
    :goto_0
    return-void
.end method
