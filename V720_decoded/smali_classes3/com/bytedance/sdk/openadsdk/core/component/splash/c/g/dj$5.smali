.class Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c<",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;",
        "Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->g:Z

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->im()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->b(I)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;->b(J)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->c:Z

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->b:Z

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$5;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$5;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)V

    return-void
.end method
