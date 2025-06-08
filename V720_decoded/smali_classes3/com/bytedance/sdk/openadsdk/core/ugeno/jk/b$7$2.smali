.class Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;ZLjava/lang/String;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7$2;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7$2;->b:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 456
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7$2;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "has_applied"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7$2;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c:Landroid/content/Context;

    const-string v2, "\u4f60\u5df2\u9886\u5238\uff0c\u5feb\u53bb\u76f4\u64ad\u95f4\u4e0b\u5355\u5427"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7$2;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;->g:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c:Landroid/content/Context;

    const-string v2, "\u9886\u5238\u5931\u8d25"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
