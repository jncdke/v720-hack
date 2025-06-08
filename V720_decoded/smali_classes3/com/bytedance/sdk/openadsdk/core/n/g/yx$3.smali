.class Lcom/bytedance/sdk/openadsdk/core/n/g/yx$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->dc()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$3;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/yx$3;->b:Lcom/bytedance/sdk/openadsdk/core/n/g/yx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/yx;->bi(Lcom/bytedance/sdk/openadsdk/core/n/g/yx;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5e94\u7528\u6b63\u5728\u4e0b\u8f7d..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
