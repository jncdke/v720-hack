.class Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$6;
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

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$6;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj;)Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 162
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$6;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/of;)V

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 162
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/c/g/dj$6;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/c/b/bi;)V

    return-void
.end method
