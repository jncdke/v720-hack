.class public Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;
.super Landroid/app/Dialog;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/dislike/c/g;

.field private c:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;

.field private dj:Landroid/widget/TextView;

.field private final g:Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

.field private im:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V
    .locals 2

    .line 60
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->im:Z

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;)Lcom/bytedance/sdk/openadsdk/core/dislike/c/g;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/c/g;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7a06fff7

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->dj:Landroid/widget/TextView;

    .line 135
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7a06fff9

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    .line 146
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->b()Ljava/util/List;

    move-result-object v0

    .line 161
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 162
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im$b;)V

    .line 173
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    if-eqz v0, :cond_2

    .line 175
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->setDislikeController(Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->im:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;)Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->g:Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    const v1, 0x3eae147b    # 0.34f

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    const v0, 0x7a06ffff    # 1.7524E35f

    .line 94
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->c:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;

    .line 95
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/b;->c()Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x43ac8000    # 345.0f

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/im;->b(Landroid/content/Context;F)I

    move-result v0

    .line 82
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/dislike/c/g;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/c/g;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->c:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7a06fff9

    .line 124
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    .line 125
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;

    if-eqz v1, :cond_1

    .line 127
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->setDislikeController(Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;)V

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/im;->b(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->dj:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 113
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/c/g;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->im:Z

    if-nez v1, :cond_0

    .line 116
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/g;->g()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/im;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->setCanceledOnTouchOutside(Z)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->setCancelable(Z)V

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->c()V

    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->g()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 101
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->im:Z

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/g;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/c/g;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/c/g;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
