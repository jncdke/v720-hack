.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;
.super Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:Z

.field private g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/openadsdk/x/c/c/c;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;->c:Z

    .line 21
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/x/c/c/c;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/c;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;->b:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/rl;->c:Z

    return v0
.end method
