.class public Lcom/bytedance/sdk/openadsdk/core/widget/hh;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/hh$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private g:Z

.field private im:Lcom/bytedance/sdk/openadsdk/core/widget/hh$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 37
    const-string v0, "tt_dialog_full"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->bi(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->b:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->c:Ljava/lang/String;

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->g:Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/hh;)Lcom/bytedance/sdk/openadsdk/core/widget/hh$b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->im:Lcom/bytedance/sdk/openadsdk/core/widget/hh$b;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private c()Landroid/view/View;
    .locals 14

    .line 58
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, -0x1000000

    .line 61
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v4, 0x11

    .line 62
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 63
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 67
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    const-string v6, "\u60a8\u8981\u8bbf\u95ee\u7684\u7f51\u7ad9\u5b58\u5728\u98ce\u9669"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 70
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->b:Landroid/content/Context;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    .line 74
    new-instance v6, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->b:Landroid/content/Context;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 77
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 78
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    const-string v8, "\u7ee7\u7eed\u8bbf\u95ee\u53ef\u80fd\u5bfc\u81f4\u4e2a\u4eba\u9690\u79c1\u6cc4\u6f0f\u3001\u8d26\u53f7\u88ab\u76d7\u7528\u7b49\u5371\u5bb3"

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41700000    # 15.0f

    .line 81
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 82
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->b:Landroid/content/Context;

    const/high16 v8, 0x41c80000    # 25.0f

    invoke-static {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    .line 85
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->b:Landroid/content/Context;

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    .line 87
    iget-boolean v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->g:Z

    const/high16 v11, 0x43660000    # 230.0f

    if-nez v10, :cond_0

    .line 88
    new-instance v10, Landroid/widget/Button;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->b:Landroid/content/Context;

    invoke-direct {v10, v12}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v12, -0x777778

    .line 89
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 90
    const-string v12, "\u7ee7\u7eed\u8bbf\u95ee"

    invoke-virtual {v10, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v10, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 93
    invoke-virtual {v10, v6, v9, v6, v9}, Landroid/widget/Button;->setPadding(IIII)V

    .line 94
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->b:Landroid/content/Context;

    invoke-static {v13, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v12, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 96
    iput v4, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 97
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-virtual {v10, v8}, Landroid/widget/Button;->setTextSize(F)V

    .line 99
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/widget/hh$1;

    invoke-direct {v12, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/hh;)V

    invoke-virtual {v10, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    new-instance v10, Landroid/widget/Button;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->b:Landroid/content/Context;

    invoke-direct {v10, v12}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/high16 v12, -0x10000

    .line 114
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 115
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->b:Landroid/content/Context;

    invoke-static {v13, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v12, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    iput v4, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 118
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    const-string v4, "\u8fd4\u56de\u5b89\u5168\u94fe\u63a5"

    invoke-virtual {v10, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v10, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 121
    invoke-virtual {v10, v8}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v10, v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 123
    invoke-virtual {v10, v6, v9, v6, v9}, Landroid/widget/Button;->setPadding(IIII)V

    .line 124
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/hh$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/hh;)V

    invoke-virtual {v10, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/widget/hh;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/widget/hh$b;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->im:Lcom/bytedance/sdk/openadsdk/core/widget/hh$b;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->im:Lcom/bytedance/sdk/openadsdk/core/widget/hh$b;

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/hh$b;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->setCanceledOnTouchOutside(Z)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->b:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->b:Landroid/content/Context;

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/hh;->b()V

    return-void
.end method
