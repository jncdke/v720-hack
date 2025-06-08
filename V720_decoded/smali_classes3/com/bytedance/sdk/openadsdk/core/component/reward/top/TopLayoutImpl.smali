.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/sdk/openadsdk/core/component/reward/top/b<",
        "Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;

.field private b:Landroid/view/View;

.field private bi:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Z

.field private dj:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private im:Landroid/view/View;

.field private jk:Landroid/view/View;

.field private n:Landroid/view/View;

.field private of:Landroid/view/View;

.field private ou:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private rl:Landroid/widget/TextView;

.field private x:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private yx:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->d:Z

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Landroid/widget/ImageView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->x:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method private im()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->b:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V

    const-string v2, "top_dislike_button"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V

    const-string v2, "top_mute_button"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->of:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V

    const-string v2, "top_before_button"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->n:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V

    const-string v2, "top_skip_button"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->g:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V

    const-string v2, "top_back_button"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->im:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V

    const-string v2, "top_again_button"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->bi:Landroid/view/View;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;)V

    const-string v2, "top_skip_border"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;
    .locals 1

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->x:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 74
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/dj;->of(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/dj;->bi(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->addView(Landroid/view/View;)V

    :goto_0
    const p1, 0x7e06ff8a

    .line 80
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->b:Landroid/view/View;

    const p1, 0x7e06ff33

    .line 81
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->c:Landroid/widget/ImageView;

    const p1, 0x7e06ff70

    .line 82
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->g:Landroid/view/View;

    const p1, 0x7e06fedc

    .line 83
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->im:Landroid/view/View;

    const p1, 0x7e06feb3

    .line 84
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->dj:Landroid/widget/TextView;

    const p1, 0x7e06ff04

    .line 86
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->bi:Landroid/view/View;

    const p1, 0x7e06ffef

    .line 87
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->of:Landroid/view/View;

    const p1, 0x7e06ff11

    .line 88
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->jk:Landroid/view/View;

    const p1, 0x7e06fe99

    .line 89
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->rl:Landroid/widget/TextView;

    const p1, 0x7e06feb6

    .line 90
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->n:Landroid/view/View;

    const p1, 0x7e06ff4e

    .line 91
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->ou:Landroid/widget/TextView;

    const p1, 0x7e06ff1f

    .line 92
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->yx:Landroid/view/View;

    const p1, 0x7e06ffda

    .line 93
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->r:Landroid/view/View;

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->n:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->im()V

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->bi:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 204
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-nez p4, :cond_3

    .line 205
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v0

    :goto_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    .line 207
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->bi:Landroid/view/View;

    if-nez v2, :cond_6

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x4

    goto :goto_6

    :cond_6
    :goto_5
    move v5, v1

    :goto_6
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 208
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->of:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    move v2, v5

    :goto_7
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 209
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->n:Landroid/view/View;

    if-eqz v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    move v3, v5

    :goto_8
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 210
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->r:Landroid/view/View;

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    move v0, v5

    :goto_9
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->jk:Landroid/view/View;

    if-eqz p1, :cond_a

    move p1, v1

    goto :goto_a

    :cond_a
    move p1, v5

    :goto_a
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->rl:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_b

    :cond_b
    move v0, v5

    :goto_b
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->yx:Landroid/view/View;

    if-eqz p4, :cond_c

    move p4, v1

    goto :goto_c

    :cond_c
    move p4, v5

    :goto_c
    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->ou:Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_d

    goto :goto_d

    :cond_d
    move v1, v5

    :goto_d
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 217
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->rl:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 220
    :cond_e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->ou:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 223
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->n:Landroid/view/View;

    if-eqz p1, :cond_10

    .line 224
    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->n:Landroid/view/View;

    invoke-virtual {p1, p5}, Landroid/view/View;->setClickable(Z)V

    :cond_10
    return-void
.end method

.method public c()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->n:Landroid/view/View;

    return-object v0
.end method

.method public getSkipOrCloseVisible()Z
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->bi:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->ou:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->ou:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 278
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->n:Landroid/view/View;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public getTopListener()Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;

    return-object v0
.end method

.method public setDislikeLeft(Z)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    const p1, 0x800003

    goto :goto_0

    :cond_0
    const p1, 0x800005

    .line 294
    :goto_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->a:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/c;

    return-void
.end method

.method public setPlayAgainEntranceText(Ljava/lang/String;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->dj:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setShowAgain(Z)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->im:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method public setShowBack(Z)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 197
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setShowDislike(Z)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 232
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setShowSound(Z)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 181
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    .line 188
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->d:Z

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_mute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_unmute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 68
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->setVisibility(I)V

    return-void
.end method
