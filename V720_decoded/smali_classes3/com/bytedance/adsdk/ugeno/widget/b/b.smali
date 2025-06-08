.class public Lcom/bytedance/adsdk/ugeno/widget/b/b;
.super Lcom/bytedance/adsdk/ugeno/widget/text/c;


# instance fields
.field private ad:Ljava/lang/String;

.field private ao:Lcom/bytedance/adsdk/ugeno/of/b$b;

.field private ei:Z

.field private gt:Ljava/lang/String;

.field private s:Z

.field private sl:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/text/c;-><init>(Landroid/content/Context;)V

    .line 40
    const-string p1, "row"

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->gt:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/adsdk/ugeno/widget/b/b;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/adsdk/ugeno/widget/b/b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/b/b;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->v:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->c:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/of/im;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/b/b;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/im;->b()Lcom/bytedance/adsdk/ugeno/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/im;->c()Lcom/bytedance/adsdk/ugeno/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->rl:Lcom/bytedance/adsdk/ugeno/im/rl;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->v:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/widget/b/b$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/widget/b/b$1;-><init>(Lcom/bytedance/adsdk/ugeno/widget/b/b;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/b;->b(Lcom/bytedance/adsdk/ugeno/im/rl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/b$b;)V

    :catchall_0
    :goto_0
    return-void
.end method

.method private c(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->gt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "row_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "column"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "column_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 112
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 153
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "highlightBackgroundImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "highlightBackgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "highlightImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "highlightedTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "highlightTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 165
    :pswitch_0
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->ad:Ljava/lang/String;

    goto :goto_2

    .line 168
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/of/b;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 169
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->pl:Z

    .line 170
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/of/b;->c(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/of/b$b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->ao:Lcom/bytedance/adsdk/ugeno/of/b$b;

    goto :goto_1

    .line 172
    :cond_7
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/of/b;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->w:I

    .line 173
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->pl:Z

    .line 175
    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->s:Z

    goto :goto_2

    .line 162
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->sl:Ljava/lang/String;

    goto :goto_2

    .line 156
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->v:Ljava/lang/String;

    goto :goto_2

    .line 179
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/of/b;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->z:I

    .line 180
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->ei:Z

    goto :goto_2

    .line 159
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->gt:Ljava/lang/String;

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x395ff881 -> :sswitch_6
        -0x3037341e -> :sswitch_5
        -0x634c0dd -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x1d91fd07 -> :sswitch_2
        0x432ba381 -> :sswitch_1
        0x437f1d79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bw()V
    .locals 2

    .line 68
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->bw()V

    .line 69
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->ei:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->s:Z

    if-eqz v0, :cond_2

    .line 73
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->pl:Z

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->ao:Lcom/bytedance/adsdk/ugeno/of/b$b;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/b/b;->b(Lcom/bytedance/adsdk/ugeno/of/b$b;)V

    goto :goto_0

    .line 76
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->w:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/b/b;->g(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public im()V
    .locals 0

    .line 62
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->im()V

    .line 63
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/widget/b/b;->c()V

    return-void
.end method

.method protected o()V
    .locals 2

    .line 83
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/widget/text/c;->o()V

    .line 84
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->ei:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->dj:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->lr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->s:Z

    if-eqz v0, :cond_2

    .line 88
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->pl:Z

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->qy:Lcom/bytedance/adsdk/ugeno/of/b$b;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/b/b;->b(Lcom/bytedance/adsdk/ugeno/of/b$b;)V

    goto :goto_0

    .line 91
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/widget/b/b;->he:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/b/b;->g(I)V

    :cond_2
    :goto_0
    return-void
.end method
