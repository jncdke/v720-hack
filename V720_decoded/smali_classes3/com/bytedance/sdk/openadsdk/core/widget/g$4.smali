.class Lcom/bytedance/sdk/openadsdk/core/widget/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/g;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/widget/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/g;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$4;->b:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 604
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/widget/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 605
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$4;->b:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(Lcom/bytedance/sdk/openadsdk/core/widget/g;)Lcom/bytedance/sdk/openadsdk/core/widget/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 606
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$4;->b:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(Lcom/bytedance/sdk/openadsdk/core/widget/g;)Lcom/bytedance/sdk/openadsdk/core/widget/g$b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g$4;->b:Lcom/bytedance/sdk/openadsdk/core/widget/g;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g$b;->g(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
