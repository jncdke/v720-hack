.class public Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$b;,
        Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$c;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/bi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/bi;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-nez p2, :cond_0

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 39
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->c:Landroid/content/Context;

    return-void
.end method

.method private b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 117
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 119
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private b()Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 103
    const-string v0, "#FDE6E6E6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 104
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 106
    const-string v1, "#FDFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 107
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 108
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x10100a7

    .line 110
    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 112
    new-array v0, v0, [I

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$b;

    return-object p0
.end method

.method private c()Landroid/widget/TextView;
    .locals 6

    .line 125
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;->c()Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;

    move-result-object v2

    .line 128
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->c:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->c:Landroid/content/Context;

    invoke-interface {v2, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;->b(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->c:Landroid/content/Context;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-interface {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;->b(Landroid/content/Context;F)I

    move-result v1

    .line 131
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->c:Landroid/content/Context;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;->b(Landroid/content/Context;F)I

    move-result v3

    .line 132
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 133
    const-string v1, "#0A161823"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 134
    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->c:Landroid/content/Context;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-interface {v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    const-string v1, "#BF161823"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v1, 0x3f400000    # 0.75f

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$b;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$b;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/bi;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    if-nez p2, :cond_0

    .line 62
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$c;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$1;)V

    .line 63
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->c:Landroid/content/Context;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/res/im;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7a06fff6

    .line 64
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$c;->b:Landroid/widget/TextView;

    const v0, 0x7a06fff5

    .line 65
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$c;->c:Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    .line 66
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$c;

    move-object v6, p3

    move-object p3, p2

    move-object p2, v6

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;

    .line 72
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$c;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;->bi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$c;->c:Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->removeAllViews()V

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;->im()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->c()Landroid/widget/TextView;

    move-result-object v4

    .line 80
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/x/c/c/bi;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$1;

    invoke-direct {v5, p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;ILcom/bytedance/sdk/openadsdk/x/c/c/bi;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$c;->c:Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 91
    :cond_1
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$c;->c:Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->setVisibility(I)V

    goto :goto_2

    .line 94
    :cond_2
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$c;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->b()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$c;->c:Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/widget/FlowLayout;->setVisibility(I)V

    :goto_2
    return-object p3
.end method
