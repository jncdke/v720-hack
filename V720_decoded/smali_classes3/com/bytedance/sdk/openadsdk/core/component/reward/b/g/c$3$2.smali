.class Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;Lcom/bytedance/sdk/openadsdk/x/c/c/x;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$2;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$2;->b:Lcom/bytedance/sdk/openadsdk/x/c/c/x;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    if-eqz v1, :cond_1

    .line 313
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;

    const/4 v1, 0x1

    .line 314
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->g(Z)V

    .line 315
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->bi(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(I)V

    .line 316
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->of(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c(I)V

    .line 317
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->g(Ljava/lang/String;)V

    .line 319
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 320
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->c(Ljava/lang/String;)V

    .line 321
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Ljava/lang/String;)V

    .line 325
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->jk(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->im(Z)V

    .line 327
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/g;->b(Landroid/app/Activity;)V

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->dj()V

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->rl(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    const-string v1, "\u5f53\u524d\u65e0\u65b0\u89c6\u9891\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->im(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->dj(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b()V

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c$3;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/c;)Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b$b;->b(ILcom/bytedance/sdk/openadsdk/widget/TTProgressBar;)V

    return-void
.end method
