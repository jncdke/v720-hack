.class final Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 321
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$1;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl$1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
