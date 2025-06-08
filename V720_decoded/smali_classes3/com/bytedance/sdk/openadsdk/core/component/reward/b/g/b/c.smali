.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/c;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;


# instance fields
.field private c:Lcom/bytedance/sdk/openadsdk/core/widget/of;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/c;->c:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
    .locals 5

    .line 30
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/c;->jk:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/of;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/c;->c:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/c;->jk:Landroid/app/Activity;

    const-string v2, "tt_retain_gift"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/c;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/c;->ou:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/c;->yx:Ljava/lang/String;

    .line 38
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jp/df;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    move-result-object v1

    const-string v2, "\u575a\u6301\u9000\u51fa"

    .line 39
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/c;->jk:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/res/dj;->rl(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/c;->c:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/c$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/c;Lcom/bytedance/sdk/openadsdk/core/widget/of;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b(Lcom/bytedance/sdk/openadsdk/core/widget/of$b;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/c;->c:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->show()V

    .line 59
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    const-string v0, ""

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/g/b/c;->c:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;-><init>(ZILjava/lang/String;Landroid/app/Dialog;)V

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "\u606d\u559c\u60a8\u5df2\u7ecf\u83b7\u5f97\u5956\u52b1\uff0c\u662f\u5426\u8981\u7ee7\u7eed\u89c2\u770b\u89c6\u9891\uff0c\u518d\u5f97\u8d85\u503c\u5956\u52b1"

    return-object v0
.end method
