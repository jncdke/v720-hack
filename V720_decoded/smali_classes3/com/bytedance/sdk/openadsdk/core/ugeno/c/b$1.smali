.class Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b;->rl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b;)Lcom/bytedance/adsdk/ugeno/bi/of;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b;->dj(Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b;)Lcom/bytedance/adsdk/ugeno/bi/of;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b;->g(Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b;->im(Lcom/bytedance/sdk/openadsdk/core/ugeno/c/b;)Lcom/bytedance/adsdk/ugeno/bi/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/bi/c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/bi/of;->b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
