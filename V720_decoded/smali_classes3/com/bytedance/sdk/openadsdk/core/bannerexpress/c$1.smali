.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->yx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;Ljava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;Lcom/bytedance/sdk/openadsdk/core/n/c/g;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->c()V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Landroid/app/Activity;)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->im(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->im(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->dj(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;Lcom/bytedance/sdk/openadsdk/core/n/c/g;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b()V

    :cond_3
    return-void
.end method
