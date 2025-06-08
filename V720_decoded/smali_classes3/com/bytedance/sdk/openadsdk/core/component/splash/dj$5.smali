.class Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 473
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 474
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/view/View$OnClickListener;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz p1, :cond_2

    .line 475
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/view/View$OnClickListener;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->b()V

    .line 477
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj$5;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/dj;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method
