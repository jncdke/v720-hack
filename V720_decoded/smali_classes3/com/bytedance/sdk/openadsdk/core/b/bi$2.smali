.class Lcom/bytedance/sdk/openadsdk/core/b/bi$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/b/bi;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/b/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/b/bi;Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/bi$2;->c:Lcom/bytedance/sdk/openadsdk/core/b/bi;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/bi$2;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/bi$2;->c:Lcom/bytedance/sdk/openadsdk/core/b/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/bi$2;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/yx;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/bi;->b(Lcom/bytedance/sdk/openadsdk/core/b/bi;Lcom/bytedance/sdk/openadsdk/x/c/c/yx;)V

    return-void
.end method
