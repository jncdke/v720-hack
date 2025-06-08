.class Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->b([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;)Lcom/bytedance/adsdk/ugeno/bi/of;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->dj(Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;)Lcom/bytedance/adsdk/ugeno/bi/of;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->g(Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;->im(Lcom/bytedance/sdk/openadsdk/core/ugeno/c/c;)Lcom/bytedance/adsdk/ugeno/bi/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/bi/c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/bi/of;->b(Lcom/bytedance/adsdk/ugeno/g/c;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
