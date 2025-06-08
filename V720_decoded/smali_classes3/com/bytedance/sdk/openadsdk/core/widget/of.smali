.class public Lcom/bytedance/sdk/openadsdk/core/widget/of;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/of$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private ak:Landroid/graphics/drawable/Drawable;

.field b:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field private bi:Landroid/widget/TextView;

.field public c:Lcom/bytedance/sdk/openadsdk/core/widget/of$b;

.field private d:Ljava/lang/String;

.field private dc:Z

.field private dj:Landroid/widget/TextView;

.field public g:Landroid/view/View$OnClickListener;

.field private hh:I

.field private im:Landroid/widget/ImageView;

.field private jk:Landroid/widget/Button;

.field private jp:Landroid/view/View;

.field private n:Landroid/view/View;

.field private of:Landroid/widget/Button;

.field private ou:Landroid/view/ViewGroup;

.field private r:Ljava/lang/String;

.field private rl:Landroid/widget/Button;

.field private x:Ljava/lang/String;

.field private yx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 62
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->hh:I

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->dc:Z

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 64
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->yx:Landroid/content/Context;

    return-void
.end method

.method private c()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->jk:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/of$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/of$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/of;)V

    const-string v2, "positiveBn"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->of:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/of$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/of$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/of;)V

    const-string v2, "negtiveBn"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->rl:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/of$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/of$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/of;)V

    const-string v2, "dialog_change_btn"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->dj:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->dj:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->dj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->dj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->bi:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->bi:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->jk:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->jk:Landroid/widget/Button;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->jk:Landroid/widget/Button;

    const-string v3, "\u786e\u5b9a"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->hh:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 161
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->jk:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->of:Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->of:Landroid/widget/Button;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->of:Landroid/widget/Button;

    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->im:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 172
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->ak:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    .line 173
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->im:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->n:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->of:Landroid/widget/Button;

    if-eqz v3, :cond_a

    .line 183
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->dc:Z

    if-eqz v4, :cond_9

    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->of:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 187
    :cond_9
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->n:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method private im()V
    .locals 1

    const v0, 0x7e06ff7a

    .line 212
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->of:Landroid/widget/Button;

    const v0, 0x7e06ffcf

    .line 213
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->jk:Landroid/widget/Button;

    const v0, 0x7e06ff5f

    .line 214
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->dj:Landroid/widget/TextView;

    const v0, 0x7e06ff96

    .line 215
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->bi:Landroid/widget/TextView;

    const v0, 0x7e06ff7d

    .line 216
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->im:Landroid/widget/ImageView;

    const v0, 0x7e06ff44

    .line 217
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->n:Landroid/view/View;

    const v0, 0x7e06ff8e

    .line 218
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->ou:Landroid/view/ViewGroup;

    const v0, 0x7e06ff2a

    .line 219
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->rl:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public b(I)Lcom/bytedance/sdk/openadsdk/core/widget/of;
    .locals 0

    .line 297
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->hh:I

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/of;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->ak:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(Landroid/view/View$OnClickListener;)Lcom/bytedance/sdk/openadsdk/core/widget/of;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/widget/of;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->jp:Landroid/view/View;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/widget/of$b;)Lcom/bytedance/sdk/openadsdk/core/widget/of;
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->c:Lcom/bytedance/sdk/openadsdk/core/widget/of$b;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/of;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->r:Ljava/lang/String;

    return-object p0
.end method

.method public b()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->ou:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 324
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;)V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->ou:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    if-nez v1, :cond_1

    .line 316
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->b:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    .line 317
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 319
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->ou:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/of;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/of;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->a:Ljava/lang/String;

    return-object p0
.end method

.method public im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/of;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->x:Ljava/lang/String;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->setCanceledOnTouchOutside(Z)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->jp:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/of;->yx:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/dj;->jz(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->setContentView(Landroid/view/View;)V

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->im()V

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->g()V

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->c()V

    return-void
.end method

.method public show()V
    .locals 0

    .line 200
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 201
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
