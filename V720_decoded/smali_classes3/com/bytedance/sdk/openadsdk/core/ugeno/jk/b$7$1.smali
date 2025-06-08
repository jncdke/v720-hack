.class Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 441
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sw()Lcom/bytedance/sdk/openadsdk/core/jp/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sw()Lcom/bytedance/sdk/openadsdk/core/jp/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/d;->im()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
