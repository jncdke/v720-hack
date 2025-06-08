.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;
.super Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;


# instance fields
.field private ak:Ljava/lang/String;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/widget/of;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/b;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/widget/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->jk:Landroid/app/Activity;

    const-string v1, "tt_reward_browse_multi_icon"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    move-result-object p2

    .line 148
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    move-result-object p2

    .line 149
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    .line 150
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->jk:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/res/dj;->he(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/widget/of;Z)V
    .locals 8

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ea()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/ex;->jp(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    .line 88
    const-string v2, "\u575a\u6301\u9000\u51fa"

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const-string p2, "#FC1D56"

    const-string v4, "\u7ee7\u7eed\u89c2\u770b"

    const-string v5, "\u518d\u770b%s\u79d2\u53ef\u5f97\u5956\u52b1"

    const-string v6, "\u786e\u5b9a\u9000\u51fa\u5417?"

    const/4 v7, 0x0

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_5

    .line 126
    :cond_1
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->ak:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->jk:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->jk:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 131
    const-string v1, "remainTime"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v7

    .line 133
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v7

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->ak:Ljava/lang/String;

    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->b(Lcom/bytedance/sdk/openadsdk/core/widget/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b(I)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    goto/16 :goto_5

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    .line 107
    const-string v1, "\u672a\u6ee1\u8db3\u5956\u52b1\u8981\u6c42\uff0c\u9700\u8981\u7ee7\u7eed\u6d4f\u89c8"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->ak:Ljava/lang/String;

    goto :goto_1

    .line 109
    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->ak:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->dj()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->b(Lcom/bytedance/sdk/openadsdk/core/widget/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->jk:Landroid/app/Activity;

    const-string v1, "tt_reward_coin"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    move-result-object v0

    .line 118
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b(I)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    move-result-object p2

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    move-result-object p2

    .line 120
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    move-result-object p2

    .line 121
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    .line 122
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->jk:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/res/dj;->rl(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    goto :goto_5

    .line 90
    :cond_7
    const-string v0, "\u8bd5\u73a9\u65f6\u957f\u8fbe\u6807\u624d\u80fd\u9886\u53d6\u5956\u52b1"

    if-eq v1, v3, :cond_a

    if-eqz p2, :cond_8

    goto :goto_3

    .line 93
    :cond_8
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->g:Z

    if-eqz p2, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "\u8bd5\u73a9\u540e\u624d\u80fd\u9886\u53d6\u5956\u52b1"

    :goto_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->ak:Ljava/lang/String;

    goto :goto_4

    .line 91
    :cond_a
    :goto_3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->ak:Ljava/lang/String;

    .line 97
    :goto_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->jk:Landroid/app/Activity;

    const-string v0, "tt_retain_gift"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    move-result-object p2

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->dj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    move-result-object p2

    .line 99
    const-string v0, "\u7ee7\u7eed\u8bd5\u73a9"

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    move-result-object p2

    .line 100
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    .line 101
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->jk:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/res/dj;->rl(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    :goto_5
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
    .locals 4

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->jk:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/of;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    .line 49
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->im:Z

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->b(Lcom/bytedance/sdk/openadsdk/core/widget/of;Z)V

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;Lcom/bytedance/sdk/openadsdk/core/widget/of;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b(Lcom/bytedance/sdk/openadsdk/core/widget/of$b;)Lcom/bytedance/sdk/openadsdk/core/widget/of;

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->show()V

    .line 68
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    const-string v0, ""

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/jk;->hh:Lcom/bytedance/sdk/openadsdk/core/widget/of;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;-><init>(ZILjava/lang/String;Landroid/app/Dialog;)V

    return-object p1
.end method
