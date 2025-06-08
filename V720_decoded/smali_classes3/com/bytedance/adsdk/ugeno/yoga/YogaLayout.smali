.class public Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/c/dj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$c;,
        Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/bytedance/adsdk/ugeno/yoga/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bytedance/adsdk/ugeno/yoga/n;

.field private g:Lcom/bytedance/adsdk/ugeno/g;

.field private im:Lcom/bytedance/adsdk/ugeno/c/bi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance p1, Lcom/bytedance/adsdk/ugeno/c/bi;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/c/bi;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->im:Lcom/bytedance/adsdk/ugeno/c/bi;

    .line 75
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/ou;->b()Lcom/bytedance/adsdk/ugeno/yoga/n;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->c:Lcom/bytedance/adsdk/ugeno/yoga/n;

    .line 76
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->b:Ljava/util/Map;

    .line 78
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(Ljava/lang/Object;)V

    .line 79
    new-instance p2, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$c;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$c;-><init>()V

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(Lcom/bytedance/adsdk/ugeno/yoga/of;)V

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;

    .line 88
    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->b(Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;Lcom/bytedance/adsdk/ugeno/yoga/n;Landroid/view/View;)V

    return-void
.end method

.method private b(II)V
    .locals 5

    .line 369
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 370
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 371
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 372
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    .line 375
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->c:Lcom/bytedance/adsdk/ugeno/yoga/n;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/yoga/n;->bi(F)V

    :cond_0
    if-ne p1, v2, :cond_1

    .line 378
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->c:Lcom/bytedance/adsdk/ugeno/yoga/n;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/n;->im(F)V

    :cond_1
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_2

    .line 381
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->c:Lcom/bytedance/adsdk/ugeno/yoga/n;

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/ugeno/yoga/n;->rl(F)V

    :cond_2
    if-ne p1, v2, :cond_3

    .line 384
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->c:Lcom/bytedance/adsdk/ugeno/yoga/n;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->jk(F)V

    .line 386
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->c:Lcom/bytedance/adsdk/ugeno/yoga/n;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(FF)V

    return-void
.end method

.method private b(Landroid/view/View;Z)V
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/n;

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/n;->c()Lcom/bytedance/adsdk/ugeno/yoga/n;

    move-result-object v1

    const/4 v2, 0x0

    .line 262
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 263
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(I)Lcom/bytedance/adsdk/ugeno/yoga/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 264
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->c(I)Lcom/bytedance/adsdk/ugeno/yoga/n;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 269
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 273
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->c:Lcom/bytedance/adsdk/ugeno/yoga/n;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(FF)V

    :cond_3
    return-void
.end method

.method protected static b(Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;Lcom/bytedance/adsdk/ugeno/yoga/n;Landroid/view/View;)V
    .locals 7

    .line 407
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 409
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/g;->g:Lcom/bytedance/adsdk/ugeno/yoga/g;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(Lcom/bytedance/adsdk/ugeno/yoga/g;)V

    .line 413
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 415
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 416
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 417
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/im;->b:Lcom/bytedance/adsdk/ugeno/yoga/im;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->c(Lcom/bytedance/adsdk/ugeno/yoga/im;F)V

    .line 418
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/im;->c:Lcom/bytedance/adsdk/ugeno/yoga/im;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->c(Lcom/bytedance/adsdk/ugeno/yoga/im;F)V

    .line 419
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/im;->g:Lcom/bytedance/adsdk/ugeno/yoga/im;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->c(Lcom/bytedance/adsdk/ugeno/yoga/im;F)V

    .line 420
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/im;->im:Lcom/bytedance/adsdk/ugeno/yoga/im;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/n;->c(Lcom/bytedance/adsdk/ugeno/yoga/im;F)V

    :cond_1
    const/4 p2, 0x0

    .line 424
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_1f

    .line 425
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 426
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 429
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/b;->b(I)Lcom/bytedance/adsdk/ugeno/yoga/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/n;->g(Lcom/bytedance/adsdk/ugeno/yoga/b;)V

    goto/16 :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 431
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/b;->b(I)Lcom/bytedance/adsdk/ugeno/yoga/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(Lcom/bytedance/adsdk/ugeno/yoga/b;)V

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    .line 433
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/b;->b(I)Lcom/bytedance/adsdk/ugeno/yoga/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/n;->c(Lcom/bytedance/adsdk/ugeno/yoga/b;)V

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x19

    if-ne v0, v3, :cond_5

    .line 436
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->n(F)V

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x8

    if-ne v0, v3, :cond_6

    .line 466
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->g(F)V

    goto/16 :goto_1

    :cond_6
    if-ne v0, v1, :cond_7

    .line 468
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/dj;->b(I)Lcom/bytedance/adsdk/ugeno/yoga/dj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(Lcom/bytedance/adsdk/ugeno/yoga/dj;)V

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    if-ne v0, v3, :cond_8

    .line 470
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(F)V

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x7

    if-ne v0, v3, :cond_9

    .line 472
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->c(F)V

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x10

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v0, v3, :cond_c

    cmpl-float v0, v2, v6

    if-nez v0, :cond_a

    .line 476
    invoke-virtual {p1, v4}, Lcom/bytedance/adsdk/ugeno/yoga/n;->of(F)V

    goto/16 :goto_1

    :cond_a
    cmpl-float v0, v2, v5

    if-nez v0, :cond_b

    .line 478
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/n;->im()V

    goto/16 :goto_1

    .line 480
    :cond_b
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->bi(F)V

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0x12

    if-ne v0, v3, :cond_d

    .line 484
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/im;->b:Lcom/bytedance/adsdk/ugeno/yoga/im;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(Lcom/bytedance/adsdk/ugeno/yoga/im;F)V

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    .line 487
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/bi;->b(I)Lcom/bytedance/adsdk/ugeno/yoga/bi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(Lcom/bytedance/adsdk/ugeno/yoga/bi;)V

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0x11

    if-ne v0, v3, :cond_f

    .line 490
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/im;->c:Lcom/bytedance/adsdk/ugeno/yoga/im;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(Lcom/bytedance/adsdk/ugeno/yoga/im;F)V

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0x14

    if-ne v0, v3, :cond_10

    .line 492
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/im;->g:Lcom/bytedance/adsdk/ugeno/yoga/im;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(Lcom/bytedance/adsdk/ugeno/yoga/im;F)V

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0x13

    if-ne v0, v3, :cond_11

    .line 494
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/im;->im:Lcom/bytedance/adsdk/ugeno/yoga/im;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(Lcom/bytedance/adsdk/ugeno/yoga/im;F)V

    goto/16 :goto_1

    :cond_11
    const/16 v3, 0x16

    if-ne v0, v3, :cond_12

    .line 518
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/im;->b:Lcom/bytedance/adsdk/ugeno/yoga/im;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->c(Lcom/bytedance/adsdk/ugeno/yoga/im;F)V

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x15

    if-ne v0, v3, :cond_13

    .line 520
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/im;->c:Lcom/bytedance/adsdk/ugeno/yoga/im;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->c(Lcom/bytedance/adsdk/ugeno/yoga/im;F)V

    goto/16 :goto_1

    :cond_13
    const/16 v3, 0x18

    if-ne v0, v3, :cond_14

    .line 522
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/im;->g:Lcom/bytedance/adsdk/ugeno/yoga/im;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->c(Lcom/bytedance/adsdk/ugeno/yoga/im;F)V

    goto/16 :goto_1

    :cond_14
    const/16 v3, 0x17

    if-ne v0, v3, :cond_15

    .line 524
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/im;->im:Lcom/bytedance/adsdk/ugeno/yoga/im;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->c(Lcom/bytedance/adsdk/ugeno/yoga/im;F)V

    goto :goto_1

    :cond_15
    const/16 v3, 0xb

    if-ne v0, v3, :cond_16

    .line 538
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/im;->b:Lcom/bytedance/adsdk/ugeno/yoga/im;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->g(Lcom/bytedance/adsdk/ugeno/yoga/im;F)V

    goto :goto_1

    :cond_16
    const/16 v3, 0xa

    if-ne v0, v3, :cond_17

    .line 540
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/im;->c:Lcom/bytedance/adsdk/ugeno/yoga/im;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->g(Lcom/bytedance/adsdk/ugeno/yoga/im;F)V

    goto :goto_1

    :cond_17
    const/16 v3, 0xd

    if-ne v0, v3, :cond_18

    .line 542
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/im;->g:Lcom/bytedance/adsdk/ugeno/yoga/im;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->g(Lcom/bytedance/adsdk/ugeno/yoga/im;F)V

    goto :goto_1

    :cond_18
    const/16 v3, 0xc

    if-ne v0, v3, :cond_19

    .line 544
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/im;->im:Lcom/bytedance/adsdk/ugeno/yoga/im;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->g(Lcom/bytedance/adsdk/ugeno/yoga/im;F)V

    goto :goto_1

    :cond_19
    const/16 v3, 0xe

    if-ne v0, v3, :cond_1a

    .line 558
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/r;->b(I)Lcom/bytedance/adsdk/ugeno/yoga/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(Lcom/bytedance/adsdk/ugeno/yoga/r;)V

    goto :goto_1

    :cond_1a
    const/16 v3, 0xf

    if-ne v0, v3, :cond_1d

    cmpl-float v0, v2, v6

    if-nez v0, :cond_1b

    .line 561
    invoke-virtual {p1, v4}, Lcom/bytedance/adsdk/ugeno/yoga/n;->dj(F)V

    goto :goto_1

    :cond_1b
    cmpl-float v0, v2, v5

    if-nez v0, :cond_1c

    .line 563
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/n;->g()V

    goto :goto_1

    .line 565
    :cond_1c
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->im(F)V

    goto :goto_1

    :cond_1d
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1e

    .line 568
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/d;->b(I)Lcom/bytedance/adsdk/ugeno/yoga/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(Lcom/bytedance/adsdk/ugeno/yoga/d;)V

    :cond_1e
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_1f
    return-void
.end method

.method private b(Lcom/bytedance/adsdk/ugeno/yoga/n;FF)V
    .locals 6

    .line 278
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/n;->rl()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/n;->dj()F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 285
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/n;->bi()F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 288
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/n;->of()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 287
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 291
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/n;->jk()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 290
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 286
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 296
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 299
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(I)Lcom/bytedance/adsdk/ugeno/yoga/n;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->b(Lcom/bytedance/adsdk/ugeno/yoga/n;FF)V

    goto :goto_1

    .line 300
    :cond_2
    instance-of v3, v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;

    if-eqz v3, :cond_3

    goto :goto_1

    .line 304
    :cond_3
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(I)Lcom/bytedance/adsdk/ugeno/yoga/n;

    move-result-object v3

    .line 305
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/n;->dj()F

    move-result v4

    add-float/2addr v4, p2

    .line 306
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/n;->bi()F

    move-result v5

    add-float/2addr v5, p3

    .line 303
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->b(Lcom/bytedance/adsdk/ugeno/yoga/n;FF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->c:Lcom/bytedance/adsdk/ugeno/yoga/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(Lcom/bytedance/adsdk/ugeno/yoga/of;)V

    .line 127
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/VirtualYogaLayout;

    if-eqz v0, :cond_0

    .line 128
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/VirtualYogaLayout;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/VirtualYogaLayout;->b(Landroid/view/ViewGroup;)V

    .line 129
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/VirtualYogaLayout;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/n;

    move-result-object p1

    .line 131
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->c:Lcom/bytedance/adsdk/ugeno/yoga/n;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(Lcom/bytedance/adsdk/ugeno/yoga/n;I)V

    return-void

    .line 136
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 147
    :cond_1
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;

    if-eqz p2, :cond_2

    .line 148
    move-object p2, p1

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/n;

    move-result-object p2

    goto :goto_1

    .line 150
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 151
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/n;

    goto :goto_0

    .line 153
    :cond_3
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/ou;->b()Lcom/bytedance/adsdk/ugeno/yoga/n;

    move-result-object p2

    .line 156
    :goto_0
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(Ljava/lang/Object;)V

    .line 157
    new-instance p3, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$c;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$c;-><init>()V

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(Lcom/bytedance/adsdk/ugeno/yoga/of;)V

    .line 160
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;

    .line 161
    invoke-static {p3, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->b(Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;Lcom/bytedance/adsdk/ugeno/yoga/n;Landroid/view/View;)V

    .line 163
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->b:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->c:Lcom/bytedance/adsdk/ugeno/yoga/n;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/n;->b(Lcom/bytedance/adsdk/ugeno/yoga/n;I)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/yoga/n;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->g:Lcom/bytedance/adsdk/ugeno/g;

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 694
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 683
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;-><init>(II)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 689
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBorderRadius()F
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->im:Lcom/bytedance/adsdk/ugeno/c/bi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/c/bi;->b()F

    move-result v0

    return v0
.end method

.method public getRipple()F
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->im:Lcom/bytedance/adsdk/ugeno/c/bi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/c/bi;->getRipple()F

    move-result v0

    return v0
.end method

.method public getShine()F
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->im:Lcom/bytedance/adsdk/ugeno/c/bi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/c/bi;->getShine()F

    move-result v0

    return v0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/n;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->c:Lcom/bytedance/adsdk/ugeno/yoga/n;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 699
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 700
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->g:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 701
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/g;->of()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 707
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 708
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->g:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 709
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/g;->jk()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->g:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 314
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/g;->c(Landroid/graphics/Canvas;)V

    .line 316
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 317
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->g:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_1

    .line 318
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/g;->b(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 324
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->g:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz p1, :cond_0

    .line 325
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/g;->bi()V

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;

    if-nez p1, :cond_1

    sub-int p1, p4, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 331
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    sub-int v1, p5, p3

    .line 332
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 330
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->b(II)V

    .line 335
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->c:Lcom/bytedance/adsdk/ugeno/yoga/n;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->b(Lcom/bytedance/adsdk/ugeno/yoga/n;FF)V

    .line 336
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->g:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz p1, :cond_2

    .line 337
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/g;->b(IIII)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;

    if-nez v0, :cond_0

    .line 352
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->b(II)V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->g:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_1

    .line 355
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/g;->b(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 356
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->setMeasuredDimension(II)V

    goto :goto_0

    .line 358
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->c:Lcom/bytedance/adsdk/ugeno/yoga/n;

    .line 359
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/n;->of()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->c:Lcom/bytedance/adsdk/ugeno/yoga/n;

    .line 360
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/n;->jk()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 358
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->setMeasuredDimension(II)V

    .line 363
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->g:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz p1, :cond_2

    .line 364
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/g;->dj()V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 723
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 724
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->g:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 725
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/g;->c(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 715
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 716
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->g:Lcom/bytedance/adsdk/ugeno/g;

    if-eqz v0, :cond_0

    .line 717
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/g;->b(Z)V

    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 4

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 218
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->b(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 220
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 4

    .line 225
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 227
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->b(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 229
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->b(Landroid/view/View;Z)V

    .line 183
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 188
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->b(Landroid/view/View;Z)V

    .line 189
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 194
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->b(Landroid/view/View;Z)V

    .line 195
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 201
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->b(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 203
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    .line 209
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->b(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->im:Lcom/bytedance/adsdk/ugeno/c/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/c/bi;->b(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->im:Lcom/bytedance/adsdk/ugeno/c/bi;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/c/bi;->b(F)V

    return-void
.end method

.method public setRipple(F)V
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->im:Lcom/bytedance/adsdk/ugeno/c/bi;

    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/c/bi;->c(F)V

    :cond_0
    return-void
.end method

.method public setShine(F)V
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaLayout;->im:Lcom/bytedance/adsdk/ugeno/c/bi;

    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/c/bi;->g(F)V

    :cond_0
    return-void
.end method
