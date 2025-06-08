.class public Lcom/bytedance/sdk/openadsdk/core/widget/im;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/im$b;
    }
.end annotation


# static fields
.field protected static volatile b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private bi:Landroid/widget/Button;

.field private c:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private dj:Landroid/widget/Button;

.field private g:Landroid/content/Context;

.field private im:Landroid/widget/ImageView;

.field private jk:Lcom/bytedance/sdk/openadsdk/core/widget/im$b;

.field private of:Ljava/lang/String;

.field private rl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 65
    const-string v0, "tt_dialog_full"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->bi(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->rl:Ljava/lang/String;

    return-void
.end method

.method private b(I)Landroid/view/View;
    .locals 8

    .line 97
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    .line 109
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 112
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    const v5, 0x3ec28f5c    # 0.38f

    .line 115
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 116
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_1

    .line 123
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 125
    :cond_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    const v3, 0x3f1eb852    # 0.62f

    .line 127
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    .line 128
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 129
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 130
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 131
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 132
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 134
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/im;->b(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private b(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 6

    .line 180
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 181
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 182
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    const-string v1, "#E8E8E8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 189
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 191
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 192
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 194
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 195
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    .line 196
    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 199
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/im;->c(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private b(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;II)Landroid/widget/LinearLayout;
    .locals 4

    .line 240
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->dj:Landroid/widget/Button;

    .line 241
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 243
    iput p5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 244
    iput p5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 p5, 0x3f800000    # 1.0f

    .line 245
    iput p5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 246
    new-instance p5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 247
    const-string v1, "#F93F3F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 248
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 249
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->dj:Landroid/widget/Button;

    invoke-virtual {v1, p5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->dj:Landroid/widget/Button;

    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {p5, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->dj:Landroid/widget/Button;

    invoke-virtual {p5, v2, p6, v2, p6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 252
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->dj:Landroid/widget/Button;

    const/4 p6, -0x1

    invoke-virtual {p5, p6}, Landroid/widget/Button;->setTextColor(I)V

    .line 253
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->dj:Landroid/widget/Button;

    invoke-virtual {p5, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->dj:Landroid/widget/Button;

    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez p1, :cond_0

    return-object p2

    .line 259
    :cond_0
    new-instance p1, Landroid/view/View;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    invoke-direct {p1, p4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 260
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    const/high16 v0, 0x42080000    # 34.0f

    .line 261
    invoke-static {p5, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p5

    invoke-direct {p4, p6, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method private b(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)Landroid/widget/LinearLayout;
    .locals 4

    .line 148
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->im:Landroid/widget/ImageView;

    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->im:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->im:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->im:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->im:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/g;-><init>(I)V

    const/high16 v1, -0x1000000

    .line 155
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/g;->b(I)V

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/g;->b(F)V

    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->im:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->im:Landroid/widget/ImageView;

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 160
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xf

    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x4

    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 166
    const-string v2, "#161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41880000    # 17.0f

    .line 167
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 168
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 169
    const-string v2, "\u9690\u79c1\u653f\u7b56"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 173
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/im;->b(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/im;)Lcom/bytedance/sdk/openadsdk/core/widget/im$b;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->jk:Lcom/bytedance/sdk/openadsdk/core/widget/im$b;

    return-object p0
.end method

.method private c(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 7

    .line 204
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 205
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 207
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 208
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    .line 209
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 210
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 213
    new-instance v0, Landroid/widget/Button;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->bi:Landroid/widget/Button;

    .line 215
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    .line 218
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 219
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 220
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 221
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 222
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 223
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 224
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    const-string v6, "#E0161823"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->bi:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->bi:Landroid/widget/Button;

    const-string v2, "\u4e0a\u4e00\u6b65"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->bi:Landroid/widget/Button;

    invoke-virtual {v1, v3, v6, v3, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 229
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->bi:Landroid/widget/Button;

    const-string v2, "#A8161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 230
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->bi:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->bi:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 233
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/im;->b(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;II)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 88
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/im;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/im;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/im;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/im;->setContentView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->rl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "https://sf1-amtos-cdn.bytesmanager.com/obj/ad-app-package/personal-privacy-page.html"

    if-eqz v0, :cond_0

    .line 335
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->of:Ljava/lang/String;

    return-void

    .line 340
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->rl:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->dj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->jk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->of:Ljava/lang/String;

    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->of:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/widget/im$b;)Lcom/bytedance/sdk/openadsdk/core/widget/im;
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->jk:Lcom/bytedance/sdk/openadsdk/core/widget/im$b;

    return-object p0
.end method

.method protected b()V
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->im:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/im$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/im$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/im;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->bi:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/im$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/im$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/im;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->dj:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/im$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/im$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/im;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/im$4;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/im$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/im;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setCacheMode(I)V

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->c:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->of:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 356
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/im;->jk:Lcom/bytedance/sdk/openadsdk/core/widget/im$b;

    if-eqz v0, :cond_0

    .line 358
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/im$b;->c(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/im;->c()V

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/im;->g()V

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/im;->b()V

    return-void
.end method
