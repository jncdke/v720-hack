.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/jp/a;

.field private bi:I

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private dj:Ljava/lang/String;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/widget/GifView;",
            ">;"
        }
    .end annotation
.end field

.field private im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private of:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jp/a;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;II)V
    .locals 0

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->b:Lcom/bytedance/sdk/openadsdk/core/jp/a;

    .line 533
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->c:Ljava/lang/ref/WeakReference;

    .line 534
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->g:Ljava/lang/ref/WeakReference;

    .line 535
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 536
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->dj:Ljava/lang/String;

    .line 537
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->bi:I

    .line 538
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->of:I

    return-void
.end method

.method private b()I
    .locals 4

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->b:Lcom/bytedance/sdk/openadsdk/core/jp/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/a;->bi()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 582
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->of:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->b:Lcom/bytedance/sdk/openadsdk/core/jp/a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/a;->bi()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    .line 584
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->of:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 521
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->b:Lcom/bytedance/sdk/openadsdk/core/jp/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/a;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const p1, 0x800055

    .line 590
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 591
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 592
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const v0, 0x800033

    .line 594
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 595
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 p3, 0x41980000    # 19.0f

    .line 596
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/a;Lcom/bytedance/sdk/component/bi/ou;Landroid/view/ViewGroup;)V
    .locals 9

    .line 619
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 620
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setAdjustViewBounds(Z)V

    const/4 v1, 0x0

    .line 621
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setBackgroundColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 622
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    .line 623
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->bi:I

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    :goto_0
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->bi:I

    .line 624
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->of:I

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    :goto_1
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->of:I

    .line 625
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->b()I

    move-result v3

    .line 626
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/a;->b()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    const/high16 v4, 0x42b00000    # 88.0f

    .line 627
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    if-le v3, v5, :cond_3

    .line 628
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    goto :goto_2

    .line 630
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/a;->b()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    const/high16 v4, 0x43320000    # 178.0f

    .line 631
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    if-le v3, v5, :cond_3

    .line 632
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    .line 635
    :cond_3
    :goto_2
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->bi:I

    sub-int/2addr v4, v2

    int-to-double v5, v3

    .line 636
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/a;->of()D

    move-result-wide v7

    mul-double/2addr v5, v7

    double-to-int p2, v5

    const/4 v5, -0x2

    if-le p2, v4, :cond_4

    if-lez p2, :cond_4

    if-lez v4, :cond_4

    .line 639
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    .line 641
    :cond_4
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 643
    :goto_3
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->b(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 644
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setVisibility(I)V

    .line 645
    invoke-interface {p3}, Lcom/bytedance/sdk/component/bi/ou;->g()Ljava/lang/Object;

    move-result-object p1

    .line 646
    invoke-direct {p0, p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->b(Ljava/lang/Object;Lcom/bytedance/sdk/component/bi/ou;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    .line 647
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    .line 648
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->b(Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    .line 649
    invoke-virtual {p4, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->g:Ljava/lang/ref/WeakReference;

    .line 651
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->dj:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 613
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/a;Lcom/bytedance/sdk/component/bi/ou;Landroid/view/ViewGroup;)V
    .locals 0

    .line 521
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/a;Lcom/bytedance/sdk/component/bi/ou;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private b(Ljava/lang/Object;Lcom/bytedance/sdk/component/bi/ou;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V
    .locals 1

    .line 601
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 602
    invoke-interface {p2}, Lcom/bytedance/sdk/component/bi/ou;->jk()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 603
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p3, p1, v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->b([BZ)V

    .line 604
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setRepeatConfig(Z)V

    goto :goto_0

    .line 606
    :cond_0
    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/hh;->b([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 607
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;)Lcom/bytedance/sdk/openadsdk/core/jp/a;
    .locals 0

    .line 521
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->b:Lcom/bytedance/sdk/openadsdk/core/jp/a;

    return-object p0
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 572
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "fail: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "copflg"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 575
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setVisibility(I)V

    .line 577
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->dj:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/bi/ou;)V
    .locals 4
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 545
    :try_start_0
    const-string v0, "copflg"

    const-string v1, "suc: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 550
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;Lcom/bytedance/sdk/component/bi/ou;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v0, 0x3ea

    .line 566
    const-string v1, ""

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$c;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
