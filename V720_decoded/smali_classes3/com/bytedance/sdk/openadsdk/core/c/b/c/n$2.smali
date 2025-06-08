.class Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$2;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$2;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$2;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$2;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->dj(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u5373\u5c06\u8df3\u8f6c\u5fae\u4fe1..."

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$2;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$2;->b:Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toast error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
