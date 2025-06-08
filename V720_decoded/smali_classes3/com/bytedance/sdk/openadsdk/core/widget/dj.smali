.class public Lcom/bytedance/sdk/openadsdk/core/widget/dj;
.super Landroid/app/AlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private ak:Ljava/lang/String;

.field protected b:Landroid/content/Context;

.field private bi:Landroid/widget/TextView;

.field c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/TextView;

.field private dc:Ljava/lang/String;

.field private dj:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private hh:Lcom/bytedance/adsdk/g/c;

.field private hu:Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;

.field private i:Lorg/json/JSONArray;

.field private im:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

.field private jk:Landroid/widget/LinearLayout;

.field private jp:Ljava/lang/String;

.field private ka:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private n:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

.field private of:Landroid/widget/TextView;

.field private os:Ljava/lang/String;

.field private ou:Landroid/widget/TextView;

.field private p:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/TextView;

.field private rl:Landroid/widget/LinearLayout;

.field private t:Ljava/lang/String;

.field private uw:Landroid/view/View;

.field private x:Landroid/widget/Button;

.field private xc:Ljava/lang/String;

.field private yx:Landroid/widget/TextView;

.field private yy:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 108
    const-string v0, "tt_dialog_full"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->bi(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 98
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->c:Ljava/util/Stack;

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    return-void
.end method

.method private b(I)Landroid/view/View;
    .locals 7

    .line 141
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->c(I)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 143
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 144
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42200000    # 40.0f

    if-nez p1, :cond_0

    .line 147
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    goto :goto_0

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->dj()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x3

    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 151
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    .line 153
    :goto_0
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 154
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v5, 0x1

    .line 155
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 160
    new-instance v2, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v2, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->im:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    .line 161
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v6, 0x42800000    # 64.0f

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    .line 162
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-nez p1, :cond_1

    .line 165
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 167
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 169
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->im:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setMaxHeight(I)V

    .line 170
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->im:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setMaxWidth(I)V

    .line 171
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->im:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setMinimumHeight(I)V

    .line 172
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->im:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setMinimumWidth(I)V

    .line 173
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->im:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->im:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    invoke-direct {p0, p1, v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/widget/RelativeLayout;)Landroid/view/View;
    .locals 4

    .line 657
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 658
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    .line 659
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getId()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 660
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    const-string p1, "#E8E8E8"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 662
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 663
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private b(ILandroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 8

    if-nez p1, :cond_0

    .line 500
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->g:Landroid/widget/ImageView;

    .line 501
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    .line 502
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 503
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    .line 504
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 505
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 506
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 507
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0xa

    .line 508
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x15

    .line 509
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    .line 510
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 511
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->g:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 512
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 514
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 515
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 516
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    const/4 p1, 0x2

    .line 519
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 521
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/res/c;-><init>(I)V

    .line 522
    const-string v0, "#66161823"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/res/c;->b(I)V

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 524
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/res/c;->b(F)V

    const/4 v2, 0x0

    .line 525
    aput-object v1, p1, v2

    .line 526
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/res/g;-><init>(I)V

    const/4 v2, -0x1

    .line 527
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/res/g;->b(I)V

    .line 528
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/res/g;->b(F)V

    const/4 v0, 0x1

    .line 529
    aput-object v1, p1, v0

    .line 531
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    .line 533
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 534
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    const/4 v3, 0x1

    move v4, v7

    move v5, v7

    move v6, v7

    .line 535
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 536
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 537
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->p:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-object p2
.end method

.method private b(ILandroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;
    .locals 8

    .line 269
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->x:Landroid/widget/Button;

    .line 270
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 273
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 274
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 276
    new-instance v7, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 278
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 282
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->r:Landroid/widget/TextView;

    .line 283
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->p:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b(ILandroid/view/ViewGroup;)V

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v1, 0x42b20000    # 89.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b(II)V

    :goto_0
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    .line 293
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b(ILandroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private b(ILandroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 7

    .line 298
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 299
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 300
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 302
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 303
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 305
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    .line 306
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 307
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 310
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 311
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->r:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 312
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->r:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 313
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->r:Landroid/widget/TextView;

    const-string v6, "#4D161823"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p1, :cond_1

    .line 315
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->r:Landroid/widget/TextView;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 317
    :cond_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->r:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 319
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->p:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 324
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 325
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 326
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    if-ne p1, v3, :cond_2

    .line 328
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 330
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 331
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_2
    if-ne p1, v3, :cond_3

    .line 334
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_3
    const/16 v1, 0xc

    .line 336
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 337
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_3
    const/4 v1, 0x0

    .line 340
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 341
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    invoke-virtual {p4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 345
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->c(ILandroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private b(ILandroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Landroid/view/View;I)Landroid/widget/LinearLayout;
    .locals 5

    .line 421
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 422
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 423
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 424
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    const-string v1, "#D8D8D8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 426
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 430
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->d:Landroid/widget/TextView;

    .line 431
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 432
    iput p6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 433
    iput p6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 434
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->d:Landroid/widget/TextView;

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->d:Landroid/widget/TextView;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 436
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->d:Landroid/widget/TextView;

    const-string v0, "#66161823"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 437
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p6

    iget p6, p6, Landroid/content/res/Configuration;->orientation:I

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    if-ne p6, v1, :cond_0

    .line 438
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->d:Landroid/widget/TextView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 440
    :cond_0
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->d:Landroid/widget/TextView;

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 442
    :goto_0
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->d:Landroid/widget/TextView;

    const-string v2, "\u9690\u79c1"

    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->d:Landroid/widget/TextView;

    invoke-virtual {p4, p6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 444
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p6, p4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    if-nez p1, :cond_1

    return-object p2

    .line 452
    :cond_1
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p6, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p6

    const/4 v2, -0x1

    invoke-direct {p4, v2, p6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 453
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-static {p6, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p6

    iput p6, p4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 454
    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->x:Landroid/widget/Button;

    invoke-virtual {p6}, Landroid/widget/Button;->getId()I

    move-result p6

    invoke-virtual {p4, v1, p6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 455
    invoke-virtual {p5, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    const-string p4, "#E8E8E8"

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p5, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 457
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p4, p5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 459
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b(II)V

    return-object p2
.end method

.method private b(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;
    .locals 7

    .line 181
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->dj:Landroid/widget/TextView;

    .line 182
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x31

    .line 183
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41600000    # 14.0f

    if-nez p1, :cond_0

    .line 186
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 187
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    .line 188
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 189
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 191
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 193
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->dj:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->dj:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->dj:Landroid/widget/TextView;

    const-string v3, "#161823"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->dj:Landroid/widget/TextView;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->dj:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->dj:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->dj:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    new-instance v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->bi:Landroid/widget/TextView;

    .line 204
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->bi:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->bi:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->bi:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->bi:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->bi:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->bi:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->bi:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->bi:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->c(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/dj;)Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->hu:Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;

    return-object p0
.end method

.method private b(II)V
    .locals 5

    .line 573
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 574
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 575
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 578
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 579
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v3, 0x42380000    # 46.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    .line 580
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 582
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 583
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 584
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 586
    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 587
    const-string v3, "#F93F3F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 588
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 589
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->x:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 590
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->x:Landroid/widget/Button;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 591
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->x:Landroid/widget/Button;

    const-string v3, "\u7acb\u5373\u4e0b\u8f7d"

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    .line 593
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->x:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v4, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 594
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->x:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 595
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->x:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->x:Landroid/widget/Button;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->p:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->x:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    if-ne p2, p1, :cond_2

    .line 598
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->os:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 599
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    .line 600
    new-instance p2, Lcom/bytedance/adsdk/g/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/bytedance/adsdk/g/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->hh:Lcom/bytedance/adsdk/g/c;

    .line 601
    const-string v0, "src"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->os:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/adsdk/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->hh:Lcom/bytedance/adsdk/g/c;

    const-string v0, "loop"

    const-string v1, "true"

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/adsdk/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->hh:Lcom/bytedance/adsdk/g/c;

    const-string v0, "autoPlay"

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/adsdk/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->hh:Lcom/bytedance/adsdk/g/c;

    const-string v0, "width"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/adsdk/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->hh:Lcom/bytedance/adsdk/g/c;

    const-string v0, "height"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/adsdk/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->hh:Lcom/bytedance/adsdk/g/c;

    const-string v0, "scaleType"

    const-string v1, "fitXY"

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/adsdk/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xb

    .line 608
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 609
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->x:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getId()I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 610
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v0, 0x42920000    # 73.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 611
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    neg-int p1, p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 612
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->hh:Lcom/bytedance/adsdk/g/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/g/c;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->hh:Lcom/bytedance/adsdk/g/c;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/g/c;->rl()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-nez p1, :cond_1

    return-void

    .line 617
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->hh:Lcom/bytedance/adsdk/g/c;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/g/c;->im()V

    .line 618
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private b(ILandroid/view/ViewGroup;)V
    .locals 3

    .line 544
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->yx:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v1, -0x2

    if-ne p1, v0, :cond_0

    .line 546
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    .line 547
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 548
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 549
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    .line 550
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 551
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 552
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 553
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->yx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->yx:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 556
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x800003

    .line 557
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 558
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->yx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->yx:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->yx:Landroid/widget/TextView;

    const-string v1, "#57161823"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p1, :cond_1

    .line 564
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->yx:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 566
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->yx:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 569
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->yx:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/widget/LinearLayout;I)V
    .locals 2

    .line 375
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->a:Landroid/widget/TextView;

    .line 376
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 377
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 378
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 379
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->a:Landroid/widget/TextView;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 381
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->a:Landroid/widget/TextView;

    const-string v0, "#66161823"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 384
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->a:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 386
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->a:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 388
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->a:Landroid/widget/TextView;

    const-string v0, "\u529f\u80fd"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/widget/dj;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->g(I)V

    return-void
.end method

.method private bi()V
    .locals 5

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->uw:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->p:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    return-void

    .line 741
    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 743
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 746
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->uw:Landroid/view/View;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/dj$6;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dj$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/dj;I)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c(I)Landroid/widget/LinearLayout;
    .locals 6

    .line 465
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 466
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 467
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 468
    const-string v3, "#99000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 469
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    new-instance v1, Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 473
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 475
    :cond_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    const v5, 0x3ec28f5c    # 0.38f

    .line 477
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 478
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 480
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->p:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_1

    .line 483
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 485
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    const v3, 0x3f1eb852    # 0.62f

    .line 487
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    .line 488
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 489
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 490
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 491
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 492
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 493
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 495
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b(ILandroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private c(ILandroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 9

    const/high16 v0, 0x41000000    # 8.0f

    if-nez p1, :cond_0

    .line 350
    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b(ILandroid/view/ViewGroup;)V

    .line 351
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 354
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 355
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v3, 0x11

    .line 356
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 357
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    const-string v2, "#D8D8D8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 359
    invoke-virtual {p4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 363
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    .line 365
    invoke-direct {p0, p4, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b(Landroid/widget/LinearLayout;I)V

    .line 367
    invoke-direct {p0, p4, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->c(Landroid/widget/LinearLayout;I)V

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 370
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b(ILandroid/widget/LinearLayout;ILandroid/widget/LinearLayout;Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private c(ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;
    .locals 6

    .line 221
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->jk:Landroid/widget/LinearLayout;

    .line 222
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 223
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 224
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 225
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->jk:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->jk:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->jk:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 230
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->rl:Landroid/widget/LinearLayout;

    .line 231
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 233
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v2, 0x41800000    # 16.0f

    if-nez p1, :cond_0

    .line 235
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 237
    :cond_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 240
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->rl:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->rl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 244
    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->n:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    .line 245
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    .line 246
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 247
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->n:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->rl:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->n:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 251
    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->ou:Landroid/widget/TextView;

    .line 252
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 253
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 254
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 255
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->ou:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 256
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->ou:Landroid/widget/TextView;

    const-string v2, "#161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->ou:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->rl:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->ou:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->rl:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b(ILandroid/widget/LinearLayout;I)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/widget/LinearLayout;I)V
    .locals 5

    .line 394
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 395
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 396
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 397
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    const-string v1, "#D8D8D8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 399
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 403
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->of:Landroid/widget/TextView;

    .line 404
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 405
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 406
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 407
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->of:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->of:Landroid/widget/TextView;

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 409
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->of:Landroid/widget/TextView;

    const-string v0, "#66161823"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 411
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->of:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 413
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->of:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 415
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->of:Landroid/widget/TextView;

    const-string v0, "\u6743\u9650"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->of:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private dj()Landroid/view/View;
    .locals 6

    .line 624
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 625
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 626
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 628
    new-instance v1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->g:Landroid/widget/ImageView;

    .line 629
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 630
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v4, 0x42380000    # 46.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    .line 631
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 632
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 633
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 634
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 635
    new-instance v1, Lcom/bytedance/sdk/openadsdk/res/g;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/res/g;-><init>(I)V

    const/high16 v4, -0x1000000

    .line 636
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/res/g;->b(I)V

    .line 637
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/res/g;->b(F)V

    .line 638
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 639
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 640
    new-instance v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 641
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 642
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xf

    .line 643
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x4

    .line 644
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 645
    const-string v2, "#161823"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41880000    # 17.0f

    .line 646
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 647
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 648
    const-string v2, "\u5e94\u7528\u8be6\u60c5"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 651
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 652
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b(Landroid/widget/RelativeLayout;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private g(I)V
    .locals 5

    .line 756
    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 757
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 760
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->yx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 763
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->x:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 765
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 766
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 767
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 768
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 771
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 773
    iget v3, v1, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v1, :cond_5

    .line 775
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->dj:Landroid/widget/TextView;

    if-ne v2, v1, :cond_4

    .line 776
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 778
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 781
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 787
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 788
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->of()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    :catchall_0
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_7

    .line 795
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method private of()V
    .locals 3

    .line 800
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->x:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 801
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 802
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 803
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 804
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 805
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->x:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 806
    :cond_0
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 807
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 808
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 809
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->x:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 812
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->hh:Lcom/bytedance/adsdk/g/c;

    if-eqz v0, :cond_3

    .line 813
    invoke-virtual {v0}, Lcom/bytedance/adsdk/g/c;->rl()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    .line 816
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_1

    .line 818
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    .line 819
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    .line 821
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v2, 0x42540000    # 53.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 822
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->hh:Lcom/bytedance/adsdk/g/c;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/g/c;->b(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public b(F)Lcom/bytedance/sdk/openadsdk/core/widget/dj;
    .locals 0

    .line 1066
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->yy:F

    return-object p0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;)Lcom/bytedance/sdk/openadsdk/core/widget/dj;
    .locals 0

    .line 1071
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->hu:Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/dj;
    .locals 0

    .line 1026
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->ak:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/widget/dj;
    .locals 0

    .line 1061
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->i:Lorg/json/JSONArray;

    return-object p0
.end method

.method public b()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 129
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->uw:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->uw:Landroid/view/View;

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->uw:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bi(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/dj;
    .locals 0

    .line 1051
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->t:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/dj;
    .locals 0

    .line 1031
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->dc:Ljava/lang/String;

    return-object p0
.end method

.method protected c()V
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 672
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->c:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->im:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->c:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->dj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->c:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->bi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->c:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->jk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->c:Ljava/util/Stack;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->rl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->bi()V

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/dj$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/dj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->of:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/dj$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/dj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/dj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/dj$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/dj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/dj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/dj$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/dj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/dj;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 721
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->x:Landroid/widget/Button;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/dj$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/dj$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/dj;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/dj;
    .locals 0

    .line 1046
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->l:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/dj;
    .locals 0

    .line 1036
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->os:Ljava/lang/String;

    return-object p0
.end method

.method protected g()V
    .locals 12

    .line 845
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 846
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 849
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->dj:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 850
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->ak:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 852
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->im:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz v1, :cond_2

    .line 853
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setVisibility(I)V

    .line 856
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->im:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->dc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 857
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->dc:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->im:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    goto :goto_1

    .line 858
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->im:Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    if-eqz v1, :cond_4

    .line 859
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;->setVisibility(I)V

    .line 862
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->bi:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 863
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->jp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 864
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->bi:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 866
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->bi:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->jp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->jk:Landroid/widget/LinearLayout;

    const/high16 v3, 0x40400000    # 3.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    .line 871
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->i:Lorg/json/JSONArray;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_7

    goto/16 :goto_8

    .line 876
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_8

    .line 878
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    .line 881
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v5

    .line 882
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    if-le v5, v1, :cond_9

    .line 885
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    int-to-float v5, v5

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v1

    int-to-double v5, v1

    const-wide v7, 0x3fd851eb851eb852L    # 0.38

    mul-double/2addr v7, v5

    sub-double/2addr v5, v7

    double-to-int v1, v5

    add-int/lit8 v1, v1, -0x50

    goto :goto_4

    .line 889
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    int-to-float v5, v5

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v1

    add-int/lit8 v1, v1, -0x24

    goto :goto_4

    :cond_a
    move v1, v4

    .line 893
    :goto_4
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->i:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_b

    goto :goto_5

    :cond_b
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->i:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_5
    move v5, v4

    :goto_6
    if-ge v5, v6, :cond_f

    .line 895
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->i:Lorg/json/JSONArray;

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 896
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_7

    .line 899
    :cond_c
    new-instance v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 900
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 901
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 902
    const-string v9, "#161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x3f400000    # 0.75f

    .line 903
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 904
    const-string v9, "#0F161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 905
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    .line 906
    invoke-virtual {v8, v9, v4, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 907
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 908
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-static {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v10

    .line 909
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 910
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 911
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 912
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    .line 913
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 914
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v9, v7, v4, v11, v10}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 915
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 917
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    int-to-float v7, v7

    invoke-static {v9, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;F)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    sub-int/2addr v1, v7

    if-ltz v1, :cond_d

    .line 921
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->jk:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 923
    :cond_d
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->jk:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_f

    .line 924
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->jk:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_9

    .line 872
    :cond_e
    :goto_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->jk:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 932
    :cond_f
    :goto_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->n:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->ou:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    .line 933
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->yy:F

    const/4 v5, 0x0

    cmpg-float v5, v1, v5

    if-gtz v5, :cond_11

    .line 934
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->rl:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_10

    .line 935
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 937
    :cond_10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->n:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->setVisibility(I)V

    .line 938
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->ou:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_11
    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v5, v1, v2

    if-lez v5, :cond_12

    move v1, v2

    .line 940
    :cond_12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->yy:F

    .line 941
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, ".0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 942
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->ou:Landroid/widget/TextView;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->yy:F

    float-to-double v5, v5

    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->n:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->yy:F

    float-to-double v5, v2

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->setRating(D)V

    .line 944
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->n:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->b(II)V

    .line 945
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->n:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->b(IIII)V

    .line 946
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->n:Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar2;->b()V

    .line 951
    :cond_13
    :goto_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->yx:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    .line 954
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "\u7248\u672c\u53f7\uff1a%1$s"

    if-eqz v1, :cond_14

    .line 955
    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "\u6682\u65e0"

    aput-object v6, v1, v4

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 957
    :cond_14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->l:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    if-ne v0, v3, :cond_15

    .line 960
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->t:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 962
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->t:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v4

    const-string v1, " | \u5907\u6848\u53f7\uff1a%1$s"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 964
    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "| "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c
    if-ne v0, v2, :cond_19

    .line 968
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->yx:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 969
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 970
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v1, v4, v7, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 971
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->n(Landroid/content/Context;)I

    move-result v5

    int-to-double v7, v5

    const-wide v9, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v9, v7

    sub-double/2addr v7, v9

    double-to-int v5, v7

    .line 972
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v5, v7

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b:Landroid/content/Context;

    const/high16 v8, 0x42d40000    # 106.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v5, v7

    .line 973
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->d:Landroid/widget/TextView;

    if-eqz v7, :cond_16

    .line 974
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 975
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->d:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 976
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v8, v4, v9, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 977
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v5, v7

    .line 979
    :cond_16
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->of:Landroid/widget/TextView;

    if-eqz v7, :cond_17

    .line 980
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 981
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->of:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 982
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v8, v4, v9, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 983
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v5, v7

    .line 985
    :cond_17
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->a:Landroid/widget/TextView;

    if-eqz v7, :cond_18

    .line 986
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 987
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 988
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v8, v4, v9, v6}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 989
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    :cond_18
    if-gtz v5, :cond_19

    .line 992
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->yx:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 993
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_19
    if-ne v0, v3, :cond_1a

    .line 997
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->yx:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 998
    :cond_1a
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->t:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 999
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->yx:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->t:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const-string v6, " \u5907\u6848\u53f7\uff1a%1$s"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 951
    :cond_1b
    const-string v1, ""

    .line 1005
    :cond_1c
    :goto_d
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->r:Landroid/widget/TextView;

    if-eqz v5, :cond_1f

    .line 1006
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1009
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->xc:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "\u5f00\u53d1\u8005\uff1a%1$s"

    if-eqz v5, :cond_1d

    .line 1010
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "\u8865\u5145\u4e2d\uff0c\u53ef\u4e8e\u5e94\u7528\u5b98\u7f51\u67e5\u770b"

    aput-object v5, v3, v4

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 1012
    :cond_1d
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->xc:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    if-ne v0, v2, :cond_1e

    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1018
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    return-void
.end method

.method public im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/dj;
    .locals 0

    .line 1041
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->jp:Ljava/lang/String;

    return-object p0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->ka:Ljava/lang/String;

    return-object v0
.end method

.method public jk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/dj;
    .locals 0

    .line 1097
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->ka:Ljava/lang/String;

    return-object p0
.end method

.method public of(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/dj;
    .locals 0

    .line 1056
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->xc:Ljava/lang/String;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->hu:Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;

    if-eqz v0, :cond_0

    .line 829
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/dj$b;->g(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 114
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->b()V

    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->setCanceledOnTouchOutside(Z)V

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->c()V

    return-void
.end method

.method public show()V
    .locals 0

    .line 836
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    .line 837
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/dj;->g()V

    return-void
.end method
