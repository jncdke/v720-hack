.class public final Lcom/kwad/sdk/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aqV:I

.field private static aqW:J


# direct methods
.method public static BR()Z
    .locals 6

    .line 417
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 418
    sget-wide v2, Lcom/kwad/sdk/c/a/a;->aqW:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 419
    sput-wide v0, Lcom/kwad/sdk/c/a/a;->aqW:J

    const/4 v0, 0x1

    return v0

    .line 422
    :cond_0
    sput-wide v0, Lcom/kwad/sdk/c/a/a;->aqW:J

    const/4 v0, 0x0

    return v0
.end method

.method public static E(Landroid/view/View;)Z
    .locals 1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    const/16 v0, 0x400

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 548
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 552
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 553
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 554
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 555
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static G(Landroid/view/View;)[I
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 830
    new-array v1, v0, [I

    .line 831
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 833
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 834
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v3, 0x0

    .line 837
    aget v4, v1, v3

    div-int/2addr v2, v0

    add-int/2addr v4, v2

    aput v4, v1, v3

    const/4 v2, 0x1

    .line 838
    aget v3, v1, v2

    div-int/2addr p0, v0

    add-int/2addr v3, p0

    aput v3, v1, v2

    return-object v1
.end method

.method public static H(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 866
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 867
    instance-of v1, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 868
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 869
    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return p0

    :cond_1
    return v0
.end method

.method private static a(IFLandroid/content/Context;)I
    .locals 2

    .line 81
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p2, 0x2

    .line 80
    invoke-static {p2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/4 p2, 0x0

    cmpl-float v0, p0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    if-ltz v0, :cond_0

    add-float/2addr p0, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p0, v1

    :goto_0
    float-to-int p0, p0

    if-eqz p0, :cond_1

    return p0

    :cond_1
    cmpl-float p0, p1, p2

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static a(Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 1

    .line 437
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Landroid/view/View$OnClickListener;[Landroid/view/View;)V
    .locals 3

    .line 147
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 148
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;FF)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_5

    cmpl-float v1, p2, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 653
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    return-void

    .line 657
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 658
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v3, v2, v0

    if-eqz v3, :cond_5

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    div-float v0, v1, v2

    div-float/2addr p2, p1

    .line 666
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_4

    float-to-int v0, v2

    .line 670
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-float/2addr v2, p2

    float-to-int p2, v2

    .line 671
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_4
    float-to-int v0, v1

    .line 674
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-float/2addr v1, p2

    float-to-int p2, v1

    .line 675
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 678
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 12

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 685
    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 686
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x2

    .line 687
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 688
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v4

    mul-int/2addr v4, v2

    .line 689
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v5

    div-int/2addr v4, v5

    .line 691
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 692
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    .line 693
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v2, v2

    cmpl-float v3, v3, v2

    const/4 v5, 0x1

    if-lez v3, :cond_4

    move v7, v5

    move v8, v7

    move v3, v6

    move v9, v3

    .line 700
    :cond_0
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 701
    invoke-virtual {v1, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    cmpg-float v11, v10, v2

    if-gez v11, :cond_3

    .line 703
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v11

    if-ne v8, v11, :cond_2

    int-to-float v11, v4

    add-float/2addr v10, v11

    .line 704
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    add-float/2addr v11, v10

    cmpg-float v11, v11, v2

    if-gez v11, :cond_1

    .line 706
    const-string v11, "..."

    invoke-virtual {v1, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    add-float/2addr v10, v11

    .line 707
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    add-float/2addr v10, v11

    cmpg-float v10, v10, v2

    if-gez v10, :cond_1

    if-eqz v9, :cond_2

    .line 711
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "... "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, -0x1

    move v9, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v7, -0x1

    add-int/lit8 v8, v8, 0x1

    .line 739
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v7, v10, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v10

    if-le v8, v10, :cond_0

    .line 741
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 742
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 743
    new-instance v1, Lcom/kwad/sdk/core/view/a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/kwad/sdk/core/view/a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 744
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 746
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static aZ(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 263
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 264
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 266
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 270
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 1

    const/4 v0, 0x2

    .line 75
    invoke-static {v0, p1, p0}, Lcom/kwad/sdk/c/a/a;->a(IFLandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 1

    .line 789
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_0

    .line 790
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    .line 791
    invoke-virtual {p4, p1, p2, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 792
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private static b(Landroid/view/Window;)Z
    .locals 1

    .line 105
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x400

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ba(Landroid/content/Context;)F
    .locals 0

    .line 313
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method private static c(Landroid/view/Window;)Landroid/view/View;
    .locals 1

    .line 293
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/View;II)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    if-nez p2, :cond_1

    goto :goto_1

    .line 482
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    .line 486
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 487
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_7

    if-nez v0, :cond_3

    goto :goto_1

    .line 491
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    if-le v1, v0, :cond_5

    if-le p1, p2, :cond_4

    .line 494
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 495
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_4
    int-to-float p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, v3

    div-float/2addr p1, p2

    int-to-float p2, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 497
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 498
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_5
    if-le p2, p1, :cond_6

    .line 502
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 503
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 505
    :cond_6
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p2, p2

    int-to-float p1, p1

    mul-float/2addr p1, v3

    div-float/2addr p2, p1

    int-to-float p1, v1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 506
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 509
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 0

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/c/a/a;->b(Landroid/view/Window;)Z

    move-result p0

    return p0
.end method

.method private static e(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    .line 289
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/c/a/a;->c(Landroid/view/Window;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;II)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    .line 573
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    .line 577
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 578
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_3

    goto :goto_1

    .line 582
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-le p1, p2, :cond_4

    .line 585
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p2, p2

    int-to-float p1, p1

    mul-float/2addr p1, v3

    div-float/2addr p2, p1

    int-to-float p1, v1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 586
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_4
    int-to-float p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, v3

    div-float/2addr p1, p2

    int-to-float p2, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 588
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 589
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 591
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static f(Landroid/app/Activity;)I
    .locals 0

    .line 301
    invoke-static {p0}, Lcom/kwad/sdk/c/a/a;->e(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;II)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    .line 608
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    .line 612
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 613
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_3

    goto :goto_1

    .line 617
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v1, v0, :cond_4

    if-gt p1, p2, :cond_4

    int-to-float p1, p1

    int-to-float p2, p2

    mul-float/2addr p2, v3

    div-float/2addr p1, p2

    int-to-float p2, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 624
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 625
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 632
    :cond_4
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p2, p2

    int-to-float p1, p1

    mul-float/2addr p1, v3

    div-float/2addr p2, p1

    int-to-float p1, v1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 633
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 636
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static g(Landroid/app/Activity;)I
    .locals 0

    .line 309
    invoke-static {p0}, Lcom/kwad/sdk/c/a/a;->e(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 0

    .line 781
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 249
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 250
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 251
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 252
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 282
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 283
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 284
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 285
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 196
    sget v0, Lcom/kwad/sdk/c/a/a;->aqV:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    return v0

    .line 202
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/kwad/sdk/c/a/a;->aqV:I

    goto :goto_0

    .line 207
    :cond_2
    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    invoke-static {v0, v3}, Lcom/kwad/sdk/utils/w;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/kwad/sdk/c/a/a;->aqV:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    :goto_0
    sget v0, Lcom/kwad/sdk/c/a/a;->aqV:I

    if-gtz v0, :cond_3

    const/high16 v0, 0x41c80000    # 25.0f

    .line 215
    invoke-static {p0, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p0

    sput p0, Lcom/kwad/sdk/c/a/a;->aqV:I

    .line 218
    :cond_3
    sget p0, Lcom/kwad/sdk/c/a/a;->aqV:I

    return p0
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 0

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/view/View;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 850
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 851
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 852
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static n(Landroid/view/View;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 886
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 887
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 888
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 889
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    return-void
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 0

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
