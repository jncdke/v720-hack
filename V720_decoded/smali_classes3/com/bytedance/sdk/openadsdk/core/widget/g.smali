.class public Lcom/bytedance/sdk/openadsdk/core/widget/g;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/g$c;,
        Lcom/bytedance/sdk/openadsdk/core/widget/g$g;,
        Lcom/bytedance/sdk/openadsdk/core/widget/g$b;
    }
.end annotation


# static fields
.field protected static volatile c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected b:Landroid/content/Context;

.field private bi:Landroid/widget/ListView;

.field private dj:Landroid/widget/ImageView;

.field private g:Landroid/widget/Button;

.field private im:Landroid/widget/Button;

.field private jk:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private of:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private ou:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private rl:Lcom/bytedance/sdk/openadsdk/core/widget/g$b;

.field private yx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/widget/g$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 80
    const-string v0, "tt_dialog_full"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->bi(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->yx:Ljava/util/List;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->r:Z

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->n:Ljava/lang/String;

    return-void
.end method

.method private b(I)Landroid/view/View;
    .locals 8

    .line 133
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 136
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x0

    .line 137
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    .line 145
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 148
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    const v5, 0x3ec28f5c    # 0.38f

    .line 151
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 152
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_1

    .line 159
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 162
    :cond_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    const v3, 0x3f1eb852    # 0.62f

    .line 165
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    .line 166
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 167
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 168
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 169
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 170
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 172
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 176
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 178
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    invoke-direct {p0, p1, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private b(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 4

    .line 298
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->g:Landroid/widget/Button;

    .line 299
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 301
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 302
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 303
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 304
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 305
    const-string v1, "#F93F3F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 306
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 307
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->g:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 308
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->g:Landroid/widget/Button;

    const-string v1, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->g:Landroid/widget/Button;

    invoke-virtual {p1, v2, p2, v2, p2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 310
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->g:Landroid/widget/Button;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 311
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->g:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->g:Landroid/widget/Button;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p4
.end method

.method private b(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 7

    .line 266
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 267
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 269
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 270
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    .line 271
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 274
    new-instance v1, Landroid/widget/Button;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->im:Landroid/widget/Button;

    .line 275
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    .line 278
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 279
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 280
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 281
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 282
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 283
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 284
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    const-string v6, "#E0161823"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 285
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->im:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 286
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    .line 287
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->im:Landroid/widget/Button;

    const-string v6, "\u4e0a\u4e00\u6b65"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->im:Landroid/widget/Button;

    invoke-virtual {v5, v4, v2, v4, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 289
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->im:Landroid/widget/Button;

    const-string v5, "#A8161823"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 290
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->im:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->im:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 292
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->c(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    .line 293
    invoke-direct {p0, v3, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private b(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)Landroid/widget/LinearLayout;
    .locals 5

    .line 186
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->dj:Landroid/widget/ImageView;

    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->dj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->dj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->dj:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->dj:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 192
    new-instance v0, Lcom/bytedance/sdk/openadsdk/res/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/g;-><init>(I)V

    const/high16 v1, -0x1000000

    .line 193
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/g;->b(I)V

    .line 194
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/res/g;->b(F)V

    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->dj:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->dj:Landroid/widget/ImageView;

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 198
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 199
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xf

    .line 202
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x4

    .line 203
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 204
    const-string v2, "#161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41880000    # 17.0f

    .line 205
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 206
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 207
    const-string v2, "\u6743\u9650\u5217\u8868"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 211
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 214
    new-instance p4, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {p4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 215
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setId(I)V

    .line 216
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 217
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 218
    invoke-virtual {p4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    const-string v0, "#E8E8E8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 223
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(Landroid/widget/LinearLayout;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object p3

    .line 225
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private b(ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)Landroid/widget/LinearLayout;
    .locals 6

    .line 371
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 372
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 374
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    new-instance v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->dj:Landroid/widget/ImageView;

    .line 378
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v5, 0x42380000    # 46.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 379
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->dj:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 380
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->dj:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 381
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->dj:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 382
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->dj:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 383
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/g;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/res/g;-><init>(I)V

    const/high16 v4, -0x1000000

    .line 384
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/res/g;->b(I)V

    .line 385
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/res/g;->b(F)V

    .line 386
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->dj:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->dj:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 389
    new-instance v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 390
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 392
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xf

    .line 393
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x4

    .line 394
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 395
    const-string v2, "#161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41880000    # 17.0f

    .line 396
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 397
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 398
    const-string v2, "\u6743\u9650\u5217\u8868"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 402
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 403
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->c(ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private b(ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;II)Landroid/widget/LinearLayout;
    .locals 0

    .line 466
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->im(ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p5, p6, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(IILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/widget/LinearLayout;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 6

    .line 229
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 230
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    .line 232
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    .line 234
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 235
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 238
    new-instance p1, Landroid/widget/ListView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->bi:Landroid/widget/ListView;

    .line 240
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 242
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 243
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 244
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    .line 245
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->bi:Landroid/widget/ListView;

    invoke-virtual {v4, v2, p2, v2, p2}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 246
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 247
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v4, 0x2

    .line 248
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 249
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    const-string v5, "#F0F0F0"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 250
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->bi:Landroid/widget/ListView;

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 251
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->bi:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 252
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->bi:Landroid/widget/ListView;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->bi:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->bi:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 256
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 257
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    .line 258
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    const-string p2, "#E8E8E8"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 261
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/g;)Lcom/bytedance/sdk/openadsdk/core/widget/g$b;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->rl:Lcom/bytedance/sdk/openadsdk/core/widget/g$b;

    return-object p0
.end method

.method private b(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->yx:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->yx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->yx:Ljava/util/List;

    if-nez v0, :cond_1

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->yx:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_4

    .line 555
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 561
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 562
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 563
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 565
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 566
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/g$g;

    invoke-direct {v3, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/g$g;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->yx:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    .line 557
    :cond_4
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/g$g;

    const-string v0, "\u8865\u5145\u4e2d\uff0c\u53ef\u4e8e\u5e94\u7528\u5b98\u7f51\u67e5\u770b"

    const-string v1, ""

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/g$g;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->yx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(I)Landroid/view/View;
    .locals 6

    .line 330
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 331
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 333
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x0

    .line 334
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    .line 340
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 343
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    const v5, 0x3ec28f5c    # 0.38f

    .line 346
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 347
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 350
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_1

    .line 353
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 356
    :cond_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    const v3, 0x3f1eb852    # 0.62f

    .line 359
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    .line 360
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 361
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 362
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 363
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 364
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 367
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private c(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 3

    if-nez p1, :cond_0

    return-object p2

    .line 320
    :cond_0
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 321
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v2, 0x42080000    # 34.0f

    .line 322
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 323
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method private c(ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)Landroid/widget/LinearLayout;
    .locals 6

    .line 407
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 408
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 409
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    const-string v1, "#E8E8E8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 412
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 415
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 416
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 418
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 419
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 422
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 423
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    .line 424
    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 425
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 427
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 429
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->g(ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private dj()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 125
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->setContentView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private g(ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)Landroid/widget/LinearLayout;
    .locals 7

    .line 433
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 434
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 436
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 437
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    .line 438
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 439
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    invoke-virtual {p3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 441
    new-instance v0, Landroid/widget/Button;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->im:Landroid/widget/Button;

    .line 442
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 444
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    .line 445
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 446
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 447
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 448
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 449
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 450
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 451
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    const-string v6, "#E0161823"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 452
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->im:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 453
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    .line 454
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->im:Landroid/widget/Button;

    const-string v2, "\u4e0a\u4e00\u6b65"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->im:Landroid/widget/Button;

    invoke-virtual {v1, v3, v6, v3, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 456
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->im:Landroid/widget/Button;

    const-string v2, "#A8161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 457
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->im:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->im:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 459
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;II)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private im(ILandroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)Landroid/widget/LinearLayout;
    .locals 3

    if-nez p1, :cond_0

    return-object p2

    .line 473
    :cond_0
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 474
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/high16 v2, 0x42080000    # 34.0f

    .line 475
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 476
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method private im()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 111
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->setContentView(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/widget/g$b;)Lcom/bytedance/sdk/openadsdk/core/widget/g;
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->rl:Lcom/bytedance/sdk/openadsdk/core/widget/g$b;

    return-object p0
.end method

.method protected b()V
    .locals 4

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/g;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/tl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setCacheMode(I)V

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->jk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->ou:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(Ljava/util/HashMap;)V

    return-void

    .line 529
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 530
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->dj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 532
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->b()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->ou:Ljava/util/HashMap;

    .line 533
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 534
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->r:Z

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->ou:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(Ljava/util/HashMap;)V

    goto :goto_0

    .line 536
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 537
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->jk:Ljava/lang/String;

    const/4 v0, 0x1

    .line 538
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->r:Z

    goto :goto_0

    .line 540
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->ou:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 544
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected g()V
    .locals 4

    .line 575
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->r:Z

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b()V

    goto :goto_0

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    .line 579
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView$b;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/widget/SSWebView$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 581
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->g:Landroid/widget/Button;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/g$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/g$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->dj:Landroid/widget/ImageView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/g$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/g$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->im:Landroid/widget/Button;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/g$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/g$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->yx:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 612
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/g$c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->yx:Ljava/util/List;

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/g$c;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/g;Landroid/content/Context;ILjava/util/List;)V

    .line 613
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->bi:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 634
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 635
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->rl:Lcom/bytedance/sdk/openadsdk/core/widget/g$b;

    if-eqz v0, :cond_0

    .line 636
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/g$b;->c(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->c()V

    .line 93
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/g;->r:Z

    if-nez p1, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->im()V

    goto :goto_0

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->dj()V

    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/g;->g()V

    return-void
.end method

.method public show()V
    .locals 0

    .line 619
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
