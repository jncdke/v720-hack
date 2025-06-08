.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$3;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->yx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;Ljava/lang/String;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->im:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;Lcom/bytedance/sdk/openadsdk/core/n/c/g;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->bi(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->bi(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->of(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->jk(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->jk(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->of(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->of(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Landroid/app/Activity;)V

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->of(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;Lcom/bytedance/sdk/openadsdk/core/n/c/g;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->of(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b()V

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->of(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$3;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->rl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    return-void
.end method
