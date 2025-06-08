.class Lcom/bytedance/sdk/openadsdk/core/widget/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/im;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/widget/im;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/im;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/im;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 272
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/widget/im;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/im;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/im;->b(Lcom/bytedance/sdk/openadsdk/core/widget/im;)Lcom/bytedance/sdk/openadsdk/core/widget/im$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/im;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/im;->b(Lcom/bytedance/sdk/openadsdk/core/widget/im;)Lcom/bytedance/sdk/openadsdk/core/widget/im$b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/im;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/im$b;->c(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
