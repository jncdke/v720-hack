.class Lcom/bytedance/sdk/openadsdk/core/b/rl$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/b/rl;->c(Lcom/bytedance/sdk/openadsdk/x/c/c/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/b/rl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/b/rl;Lcom/bytedance/sdk/openadsdk/x/c/c/x;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/rl$4;->c:Lcom/bytedance/sdk/openadsdk/core/b/rl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/rl$4;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/rl$4;->c:Lcom/bytedance/sdk/openadsdk/core/b/rl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/rl$4;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/rl;->c(Lcom/bytedance/sdk/openadsdk/core/b/rl;Lcom/bytedance/sdk/openadsdk/x/c/c/x;)V

    return-void
.end method
