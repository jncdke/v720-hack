.class Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->xc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/widget/SSWebView;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 0

    .line 1065
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$4;->c:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$4;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1068
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$4;->b:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 1069
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of$4;->c:Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/jk/b/c/of;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
