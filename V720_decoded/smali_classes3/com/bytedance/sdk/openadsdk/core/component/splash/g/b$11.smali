.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$11;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$11;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$11;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$11;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$11;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$11;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->d:J

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$11;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(JLcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$11;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jk:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    if-eqz v0, :cond_2

    .line 705
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$11;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->n:Z

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$11;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jk:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$11;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/c;I)V

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$11;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->rm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$11;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->jk:Lcom/bytedance/sdk/openadsdk/im/b/c/b/b;

    goto :goto_0

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$11;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->xz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 712
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$11;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->yx()V

    .line 714
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$11;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->a()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
