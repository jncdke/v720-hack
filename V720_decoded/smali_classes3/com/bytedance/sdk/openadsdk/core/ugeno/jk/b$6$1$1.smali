.class Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;->b(ZLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;Ljava/util/List;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1$1;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1$1;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1$1;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/b/b/bi;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1$1;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/b/b/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6$1$1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/b/b/bi;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method
