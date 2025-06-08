.class Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->bi()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jk/b/b/b/b;->c:Landroid/content/Context;

    const-string v1, "\u5e94\u7528\u6b63\u5728\u4e0b\u8f7d..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
