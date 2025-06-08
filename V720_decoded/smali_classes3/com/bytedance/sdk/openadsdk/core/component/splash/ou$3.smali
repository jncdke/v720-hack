.class Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b(Ljava/lang/String;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;Landroid/view/ViewGroup;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$3;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b()V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$3;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 185
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$3;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 188
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 189
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v1

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Landroid/app/Activity;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->c()V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->g()V

    .line 172
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou$3;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/ou;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->im()V

    :cond_0
    return-void
.end method
