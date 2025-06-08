.class Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3;->b(Lcom/bytedance/sdk/component/rl/c/im;Lcom/bytedance/sdk/component/rl/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3$1;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3$1;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$3$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->b(Ljava/lang/String;)V

    return-void
.end method
