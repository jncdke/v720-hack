.class public Lcom/bytedance/sdk/openadsdk/core/widget/ou;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/ou$b;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private bi:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private dj:Landroid/content/Context;

.field private g:Landroid/widget/Button;

.field private im:Landroid/widget/Button;

.field private jk:Ljava/lang/String;

.field private n:Landroid/graphics/drawable/Drawable;

.field private of:Ljava/lang/String;

.field private ou:Lcom/bytedance/sdk/openadsdk/core/widget/ou$b;

.field private rl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    const-string v0, "tt_custom_dialog"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->bi(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->dj:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/ou;)Lcom/bytedance/sdk/openadsdk/core/widget/ou$b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/ou$b;

    return-object p0
.end method

.method private b()V
    .locals 2

    const v0, 0x7e06ff91

    .line 66
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->b:Landroid/widget/TextView;

    const v0, 0x7e06fec9

    .line 67
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->c:Landroid/widget/TextView;

    const v0, 0x7e06ff2c

    .line 68
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->g:Landroid/widget/Button;

    const v0, 0x7e06ffb6

    .line 69
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->im:Landroid/widget/Button;

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->g:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ou$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ou$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ou;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->im:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ou$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ou$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ou;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->dj:Landroid/content/Context;

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    if-gt v0, v2, :cond_0

    if-ge v0, v2, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    if-gt v1, v2, :cond_2

    if-ge v1, v2, :cond_3

    :cond_2
    move v1, v2

    .line 112
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->n:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->n:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->dj:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 117
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->of:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->g:Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 121
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->im:Landroid/widget/Button;

    if-eqz v0, :cond_7

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->rl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public b(Landroid/content/DialogInterface$OnCancelListener;)Lcom/bytedance/sdk/openadsdk/core/widget/ou;
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/core/widget/ou;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->n:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/widget/ou$b;)Lcom/bytedance/sdk/openadsdk/core/widget/ou;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/ou$b;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ou;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->bi:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ou;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->of:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ou;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->jk:Ljava/lang/String;

    return-object p0
.end method

.method public im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/ou;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->rl:Ljava/lang/String;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->dj:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/dj;->k(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->setCanceledOnTouchOutside(Z)V

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->b()V

    return-void
.end method

.method public show()V
    .locals 0

    .line 93
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ou;->c()V

    return-void
.end method
