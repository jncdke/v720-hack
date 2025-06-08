.class Lcom/bytedance/sdk/openadsdk/core/widget/n$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/n;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/widget/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/n;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/n$2;->b:Lcom/bytedance/sdk/openadsdk/core/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 134
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/widget/n;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/n$2;->b:Lcom/bytedance/sdk/openadsdk/core/widget/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/n;->dismiss()V

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/n$2;->b:Lcom/bytedance/sdk/openadsdk/core/widget/n;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/n;->g:Lcom/bytedance/sdk/openadsdk/core/widget/n$b;

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/n$2;->b:Lcom/bytedance/sdk/openadsdk/core/widget/n;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/n;->g:Lcom/bytedance/sdk/openadsdk/core/widget/n$b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/n$2;->b:Lcom/bytedance/sdk/openadsdk/core/widget/n;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/n$b;->b(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
