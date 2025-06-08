.class Lcom/bytedance/sdk/openadsdk/core/xc$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xc;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/xc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xc;Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(Lcom/bytedance/sdk/openadsdk/core/xc;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xc;->c(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xc;->g(Lcom/bytedance/sdk/openadsdk/core/xc;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(Lcom/bytedance/sdk/openadsdk/core/xc;Lcom/bytedance/sdk/openadsdk/core/n/c/g;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(Lcom/bytedance/sdk/openadsdk/core/xc;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xc;->c(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xc;->g(Lcom/bytedance/sdk/openadsdk/core/xc;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xc;->c(Lcom/bytedance/sdk/openadsdk/core/xc;Lcom/bytedance/sdk/openadsdk/core/n/c/g;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->im(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->im(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/bi;->ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->g(Z)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->dj(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->dj(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/c/c;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xc;->bi(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->of(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->of(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xc;->bi(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->jk(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->jk(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xc;->bi(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->rl(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->rl(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xc;->im(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->bi(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xc;->n(Lcom/bytedance/sdk/openadsdk/core/xc;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Landroid/app/Activity;)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->im(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xc;->n(Lcom/bytedance/sdk/openadsdk/core/xc;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Landroid/app/Activity;)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->bi(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b()V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->bi(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xc;->ou(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->im(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b()V

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->im(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc$1;->b:Lcom/bytedance/sdk/openadsdk/core/xc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xc;->ou(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    return-void
.end method
