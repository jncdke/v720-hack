.class Lcom/bytedance/sdk/openadsdk/core/widget/n$1;
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

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/n$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 116
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/widget/n;->im:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/n$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/n;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/n;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/n$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/n;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/n;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->im()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/n$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/n;->b(Lcom/bytedance/sdk/openadsdk/core/widget/n;)I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/n$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/n;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/n;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->dj()V

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/n$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/n;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/n;->c(Lcom/bytedance/sdk/openadsdk/core/widget/n;)I

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/n$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/n;->dismiss()V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/n$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/n;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/n;->g:Lcom/bytedance/sdk/openadsdk/core/widget/n$b;

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/n$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/n;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/n;->g:Lcom/bytedance/sdk/openadsdk/core/widget/n$b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/n$1;->b:Lcom/bytedance/sdk/openadsdk/core/widget/n;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/n$b;->b(Landroid/app/Dialog;)V

    :cond_1
    :goto_0
    return-void
.end method
