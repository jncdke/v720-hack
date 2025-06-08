.class Lcom/bytedance/sdk/openadsdk/core/widget/bi$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/bi;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/widget/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/bi;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bi$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 62
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->bi:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bi$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/bi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/bi$b;

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bi$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/bi;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/bi;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/bi$b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bi$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/bi;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bi$b;->b(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
