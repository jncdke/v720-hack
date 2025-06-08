.class Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->rl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->im(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/component/utils/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->dj()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->dj(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 567
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/n/g/g/bi;->im:Z

    :cond_1
    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 577
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->bi(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/openadsdk/core/jp/fo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->rl()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    .line 578
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object p1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c()V

    .line 579
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 571
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->bi(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/openadsdk/core/jp/fo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->rl()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 572
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object p1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->b()V

    .line 573
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->g(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;)Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b;->onClick(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method
