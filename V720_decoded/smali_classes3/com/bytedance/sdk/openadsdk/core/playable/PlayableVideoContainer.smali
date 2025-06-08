.class public Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private bi:Landroid/view/View;

.field private c:F

.field private dj:Landroid/view/View;

.field private g:F

.field private im:Landroid/widget/FrameLayout;

.field private jk:Landroid/view/View$OnClickListener;

.field private of:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->b:Landroid/graphics/Paint;

    const-wide/16 v0, 0x0

    .line 192
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->of:J

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->c()V

    return-void
.end method

.method private bi()V
    .locals 10

    .line 243
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result v0

    .line 244
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;)I

    move-result v1

    .line 246
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getLeft()I

    move-result v4

    .line 247
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getTop()I

    move-result v6

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getLeft()I

    move-result v2

    .line 250
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getRight()I

    move-result v3

    sub-int v3, v0, v3

    .line 251
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getTop()I

    move-result v5

    .line 252
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getBottom()I

    move-result v7

    sub-int v7, v1, v7

    .line 254
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ne v2, v7, :cond_2

    .line 259
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getWidth()I

    .line 260
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getTop()I

    move-result v0

    .line 261
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getBottom()I

    move-result v2

    if-gez v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getHeight()I

    move-result v0

    add-int v2, v8, v0

    move v0, v8

    :cond_0
    if-le v2, v1, :cond_1

    sub-int/2addr v1, v8

    .line 269
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    move v5, v8

    goto/16 :goto_3

    :cond_2
    if-ne v3, v7, :cond_5

    sub-int/2addr v0, v8

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 274
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getTop()I

    move-result v2

    .line 275
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getBottom()I

    move-result v3

    if-gez v2, :cond_3

    .line 279
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getHeight()I

    move-result v2

    add-int v3, v8, v2

    move v2, v8

    :cond_3
    if-le v3, v1, :cond_4

    sub-int/2addr v1, v8

    .line 283
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    move v5, v0

    move v7, v1

    goto :goto_3

    :cond_4
    move v5, v0

    move v7, v2

    goto :goto_3

    :cond_5
    if-ne v5, v7, :cond_8

    .line 286
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getLeft()I

    move-result v1

    .line 287
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getRight()I

    move-result v2

    .line 289
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getHeight()I

    if-gez v1, :cond_6

    .line 293
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getWidth()I

    move-result v1

    add-int v2, v8, v1

    move v1, v8

    :cond_6
    if-le v2, v0, :cond_7

    sub-int/2addr v0, v8

    .line 297
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    move v5, v0

    goto :goto_2

    :cond_7
    move v5, v1

    :goto_2
    move v7, v8

    goto :goto_3

    .line 300
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getLeft()I

    move-result v2

    .line 301
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getRight()I

    move-result v3

    sub-int/2addr v1, v8

    .line 303
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getHeight()I

    move-result v5

    sub-int/2addr v1, v5

    if-gez v2, :cond_9

    .line 307
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getWidth()I

    move-result v2

    add-int v3, v8, v2

    move v2, v8

    :cond_9
    if-le v3, v0, :cond_a

    sub-int/2addr v0, v8

    .line 311
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_a
    move v7, v1

    move v5, v2

    :goto_3
    const/4 v0, 0x2

    .line 317
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 318
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;IIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 329
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c()V
    .locals 4

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    .line 64
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/4 v0, -0x1

    .line 66
    invoke-virtual {p0, v1, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->addView(Landroid/view/View;II)V

    .line 68
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->im:Landroid/widget/FrameLayout;

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->g()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->dj:Landroid/view/View;

    .line 75
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 76
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->dj:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->im()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->bi:Landroid/view/View;

    .line 80
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->bi:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->setClipToOutline(Z)V

    return-void
.end method

.method private dj()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->jk:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private g()Landroid/view/View;
    .locals 10

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    .line 119
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 120
    const-string v4, "#77000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 122
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fe8c

    .line 123
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 124
    const-string v5, "\u53ef\u4ee5\n\u62d6\u52a8"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, -0x1

    .line 125
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x2

    .line 126
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 128
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 129
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "tt_arrow_up"

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v8, 0xe

    .line 135
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v9

    invoke-virtual {v7, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 137
    invoke-virtual {v3, v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "tt_arrow_down"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 143
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v7, 0x3

    .line 144
    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 145
    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "tt_arrow_left"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v7, 0xf

    .line 151
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v8, 0x0

    .line 152
    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 153
    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "tt_arrow_right"

    invoke-static {v6, v8}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 158
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 159
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x1

    .line 160
    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 161
    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    .line 162
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-object v3
.end method

.method private im()Landroid/view/View;
    .locals 4

    .line 170
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 171
    const-string v1, "#77000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 173
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fe8c

    .line 174
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 175
    const-string v2, "\u89c6\u9891\u5f02\u5e38\n\u65e0\u6cd5\u64ad\u653e"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    .line 177
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 179
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 101
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(IIII)V
    .locals 2

    .line 361
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 362
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 363
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x0

    .line 364
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 365
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->layout(IIII)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 339
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->bi:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 340
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->dj:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 342
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->bi:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 353
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->dj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 354
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->bi:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 356
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->dj:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 376
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 377
    new-instance p3, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getMeasuredHeight()I

    move-result p4

    int-to-float v4, p4

    const-string p4, "#FFDD42"

    .line 378
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    const-string v0, "#FFB744"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {p4, v0}, [I

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 380
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->b:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 381
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->b:Landroid/graphics/Paint;

    const/high16 p4, -0x10000

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->b:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 383
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->b:Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 384
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object p4

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p4, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 386
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getMeasuredWidth()I

    move-result p3

    int-to-float v3, p3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getMeasuredHeight()I

    move-result p3

    int-to-float v4, p3

    .line 387
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 p4, 0x41400000    # 12.0f

    invoke-static {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    .line 386
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return p2
.end method

.method public getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->im:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 371
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 196
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto/16 :goto_0

    .line 204
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->c:F

    sub-float/2addr v0, v2

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->g:F

    sub-float/2addr p1, v2

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_4

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_4

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 208
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 209
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    float-to-int p1, v3

    .line 210
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getHeight()I

    move-result v3

    add-int/2addr v3, p1

    .line 211
    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->b(IIII)V

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->c:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->g:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 217
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->of:J

    sub-long/2addr v2, v4

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    cmpg-float p1, p1, v4

    if-gez p1, :cond_2

    const-wide/16 v4, 0xc8

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    .line 219
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->dj()V

    return v1

    .line 223
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->bi()V

    const/4 p1, 0x0

    .line 224
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->setPressed(Z)V

    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->c:F

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->g:F

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->of:J

    :cond_4
    :goto_0
    return v1
.end method

.method public setCustomClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->jk:Landroid/view/View$OnClickListener;

    return-void
.end method
