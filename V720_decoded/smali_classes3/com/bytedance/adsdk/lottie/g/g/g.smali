.class public Lcom/bytedance/adsdk/lottie/g/g/g;
.super Lcom/bytedance/adsdk/lottie/g/g/im;


# instance fields
.field private jk:Landroid/widget/LinearLayout;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ou:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final rl:Landroid/widget/LinearLayout$LayoutParams;

.field private yx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/dj;Landroid/content/Context;)V
    .locals 6

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/g/g/im;-><init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/dj;)V

    .line 27
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->rl:Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->n:Ljava/util/List;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->ou:Ljava/util/List;

    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->of:Lcom/bytedance/adsdk/lottie/rl;

    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->of:Lcom/bytedance/adsdk/lottie/rl;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/rl;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 40
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->jk:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->jk:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 44
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x50

    .line 46
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->jk:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 50
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/g/g/g;->yx()Ljava/util/List;

    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/rl$b;

    .line 53
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-eqz v1, :cond_0

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v4, ""

    .line 55
    :goto_1
    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/lottie/g/g/g;->b(Landroid/widget/TextView;Lcom/bytedance/adsdk/lottie/rl$b;Ljava/lang/String;)V

    .line 56
    iget v4, v2, Lcom/bytedance/adsdk/lottie/rl$b;->bi:I

    if-eqz v4, :cond_1

    .line 57
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->rl:Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v2, Lcom/bytedance/adsdk/lottie/rl$b;->bi:I

    int-to-float v2, v2

    invoke-static {}, Lcom/bytedance/adsdk/lottie/bi/jk;->b()F

    move-result v5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 58
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->rl:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lcom/bytedance/adsdk/lottie/bi/jk;->b()F

    move-result p1

    .line 64
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->jk:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->of:Lcom/bytedance/adsdk/lottie/rl;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/rl;->b()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p3, p3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->of:Lcom/bytedance/adsdk/lottie/rl;

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/rl;->c()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 64
    invoke-static {p2, p3, p1}, Lcom/bytedance/adsdk/lottie/g/g/g;->b(Landroid/view/View;II)V

    :cond_3
    return-void
.end method

.method private static b(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 215
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 216
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 217
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private b(Landroid/widget/TextView;Lcom/bytedance/adsdk/lottie/rl$b;Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 74
    :cond_0
    const-string p3, ""

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_0
    iget-object p3, p2, Lcom/bytedance/adsdk/lottie/rl$b;->g:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 77
    iget-object p3, p2, Lcom/bytedance/adsdk/lottie/rl$b;->g:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    :cond_1
    iget-object p3, p2, Lcom/bytedance/adsdk/lottie/rl$b;->im:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 80
    iget-object p3, p2, Lcom/bytedance/adsdk/lottie/rl$b;->im:Ljava/lang/String;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_2
    const/4 p3, 0x4

    .line 83
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 85
    iget p2, p2, Lcom/bytedance/adsdk/lottie/rl$b;->dj:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private g(F)V
    .locals 8

    .line 106
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->of:Lcom/bytedance/adsdk/lottie/rl;

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->of:Lcom/bytedance/adsdk/lottie/rl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/rl;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 109
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->jk:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->jk:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 112
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->jk:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->jk:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x50

    .line 117
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 118
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->jk:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 120
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    return-void

    .line 124
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/g/g/g;->yx()Ljava/util/List;

    move-result-object v3

    .line 125
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->ou:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    move v4, v2

    .line 126
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 127
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/lottie/rl$b;

    .line 128
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 129
    check-cast v6, Landroid/widget/TextView;

    .line 130
    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->ou:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v7, ""

    .line 132
    :goto_1
    invoke-direct {p0, v6, v5, v7}, Lcom/bytedance/adsdk/lottie/g/g/g;->b(Landroid/widget/TextView;Lcom/bytedance/adsdk/lottie/rl$b;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 135
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/rl$b;

    .line 137
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->ou:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 138
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 139
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 140
    iget v5, v3, Lcom/bytedance/adsdk/lottie/rl$b;->bi:I

    if-eqz v5, :cond_4

    .line 141
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->rl:Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v3, Lcom/bytedance/adsdk/lottie/rl$b;->bi:I

    int-to-float v3, v3

    invoke-static {}, Lcom/bytedance/adsdk/lottie/bi/jk;->b()F

    move-result v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 142
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->rl:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->jk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 148
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->jk:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    invoke-static {}, Lcom/bytedance/adsdk/lottie/bi/jk;->b()F

    move-result p1

    .line 150
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->jk:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->of:Lcom/bytedance/adsdk/lottie/rl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/rl;->b()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->of:Lcom/bytedance/adsdk/lottie/rl;

    .line 151
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/rl;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    .line 150
    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/g/g/g;->b(Landroid/view/View;II)V

    :cond_6
    return-void
.end method

.method private yx()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->of:Lcom/bytedance/adsdk/lottie/rl;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->c:Lcom/bytedance/adsdk/lottie/jk;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->c:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/jk;->t()Lcom/bytedance/adsdk/lottie/t;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 167
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->of:Lcom/bytedance/adsdk/lottie/rl;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/rl;->im()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->yx:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    .line 172
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->of:Lcom/bytedance/adsdk/lottie/rl;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/rl;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 174
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->yx:Ljava/lang/String;

    .line 175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 176
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 178
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 179
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 180
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 181
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/rl$b;

    .line 182
    iget v2, v1, Lcom/bytedance/adsdk/lottie/rl$b;->b:I

    .line 183
    iget v1, v1, Lcom/bytedance/adsdk/lottie/rl$b;->c:I

    if-nez v1, :cond_4

    .line 185
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->n:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-gez v2, :cond_5

    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    :cond_5
    if-gez v1, :cond_6

    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    goto :goto_1

    :cond_6
    add-int v5, v2, v1

    .line 196
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-le v5, v1, :cond_7

    .line 197
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    :cond_7
    if-ltz v2, :cond_8

    .line 199
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_8

    if-le v5, v2, :cond_8

    .line 200
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 203
    :cond_8
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->n:Ljava/util/List;

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->n:Ljava/util/List;

    return-object v0

    :cond_a
    :goto_3
    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->yx:Ljava/lang/String;

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->jk:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 92
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 94
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/lottie/g/g/g;->b(I)V

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/g/g/g;->bi()F

    move-result p2

    .line 96
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/g/g/g;->g(F)V

    .line 98
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/g;->jk:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 101
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/g/g/im;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :goto_0
    return-void
.end method
