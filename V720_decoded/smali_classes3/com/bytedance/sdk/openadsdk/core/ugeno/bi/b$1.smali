.class Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 65
    const-string v0, "PlayComponentEngineCacheManager"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;)V

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->of()V

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/bi/b;->im()V

    .line 68
    const-string v1, "uc-if"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    const-string v1, "uc-ie"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
