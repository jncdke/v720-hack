.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;


# instance fields
.field private hh:Lcom/bytedance/sdk/openadsdk/core/widget/of;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7ee7\u7eed\u89c2\u770b"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u79d2\u53ef\u83b7\u5f97\u5956\u52b1\n\u786e\u5b9a\u8981\u9000\u51fa\u5417\uff1f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
    .locals 4

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj;->jk:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/of;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj;->jk:Landroid/app/Activity;

    const-string v2, "tt_retain_gift"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj;->dj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    move-result-object v1

    const-string v2, "\u7ee7\u7eed\u89c2\u770b"

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    move-result-object v1

    const-string v2, "\u575a\u6301\u9000\u51fa"

    .line 32
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj;->jk:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/res/dj;->r(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj;Lcom/bytedance/sdk/openadsdk/core/widget/of;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b(Lcom/bytedance/sdk/openadsdk/core/widget/of$b;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj;Lcom/bytedance/sdk/openadsdk/core/widget/of;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b(Landroid/view/View$OnClickListener;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->show()V

    .line 61
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    const-string v0, ""

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/dj;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;-><init>(ZILjava/lang/String;Landroid/app/Dialog;)V

    return-object p1
.end method
