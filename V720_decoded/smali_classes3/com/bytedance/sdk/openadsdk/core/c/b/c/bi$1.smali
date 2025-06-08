.class Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->g(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi$1;->g:Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi$1;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi$1;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi$1;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;

    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi$1;->g:Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/bi$1;->c:Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/bi;->im()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
