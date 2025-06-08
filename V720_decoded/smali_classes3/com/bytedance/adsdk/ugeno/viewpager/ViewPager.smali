.class public Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$rl;,
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;,
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$of;,
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;,
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$b;,
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$im;,
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$bi;,
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;,
        Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;
    }
.end annotation


# static fields
.field private static final bi:Landroid/view/animation/Interpolator;

.field static final c:[I

.field private static final dj:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final zd:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$rl;


# instance fields
.field private a:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$of;

.field private ak:I

.field private b:I

.field private bl:I

.field private bw:F

.field private cb:I

.field private d:Z

.field private dc:I

.field private df:I

.field private dq:Landroid/widget/EdgeEffect;

.field private ee:I

.field private eh:Z

.field private ex:I

.field private f:Z

.field private fk:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;

.field private fo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;",
            ">;"
        }
    .end annotation
.end field

.field private fx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

.field private h:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$bi;

.field private he:F

.field private hf:Z

.field private hh:Landroid/graphics/drawable/Drawable;

.field private hp:Landroid/widget/EdgeEffect;

.field private hu:Z

.field private i:Z

.field im:I

.field private j:I

.field private final jk:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

.field private jp:F

.field private jz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$im;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;

.field private ka:I

.field private kx:I

.field private l:F

.field private final mn:Ljava/lang/Runnable;

.field private n:I

.field private o:I

.field private final of:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;",
            ">;"
        }
    .end annotation
.end field

.field private os:Z

.field private ou:Landroid/os/Parcelable;

.field private p:I

.field private q:J

.field private qf:F

.field private qq:I

.field private r:Landroid/widget/Scroller;

.field private final rl:Landroid/graphics/Rect;

.field private rm:I

.field private sm:Z

.field private t:I

.field private tl:F

.field private u:Landroid/view/VelocityTracker;

.field private uw:Z

.field private x:I

.field private xc:I

.field private xz:I

.field private yx:Ljava/lang/ClassLoader;

.field private yy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100b3

    .line 111
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->c:[I

    .line 129
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->dj:Ljava/util/Comparator;

    .line 136
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$2;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$2;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bi:Landroid/view/animation/Interpolator;

    .line 240
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$rl;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$rl;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zd:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$rl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 379
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 144
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    .line 145
    new-instance p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jk:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    .line 147
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->rl:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 151
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->n:I

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ou:Landroid/os/Parcelable;

    .line 153
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->yx:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 168
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jp:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 169
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->l:F

    const/4 v0, 0x1

    .line 178
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->p:I

    .line 196
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->o:I

    .line 223
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->eh:Z

    const/4 p1, 0x0

    .line 224
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hf:Z

    .line 258
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$3;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$3;-><init>(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->mn:Ljava/lang/Runnable;

    .line 266
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bl:I

    .line 380
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b()V

    return-void
.end method

.method private b(IFII)I
    .locals 1

    .line 2418
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->df:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ee:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2421
    :cond_1
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 2425
    :goto_1
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 2426
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    .line 2427
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    .line 2430
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    iget p3, p3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method private b(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 2873
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2876
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 2879
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2880
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2881
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2882
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2884
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 2885
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 2886
    check-cast p2, Landroid/view/ViewGroup;

    .line 2887
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2888
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2889
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2890
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2892
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private b(IIII)V
    .locals 1

    if-lez p2, :cond_1

    .line 1648
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1649
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1650
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_1

    .line 1652
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 1653
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 1655
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 1659
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->scrollTo(II)V

    goto :goto_1

    .line 1662
    :cond_1
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->c(I)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1663
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->l:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 1665
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 1666
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    .line 1667
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Z)V

    .line 1668
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->scrollTo(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private b(IZIZ)V
    .locals 5

    .line 668
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->c(I)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 671
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 672
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jp:F

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->l:F

    .line 673
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 672
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 676
    invoke-virtual {p0, v0, v1, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(III)V

    if-eqz p4, :cond_3

    .line 678
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->dj(I)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 682
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->dj(I)V

    .line 684
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Z)V

    .line 685
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->scrollTo(II)V

    .line 686
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2657
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2658
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2659
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->o:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2663
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->he:F

    .line 2664
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->o:I

    .line 2665
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->u:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 2666
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private b(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;ILcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;)V
    .locals 10

    .line 1291
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b()I

    move-result v0

    .line 1292
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 1293
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 1296
    iget v3, p3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    .line 1298
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    if-ge v3, v4, :cond_3

    .line 1301
    iget v4, p3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    iget p3, p3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->im:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    move p3, v1

    .line 1303
    :goto_1
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    .line 1304
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    .line 1305
    :goto_2
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 1307
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    goto :goto_2

    .line 1309
    :cond_1
    :goto_3
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    if-ge v3, v6, :cond_2

    .line 1312
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    invoke-virtual {v6, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1315
    :cond_2
    iput v4, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    .line 1316
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->im:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1318
    :cond_3
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    if-le v3, v4, :cond_6

    .line 1319
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1321
    iget p3, p3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    add-int/lit8 v3, v3, -0x1

    .line 1323
    :goto_4
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    .line 1324
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    .line 1325
    :goto_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 1327
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    goto :goto_5

    .line 1329
    :cond_4
    :goto_6
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    if-le v3, v6, :cond_5

    .line 1332
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    invoke-virtual {v6, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1335
    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->im:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    .line 1336
    iput p3, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 1342
    :cond_6
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 1343
    iget v3, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    .line 1344
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    add-int/lit8 v4, v4, -0x1

    .line 1345
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    if-nez v5, :cond_7

    iget v5, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    goto :goto_7

    :cond_7
    const v5, -0x800001

    :goto_7
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jp:F

    .line 1346
    iget v5, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v5, v0, :cond_8

    iget v5, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    iget v7, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->im:F

    add-float/2addr v5, v7

    sub-float/2addr v5, v6

    goto :goto_8

    :cond_8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->l:F

    add-int/lit8 v5, p2, -0x1

    :goto_9
    if-ltz v5, :cond_b

    .line 1350
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    .line 1351
    :goto_a
    iget v8, v7, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    if-le v4, v8, :cond_9

    .line 1352
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v8, v4}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b(I)F

    move-result v4

    add-float/2addr v4, v2

    sub-float/2addr v3, v4

    move v4, v9

    goto :goto_a

    .line 1354
    :cond_9
    iget v8, v7, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->im:F

    add-float/2addr v8, v2

    sub-float/2addr v3, v8

    .line 1355
    iput v3, v7, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    .line 1356
    iget v7, v7, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    if-nez v7, :cond_a

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jp:F

    :cond_a
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 1358
    :cond_b
    iget v3, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    iget v4, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->im:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 1359
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 1362
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    .line 1363
    :goto_c
    iget v5, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    if-ge p1, v5, :cond_c

    .line 1364
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    .line 1366
    :cond_c
    iget v5, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    if-ne v5, v0, :cond_d

    .line 1367
    iget v5, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->im:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->l:F

    .line 1369
    :cond_d
    iput v3, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    .line 1370
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->im:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 1373
    :cond_e
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hf:Z

    return-void
.end method

.method private b(Z)V
    .locals 7

    .line 1967
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bl:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 1970
    invoke-direct {p0, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1971
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1973
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1974
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result v1

    .line 1975
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollY()I

    move-result v4

    .line 1976
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1977
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v1, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 1979
    :cond_1
    invoke-virtual {p0, v5, v6}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->scrollTo(II)V

    if-eq v5, v1, :cond_2

    .line 1981
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im(I)Z

    .line 1986
    :cond_2
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->yy:Z

    move v1, v3

    .line 1987
    :goto_1
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 1988
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    .line 1989
    iget-boolean v5, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->g:Z

    if-eqz v5, :cond_3

    .line 1991
    iput-boolean v3, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->g:Z

    move v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 1997
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->mn:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1999
    :cond_5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->mn:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method private b(FF)Z
    .locals 3

    .line 2005
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->rm:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->rm:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private bi(I)V
    .locals 3

    .line 1950
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->fk:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;

    if-eqz v0, :cond_0

    .line 1951
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;->rl(I)V

    .line 1953
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->fo:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1954
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1955
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->fo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;

    if-eqz v2, :cond_1

    .line 1957
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;->rl(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1961
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;

    if-eqz v0, :cond_3

    .line 1962
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;->rl(I)V

    :cond_3
    return-void
.end method

.method private c(IFI)V
    .locals 3

    .line 1916
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->fk:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;

    if-eqz v0, :cond_0

    .line 1917
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;->b(IFI)V

    .line 1919
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->fo:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1920
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1921
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->fo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;

    if-eqz v2, :cond_1

    .line 1923
    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;->b(IFI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1927
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;

    if-eqz v0, :cond_3

    .line 1928
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;->b(IFI)V

    :cond_3
    return-void
.end method

.method private c(Z)V
    .locals 6

    .line 2009
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    .line 2011
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:I

    goto :goto_1

    :cond_0
    move v3, v1

    .line 2013
    :goto_1
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dj(I)V
    .locals 3

    .line 1933
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->fk:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;

    if-eqz v0, :cond_0

    .line 1934
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;->jk(I)V

    .line 1936
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->fo:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1937
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1938
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->fo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;

    if-eqz v2, :cond_1

    .line 1940
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;->jk(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1944
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->k:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;

    if-eqz v0, :cond_3

    .line 1945
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;->jk(I)V

    :cond_3
    return-void
.end method

.method private g(Z)V
    .locals 1

    .line 2315
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2317
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private g(F)Z
    .locals 9

    .line 2324
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->he:F

    sub-float/2addr v0, p1

    .line 2325
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->he:F

    .line 2327
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 2329
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2331
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jp:F

    mul-float/2addr v1, v0

    .line 2332
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->l:F

    mul-float/2addr v2, v0

    .line 2336
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    .line 2337
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    .line 2338
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    if-eqz v6, :cond_0

    .line 2340
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    mul-float/2addr v1, v0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    .line 2342
    :goto_0
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    invoke-virtual {v8}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 2344
    iget v2, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    mul-float/2addr v2, v0

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    cmpg-float v6, p1, v1

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 2350
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->dq:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v5, :cond_4

    sub-float/2addr p1, v2

    .line 2357
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hp:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v7

    :cond_4
    move p1, v2

    .line 2363
    :cond_5
    :goto_2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->he:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->he:F

    .line 2364
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->scrollTo(II)V

    .line 2365
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im(I)Z

    return v4
.end method

.method private static g(Landroid/view/View;)Z
    .locals 1

    .line 1491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 1492
    const-class v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$b;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getClientWidth()I
    .locals 2

    .line 592
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private im(I)Z
    .locals 7

    .line 1812
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 1813
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->eh:Z

    if-eqz p1, :cond_0

    return v2

    .line 1818
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->sm:Z

    const/4 p1, 0x0

    .line 1819
    invoke-virtual {p0, v2, p1, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IFI)V

    .line 1820
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->sm:Z

    if-eqz p1, :cond_1

    return v2

    .line 1821
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1826
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->yx()Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    move-result-object v0

    .line 1827
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    move-result v3

    .line 1828
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 1830
    iget v6, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 1831
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    sub-float/2addr p1, v3

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->im:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 1835
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->sm:Z

    .line 1836
    invoke-virtual {p0, v6, p1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IFI)V

    .line 1837
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->sm:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 1838
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private n()V
    .locals 4

    .line 1275
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->kx:I

    if-eqz v0, :cond_2

    .line 1276
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->fx:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->fx:Ljava/util/ArrayList;

    goto :goto_0

    .line 1279
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1281
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1283
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1284
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->fx:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1286
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->fx:Ljava/util/ArrayList;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->zd:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$rl;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private ou()Z
    .locals 1

    const/4 v0, -0x1

    .line 2306
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->o:I

    .line 2307
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r()V

    .line 2308
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->dq:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2309
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hp:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2310
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->dq:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hp:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    .line 2672
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->uw:Z

    .line 2673
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hu:Z

    .line 2675
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->u:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2676
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 2677
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->u:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private rl()V
    .locals 2

    const/4 v0, 0x0

    .line 547
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 548
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 549
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 550
    iget-boolean v1, v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:Z

    if-nez v1, :cond_0

    .line 551
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 2682
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->i:Z

    if-eq v0, p1, :cond_0

    .line 2683
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->i:Z

    :cond_0
    return-void
.end method

.method private yx()Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;
    .locals 13

    .line 2375
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2376
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    .line 2377
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v8, v0

    move v9, v5

    move-object v7, v6

    move v6, v4

    move v4, v1

    .line 2384
    :goto_2
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    .line 2385
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    if-nez v9, :cond_2

    .line 2387
    iget v11, v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    add-int/2addr v6, v5

    if-eq v11, v6, :cond_2

    .line 2389
    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jk:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 2390
    iput v1, v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    .line 2391
    iput v6, v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    .line 2392
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    iget v4, v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    invoke-virtual {v1, v4}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b(I)F

    move-result v1

    iput v1, v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->im:F

    add-int/lit8 v8, v8, -0x1

    :cond_2
    move-object v6, v10

    .line 2395
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    .line 2398
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->im:F

    add-float/2addr v4, v1

    add-float/2addr v4, v3

    if-nez v9, :cond_4

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_3

    goto :goto_3

    :cond_3
    return-object v7

    :cond_4
    :goto_3
    cmpg-float v4, v2, v4

    if-ltz v4, :cond_6

    .line 2400
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v8, v4, :cond_5

    goto :goto_4

    .line 2407
    :cond_5
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    .line 2409
    iget v7, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->im:F

    add-int/lit8 v8, v8, 0x1

    move v9, v0

    move-object v12, v6

    move v6, v4

    move v4, v7

    move-object v7, v12

    goto :goto_2

    :cond_6
    :goto_4
    return-object v6

    :cond_7
    return-object v7
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 2918
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2920
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 2923
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2924
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2925
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2926
    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2927
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    if-ne v4, v5, :cond_0

    .line 2928
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 2939
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 2942
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 2946
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 2950
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2963
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2964
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2965
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2966
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2967
    iget v2, v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    if-ne v2, v3, :cond_0

    .line 2968
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1465
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1466
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1468
    :cond_0
    move-object v0, p3

    check-cast v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 1470
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:Z

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g(Landroid/view/View;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:Z

    .line 1471
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->os:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 1472
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 1473
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 1475
    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->im:Z

    .line 1476
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 1478
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method b(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 921
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method b(II)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;
    .locals 2

    .line 1001
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;-><init>()V

    .line 1002
    iput p1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    .line 1003
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    invoke-virtual {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->b:Ljava/lang/Object;

    .line 1004
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b(I)F

    move-result p1

    iput p1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->im:F

    if-ltz p2, :cond_1

    .line 1005
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 1008
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 1006
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method b(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;
    .locals 4

    const/4 v0, 0x0

    .line 1505
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1506
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    .line 1507
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method b()V
    .locals 4

    const/4 v0, 0x0

    .line 389
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 390
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 391
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setFocusable(Z)V

    .line 392
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 393
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bi:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    .line 394
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 395
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 397
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->xz:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 398
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ee:I

    .line 399
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->cb:I

    .line 400
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->dq:Landroid/widget/EdgeEffect;

    .line 401
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hp:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 403
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->df:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 404
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ex:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 405
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ka:I

    return-void
.end method

.method b(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1090
    iget v2, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    if-eq v2, v1, :cond_0

    .line 1091
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->c(I)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    move-result-object v2

    .line 1092
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1095
    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    if-nez v1, :cond_1

    .line 1096
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->n()V

    return-void

    .line 1104
    :cond_1
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->yy:Z

    if-eqz v1, :cond_2

    .line 1106
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->n()V

    return-void

    .line 1113
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 1117
    :cond_3
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b(Landroid/view/ViewGroup;)V

    .line 1119
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->p:I

    .line 1120
    iget v4, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1121
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    .line 1122
    iget v8, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1124
    iget v7, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:I

    if-ne v6, v7, :cond_1e

    move v7, v5

    .line 1142
    :goto_1
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 1143
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    .line 1144
    iget v9, v8, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    if-lt v9, v10, :cond_4

    .line 1145
    iget v9, v8, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    .line 1151
    iget v8, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(II)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    if-eqz v8, :cond_17

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    .line 1160
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 1161
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8

    move v14, v9

    goto :goto_4

    .line 1162
    :cond_8
    iget v14, v8, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->im:F

    sub-float v14, v13, v14

    .line 1163
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v14, v15

    .line 1164
    :goto_4
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    add-int/lit8 v3, v3, -0x1

    move v15, v9

    :goto_5
    if-ltz v3, :cond_e

    cmpl-float v16, v15, v14

    if-ltz v16, :cond_a

    if-ge v3, v4, :cond_a

    if-nez v11, :cond_9

    goto :goto_7

    .line 1169
    :cond_9
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    if-ne v3, v5, :cond_d

    iget-boolean v5, v11, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->g:Z

    if-nez v5, :cond_d

    .line 1170
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1171
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    iget-object v11, v11, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->b:Ljava/lang/Object;

    invoke-virtual {v5, v0, v3, v11}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_c

    .line 1178
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_b

    .line 1180
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    if-ne v3, v5, :cond_b

    .line 1181
    iget v5, v11, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->im:F

    add-float/2addr v15, v5

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_c

    .line 1183
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    goto :goto_6

    :cond_b
    add-int/lit8 v5, v10, 0x1

    .line 1185
    invoke-virtual {v0, v3, v5}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(II)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    move-result-object v5

    .line 1186
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->im:F

    add-float/2addr v15, v5

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_c

    .line 1188
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    move-object v11, v5

    :cond_d
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 1192
    :cond_e
    :goto_7
    iget v3, v8, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->im:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_16

    .line 1195
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    if-gtz v12, :cond_10

    move v10, v9

    goto :goto_9

    .line 1197
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    .line 1198
    :goto_9
    iget v11, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    :goto_a
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v6, :cond_16

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_13

    if-le v11, v1, :cond_13

    if-nez v5, :cond_11

    goto :goto_c

    .line 1203
    :cond_11
    iget v12, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    if-ne v11, v12, :cond_15

    iget-boolean v12, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->g:Z

    if-nez v12, :cond_15

    .line 1204
    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1205
    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    iget-object v5, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->b:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v5}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1210
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    goto :goto_b

    :cond_13
    if-eqz v5, :cond_14

    .line 1212
    iget v12, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    if-ne v11, v12, :cond_14

    .line 1213
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->im:F

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    .line 1215
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    goto :goto_b

    .line 1217
    :cond_14
    invoke-virtual {v0, v11, v4}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(II)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 1219
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->im:F

    add-float/2addr v3, v5

    .line 1220
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    :cond_15
    :goto_b
    goto :goto_a

    .line 1225
    :cond_16
    :goto_c
    invoke-direct {v0, v8, v7, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;ILcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;)V

    .line 1227
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    iget-object v3, v8, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1237
    :cond_17
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->c(Landroid/view/ViewGroup;)V

    .line 1241
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_19

    .line 1243
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1244
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 1245
    iput v2, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->bi:I

    .line 1246
    iget-boolean v5, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:Z

    if-nez v5, :cond_18

    iget v5, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->g:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_18

    .line 1248
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 1250
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->im:F

    iput v5, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->g:F

    .line 1251
    iget v3, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    iput v3, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->dj:I

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 1255
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->n()V

    .line 1257
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1258
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 1259
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->c(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    move-result-object v3

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_1b

    .line 1260
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    iget v2, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    if-eq v1, v2, :cond_1d

    :cond_1b
    const/4 v5, 0x0

    .line 1261
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_1d

    .line 1262
    invoke-virtual {v0, v5}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1263
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 1264
    iget v2, v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x2

    .line 1265
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_10

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1d
    :goto_10
    return-void

    .line 1127
    :cond_1e
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    .line 1129
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1131
    :goto_11
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    .line 1136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected b(IFI)V
    .locals 12

    .line 1858
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->qq:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 1859
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result v0

    .line 1860
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingLeft()I

    move-result v3

    .line 1861
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingRight()I

    move-result v4

    .line 1862
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getWidth()I

    move-result v5

    .line 1863
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v6

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_5

    .line 1865
    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1866
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 1867
    iget-boolean v10, v9, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:Z

    if-nez v10, :cond_0

    goto :goto_3

    .line 1869
    :cond_0
    iget v9, v9, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->c:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    move v9, v3

    goto :goto_2

    :cond_1
    sub-int v9, v5, v4

    .line 1884
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 1885
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v4, v10

    goto :goto_1

    .line 1877
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v3

    goto :goto_2

    .line 1880
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v3

    move v3, v11

    :goto_2
    add-int/2addr v3, v0

    .line 1890
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v3, v10

    if-eqz v3, :cond_4

    .line 1892
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v3, v9

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1897
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->c(IFI)V

    .line 1899
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$bi;

    if-eqz p1, :cond_7

    .line 1900
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result p1

    .line 1901
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_7

    .line 1903
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 1904
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 1906
    iget-boolean v0, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:Z

    if-eqz v0, :cond_6

    goto :goto_5

    .line 1907
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1908
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$bi;

    invoke-interface {v3, p3, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$bi;->b(Landroid/view/View;F)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1912
    :cond_7
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->sm:Z

    return-void
.end method

.method b(III)V
    .locals 8

    .line 942
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 944
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 955
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    .line 957
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 958
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    .line 960
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result v0

    :goto_1
    move v3, v0

    .line 962
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    .line 966
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Z)V

    .line 967
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g()V

    .line 968
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollState(I)V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 972
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 973
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollState(I)V

    .line 975
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    move-result p1

    .line 976
    div-int/lit8 p2, p1, 0x2

    .line 977
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 979
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr p2, v0

    .line 982
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_4

    int-to-float p1, p3

    div-float/2addr p2, p1

    .line 984
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_2

    .line 986
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b(I)F

    move-result p2

    mul-float/2addr p1, p2

    .line 987
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v2

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    :goto_2
    const/16 p2, 0x258

    .line 990
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 994
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d:Z

    .line 995
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 996
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->postInvalidateOnAnimation()V

    return-void
.end method

.method public b(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 614
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->yy:Z

    .line 615
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IZZ)V

    return-void
.end method

.method b(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 623
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IZZI)V

    return-void
.end method

.method b(IZZI)V
    .locals 4

    .line 627
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_1

    .line 631
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 632
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 639
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b()I

    move-result p1

    sub-int/2addr p1, p3

    .line 641
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->p:I

    .line 642
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    move v0, v1

    .line 646
    :goto_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 647
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    iput-boolean p3, v2, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->g:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 650
    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    if-eq v0, p1, :cond_6

    move v1, p3

    .line 652
    :cond_6
    iget-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->eh:Z

    if-eqz p3, :cond_8

    .line 655
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    if-eqz v1, :cond_7

    .line 657
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->dj(I)V

    .line 659
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->requestLayout()V

    goto :goto_2

    .line 661
    :cond_8
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(I)V

    .line 662
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IZIZ)V

    :goto_2
    return-void

    .line 628
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;)V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->fo:Ljava/util/List;

    if-nez v0, :cond_0

    .line 716
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->fo:Ljava/util/List;

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->fo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$bi;)V
    .locals 1

    const/4 v0, 0x2

    .line 761
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$bi;I)V

    return-void
.end method

.method public b(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$bi;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 780
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$bi;

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v2, v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    .line 781
    :goto_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$bi;

    .line 782
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    .line 784
    :cond_3
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->kx:I

    .line 785
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->j:I

    goto :goto_3

    .line 787
    :cond_4
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->kx:I

    :goto_3
    if-eqz v3, :cond_5

    .line 789
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g()V

    :cond_5
    return-void
.end method

.method public b(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 2770
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 2771
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2787
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2788
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 2789
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2790
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g(I)Z

    move-result p1

    goto :goto_1

    .line 2780
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2781
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jk()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x42

    .line 2783
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g(I)Z

    move-result p1

    goto :goto_1

    .line 2773
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2774
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of()Z

    move-result p1

    goto :goto_1

    :cond_5
    const/16 p1, 0x11

    .line 2776
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g(I)Z

    move-result p1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected b(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 2732
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2733
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 2734
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 2735
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 2736
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 2741
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 2742
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 2743
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 2744
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int v10, v6, v9

    .line 2745
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    const/4 v8, 0x1

    move-object v6, p0

    move v9, p3

    .line 2744
    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 2751
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public bi()Z
    .locals 1

    .line 2653
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:Z

    return v0
.end method

.method c(I)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;
    .locals 3

    const/4 v0, 0x0

    .line 1526
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1527
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    .line 1528
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method c(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;
    .locals 1

    .line 1516
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 1517
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1520
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 1522
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    move-result-object p1

    return-object p1
.end method

.method c()V
    .locals 10

    .line 1016
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b()I

    move-result v0

    .line 1017
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:I

    .line 1018
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->p:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    .line 1019
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 1020
    :goto_0
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    move v5, v4

    move v6, v5

    .line 1023
    :goto_1
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 1024
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    .line 1025
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    iget-object v9, v7, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->b:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    .line 1032
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    if-nez v6, :cond_2

    .line 1036
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b(Landroid/view/ViewGroup;)V

    move v6, v3

    .line 1040
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    iget v8, v7, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    iget-object v9, v7, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0, v8, v9}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1043
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    iget v7, v7, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    if-ne v1, v7, :cond_3

    .line 1045
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    :cond_3
    :goto_2
    move v1, v3

    goto :goto_3

    .line 1051
    :cond_4
    iget v9, v7, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    if-eq v9, v8, :cond_6

    .line 1052
    iget v1, v7, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    iget v9, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    if-ne v1, v9, :cond_5

    move v2, v8

    .line 1057
    :cond_5
    iput v8, v7, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    .line 1063
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->c(Landroid/view/ViewGroup;)V

    .line 1066
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    sget-object v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->dj:Ljava/util/Comparator;

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v1, :cond_b

    .line 1070
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v0

    move v1, v4

    :goto_4
    if-ge v1, v0, :cond_a

    .line 1072
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1073
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 1074
    iget-boolean v6, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:Z

    if-nez v6, :cond_9

    const/4 v6, 0x0

    .line 1075
    iput v6, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->g:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1079
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IZZ)V

    .line 1080
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->requestLayout()V

    :cond_b
    return-void
.end method

.method public c(F)V
    .locals 10

    .line 2599
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:Z

    if-eqz v0, :cond_5

    .line 2603
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    if-nez v0, :cond_0

    return-void

    .line 2607
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->he:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->he:F

    .line 2609
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 2611
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    move-result p1

    int-to-float p1, p1

    .line 2613
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jp:F

    mul-float/2addr v1, p1

    .line 2614
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->l:F

    mul-float/2addr v2, p1

    .line 2616
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    .line 2617
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    .line 2618
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    if-eqz v5, :cond_1

    .line 2619
    iget v1, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    mul-float/2addr v1, p1

    .line 2621
    :cond_1
    iget v3, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_2

    .line 2622
    iget v2, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    mul-float/2addr v2, p1

    :cond_2
    cmpg-float p1, v0, v1

    if-gez p1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    cmpl-float p1, v0, v2

    if-lez p1, :cond_4

    move v0, v2

    .line 2631
    :cond_4
    :goto_0
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->he:F

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->he:F

    .line 2632
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->scrollTo(II)V

    .line 2633
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im(I)Z

    .line 2636
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 2637
    iget-wide v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->q:J

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->he:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x2

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2639
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2640
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    .line 2600
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 2705
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2709
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    move-result v0

    .line 2710
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 2712
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jp:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    move v1, v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    .line 2714
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->l:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 3042
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    .line 1786
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d:Z

    .line 1787
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1788
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result v0

    .line 1789
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollY()I

    move-result v1

    .line 1790
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1791
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1794
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->scrollTo(II)V

    .line 1795
    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1796
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 1797
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->scrollTo(II)V

    .line 1803
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->postInvalidateOnAnimation()V

    return-void

    .line 1808
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2757
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 3010
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 3011
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3015
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3017
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3018
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 3019
    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3020
    iget v4, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    if-ne v4, v5, :cond_1

    .line 3021
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public dj()V
    .locals 6

    .line 2567
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:Z

    if-eqz v0, :cond_1

    .line 2571
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    if-eqz v0, :cond_0

    .line 2572
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->u:Landroid/view/VelocityTracker;

    .line 2573
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->cb:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2574
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->o:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 2575
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->yy:Z

    .line 2576
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    move-result v2

    .line 2577
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result v3

    .line 2578
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->yx()Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    move-result-object v4

    .line 2579
    iget v5, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 2580
    iget v2, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    sub-float/2addr v3, v2

    iget v2, v4, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->im:F

    div-float/2addr v3, v2

    .line 2581
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->he:F

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->qf:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 2582
    invoke-direct {p0, v5, v3, v0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IFII)I

    move-result v2

    .line 2584
    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IZZI)V

    .line 2586
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r()V

    const/4 v0, 0x0

    .line 2588
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:Z

    return-void

    .line 2568
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2438
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2441
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2442
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    if-eqz v0, :cond_0

    .line 2444
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 2468
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->dq:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 2469
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hp:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    .line 2445
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->dq:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2446
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2447
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2448
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getWidth()I

    move-result v2

    const/high16 v3, 0x43870000    # 270.0f

    .line 2450
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v1

    .line 2451
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jp:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2452
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->dq:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2453
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->dq:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    .line 2454
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2456
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hp:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2457
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2458
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getWidth()I

    move-result v2

    .line 2459
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    .line 2461
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2462
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->l:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2463
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hp:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2464
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hp:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2465
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 2475
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 907
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 908
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hh:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 910
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method g()V
    .locals 1

    .line 1085
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(I)V

    return-void
.end method

.method public g(I)Z
    .locals 4

    .line 2806
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    .line 2811
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    if-ne v2, p0, :cond_1

    goto :goto_3

    .line 2812
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    .line 2820
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2822
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 2824
    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2823
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2826
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2827
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2826
    const-string v2, "ViewPager"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2834
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x42

    const/16 v3, 0x11

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    if-ne p1, v3, :cond_6

    .line 2840
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->rl:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2841
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->rl:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v2, v3, :cond_5

    .line 2843
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of()Z

    move-result v0

    goto :goto_6

    .line 2845
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_6

    :cond_6
    if-ne p1, v2, :cond_a

    .line 2850
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->rl:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2851
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->rl:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v2, v3, :cond_7

    .line 2853
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jk()Z

    move-result v0

    goto :goto_6

    .line 2855
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_6

    :cond_8
    if-eq p1, v3, :cond_c

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v2, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 2863
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jk()Z

    move-result v0

    goto :goto_6

    .line 2860
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of()Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_d

    .line 2866
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->playSoundEffect(I)V

    :cond_d
    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3032
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3047
    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3037
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/c;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 794
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->kx:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 795
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->fx:Ljava/util/ArrayList;

    .line 796
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    iget p1, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->bi:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 619
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 820
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->p:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 876
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:I

    return v0
.end method

.method public im()Z
    .locals 12

    .line 2541
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->uw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2544
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:Z

    .line 2545
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollState(I)V

    const/4 v1, 0x0

    .line 2546
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->he:F

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->qf:F

    .line 2547
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->u:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 2548
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->u:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 2550
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 2552
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v10

    move-wide v4, v10

    .line 2553
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 2554
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2555
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 2556
    iput-wide v10, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->q:J

    return v0
.end method

.method jk()Z
    .locals 3

    .line 2906
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 2907
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method of()Z
    .locals 2

    .line 2898
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2899
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1537
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1538
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->eh:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->mn:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 473
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 476
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2481
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2484
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:I

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hh:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    if-eqz v1, :cond_4

    .line 2485
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result v1

    .line 2486
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getWidth()I

    move-result v2

    .line 2488
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 2490
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    .line 2491
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    .line 2492
    iget-object v8, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2493
    iget v9, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    .line 2494
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    iget v10, v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    :goto_0
    if-ge v9, v10, :cond_4

    .line 2496
    :goto_1
    iget v11, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 2497
    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    goto :goto_1

    .line 2501
    :cond_0
    iget v11, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    if-ne v9, v11, :cond_1

    .line 2502
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    iget v11, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->im:F

    add-float/2addr v7, v11

    mul-float/2addr v7, v4

    .line 2503
    iget v11, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    iget v12, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->im:F

    add-float/2addr v11, v12

    add-float/2addr v11, v3

    goto :goto_2

    .line 2505
    :cond_1
    iget-object v11, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    invoke-virtual {v11, v9}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float/2addr v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    move v11, v7

    move v7, v12

    .line 2510
    :goto_2
    iget v12, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:I

    int-to-float v12, v12

    add-float/2addr v12, v7

    int-to-float v13, v1

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2

    .line 2511
    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hh:Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ak:I

    iget v15, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:I

    int-to-float v15, v15

    add-float/2addr v15, v7

    .line 2512
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v3

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->dc:I

    .line 2511
    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2513
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hh:Landroid/graphics/drawable/Drawable;

    move-object/from16 v12, p1

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v12, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v7, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move v7, v11

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    .line 2025
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    const/4 v8, 0x0

    if-eq v0, v1, :cond_f

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_2

    .line 2038
    iget-boolean v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->uw:Z

    if-eqz v1, :cond_1

    return v9

    .line 2042
    :cond_1
    iget-boolean v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hu:Z

    if-eqz v1, :cond_2

    return v8

    :cond_2
    const/4 v1, 0x2

    if-eqz v0, :cond_b

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 2146
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 2059
    :cond_4
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    .line 2065
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_6

    goto/16 :goto_2

    .line 2069
    :cond_6
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 2070
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->he:F

    sub-float v1, v10, v1

    .line 2071
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2072
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    .line 2073
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bw:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v14, v1, v0

    if-eqz v14, :cond_7

    .line 2076
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->he:F

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(FF)Z

    move-result v0

    if-nez v0, :cond_7

    float-to-int v3, v1

    float-to-int v4, v10

    float-to-int v5, v12

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p0

    .line 2077
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2079
    iput v10, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->he:F

    .line 2080
    iput v12, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->tl:F

    .line 2081
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hu:Z

    return v8

    .line 2084
    :cond_7
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->xz:I

    int-to-float v1, v0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_9

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v11, v1

    cmpl-float v1, v11, v13

    if-lez v1, :cond_9

    .line 2086
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->uw:Z

    .line 2087
    invoke-direct {p0, v9}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g(Z)V

    .line 2088
    invoke-virtual {p0, v9}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollState(I)V

    .line 2089
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->qf:F

    iget v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->xz:I

    int-to-float v1, v1

    if-lez v14, :cond_8

    add-float/2addr v0, v1

    goto :goto_0

    :cond_8
    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->he:F

    .line 2091
    iput v12, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->tl:F

    .line 2092
    invoke-direct {p0, v9}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    :cond_9
    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_a

    .line 2099
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hu:Z

    .line 2101
    :cond_a
    :goto_1
    iget-boolean v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->uw:Z

    if-eqz v0, :cond_d

    .line 2103
    invoke-direct {p0, v10}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g(F)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2105
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->postInvalidateOnAnimation()V

    goto :goto_2

    .line 2116
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->qf:F

    iput v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->he:F

    .line 2117
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bw:F

    iput v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->tl:F

    .line 2118
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->o:I

    .line 2119
    iput-boolean v8, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hu:Z

    .line 2121
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->d:Z

    .line 2122
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2123
    iget v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bl:I

    if-ne v0, v1, :cond_c

    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    .line 2124
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ex:I

    if-le v0, v1, :cond_c

    .line 2126
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2127
    iput-boolean v8, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->yy:Z

    .line 2128
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g()V

    .line 2129
    iput-boolean v9, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->uw:Z

    .line 2130
    invoke-direct {p0, v9}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g(Z)V

    .line 2131
    invoke-virtual {p0, v9}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollState(I)V

    goto :goto_2

    .line 2133
    :cond_c
    invoke-direct {p0, v8}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Z)V

    .line 2134
    iput-boolean v8, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->uw:Z

    .line 2150
    :cond_d
    :goto_2
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->u:Landroid/view/VelocityTracker;

    if-nez v0, :cond_e

    .line 2151
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->u:Landroid/view/VelocityTracker;

    .line 2153
    :cond_e
    iget-object v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2159
    iget-boolean v0, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->uw:Z

    return v0

    .line 2031
    :cond_f
    :goto_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ou()Z

    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1675
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 1678
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingLeft()I

    move-result v4

    .line 1679
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingTop()I

    move-result v5

    .line 1680
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingRight()I

    move-result v6

    .line 1681
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingBottom()I

    move-result v7

    .line 1682
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    .line 1689
    invoke-virtual {v0, v10}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1690
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 1691
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 1694
    iget-boolean v14, v12, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:Z

    if-eqz v14, :cond_6

    .line 1695
    iget v14, v12, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->c:I

    and-int/lit8 v14, v14, 0x7

    .line 1696
    iget v12, v12, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->c:I

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    .line 1710
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 1711
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 1703
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    .line 1706
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    .line 1727
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 1728
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    goto :goto_3

    .line 1720
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    .line 1723
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    :goto_4
    add-int/2addr v4, v8

    .line 1733
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    .line 1734
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v5, v16

    .line 1732
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    .line 1743
    invoke-virtual {v0, v6}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1744
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    .line 1745
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    .line 1747
    iget-boolean v10, v9, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    .line 1748
    iget v10, v10, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    mul-float/2addr v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    .line 1751
    iget-boolean v14, v9, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->im:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    .line 1754
    iput-boolean v14, v9, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->im:Z

    .line 1755
    iget v9, v9, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->g:F

    mul-float/2addr v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    .line 1758
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1761
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 1769
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    .line 1770
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    .line 1768
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 1774
    :cond_a
    iput v5, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ak:I

    sub-int/2addr v3, v7

    .line 1775
    iput v3, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->dc:I

    .line 1776
    iput v11, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->qq:I

    .line 1778
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->eh:Z

    if-eqz v1, :cond_b

    .line 1779
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IZIZ)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 1781
    :goto_6
    iput-boolean v2, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->eh:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 1548
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    .line 1549
    invoke-static {v1, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getDefaultSize(II)I

    move-result v3

    .line 1548
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setMeasuredDimension(II)V

    .line 1551
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getMeasuredWidth()I

    move-result v2

    .line 1552
    div-int/lit8 v3, v2, 0xa

    .line 1553
    iget v4, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ka:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->rm:I

    .line 1556
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1557
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1564
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v5, v4, :cond_c

    .line 1566
    invoke-virtual {v0, v5}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1567
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    .line 1568
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    if-eqz v6, :cond_b

    .line 1569
    iget-boolean v10, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:Z

    if-eqz v10, :cond_b

    .line 1570
    iget v10, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->c:I

    and-int/lit8 v10, v10, 0x7

    .line 1571
    iget v11, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->c:I

    and-int/lit8 v11, v11, 0x70

    const/16 v12, 0x30

    if-eq v11, v12, :cond_1

    const/16 v12, 0x50

    if-ne v11, v12, :cond_0

    goto :goto_1

    :cond_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v11, v7

    :goto_2
    const/4 v12, 0x3

    if-eq v10, v12, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    goto :goto_3

    :cond_2
    move v7, v1

    :cond_3
    :goto_3
    const/high16 v10, -0x80000000

    if-eqz v11, :cond_4

    move v12, v10

    move v10, v8

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    move v12, v8

    goto :goto_4

    :cond_5
    move v12, v10

    .line 1585
    :goto_4
    iget v13, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    .line 1587
    iget v10, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->width:I

    if-eq v10, v14, :cond_6

    .line 1588
    iget v10, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->width:I

    goto :goto_5

    :cond_6
    move v10, v2

    :goto_5
    move v13, v8

    goto :goto_6

    :cond_7
    move v13, v10

    move v10, v2

    .line 1591
    :goto_6
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->height:I

    if-eq v1, v15, :cond_9

    .line 1593
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->height:I

    if-eq v1, v14, :cond_8

    .line 1594
    iget v1, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->height:I

    goto :goto_7

    :cond_8
    move v1, v3

    goto :goto_7

    :cond_9
    move v1, v3

    move v8, v12

    .line 1597
    :goto_7
    invoke-static {v10, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1598
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1599
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v11, :cond_a

    .line 1602
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v3, v1

    goto :goto_8

    :cond_a
    if-eqz v7, :cond_b

    .line 1604
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    :cond_b
    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1610
    :cond_c
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->t:I

    .line 1611
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->xc:I

    .line 1614
    iput-boolean v7, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->os:Z

    .line 1615
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g()V

    const/4 v1, 0x0

    .line 1616
    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->os:Z

    .line 1619
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v3

    :goto_9
    if-ge v1, v3, :cond_f

    .line 1621
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1622
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_e

    .line 1627
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;

    if-eqz v5, :cond_d

    .line 1628
    iget-boolean v7, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->b:Z

    if-nez v7, :cond_e

    :cond_d
    int-to-float v7, v2

    .line 1629
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$g;->g:F

    mul-float/2addr v7, v5

    float-to-int v5, v7

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1631
    iget v7, v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->xc:I

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 2983
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    move v0, v2

    move v4, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    move v4, v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 2994
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2995
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2996
    invoke-virtual {p0, v5}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2997
    iget v6, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    if-ne v6, v7, :cond_1

    .line 2998
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1445
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;

    if-nez v0, :cond_0

    .line 1446
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1450
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;

    .line 1451
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;->b()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1453
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    if-eqz v0, :cond_1

    .line 1454
    iget-object v1, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;->g:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;->im:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1455
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IZZ)V

    goto :goto_0

    .line 1457
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;->c:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->n:I

    .line 1458
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;->g:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ou:Landroid/os/Parcelable;

    .line 1459
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;->im:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->yx:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1434
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1435
    new-instance v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;-><init>(Landroid/os/Parcelable;)V

    .line 1436
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    iput v0, v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;->c:I

    .line 1437
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    if-eqz v0, :cond_0

    .line 1438
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->c()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$jk;->g:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1639
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 1643
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:I

    invoke-direct {p0, p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 2164
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2171
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 2177
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 2182
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->u:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2183
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->u:Landroid/view/VelocityTracker;

    .line 2185
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_10

    const/4 v3, -0x1

    if-eq v0, v1, :cond_e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    const/4 v4, 0x5

    if-eq v0, v4, :cond_6

    const/4 v4, 0x6

    if-eq v0, v4, :cond_4

    goto/16 :goto_1

    .line 2289
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Landroid/view/MotionEvent;)V

    .line 2290
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->o:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_1

    .line 2294
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->he:F

    goto/16 :goto_1

    .line 2279
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_1

    .line 2283
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2284
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->he:F

    .line 2285
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->o:I

    goto/16 :goto_1

    .line 2273
    :cond_8
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->uw:Z

    if-eqz p1, :cond_11

    .line 2274
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    invoke-direct {p0, p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IZIZ)V

    .line 2275
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ou()Z

    move-result v2

    goto/16 :goto_1

    .line 2203
    :cond_9
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->uw:Z

    if-nez v0, :cond_c

    .line 2204
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->o:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 2208
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ou()Z

    move-result v2

    goto/16 :goto_1

    .line 2211
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 2212
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->he:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2213
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 2214
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->tl:F

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 2218
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->xz:I

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-lez v7, :cond_c

    cmpl-float v5, v5, v6

    if-lez v5, :cond_c

    .line 2220
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->uw:Z

    .line 2221
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g(Z)V

    .line 2222
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->qf:F

    sub-float/2addr v4, v5

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_b

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->xz:I

    int-to-float v4, v4

    add-float/2addr v5, v4

    goto :goto_0

    :cond_b
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->xz:I

    int-to-float v4, v4

    sub-float/2addr v5, v4

    :goto_0
    iput v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->he:F

    .line 2224
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->tl:F

    .line 2225
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollState(I)V

    .line 2226
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2229
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2231
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2236
    :cond_c
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->uw:Z

    if-eqz v0, :cond_11

    .line 2238
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->o:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_d

    goto/16 :goto_1

    .line 2242
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 2243
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g(F)Z

    move-result v2

    goto :goto_1

    .line 2247
    :cond_e
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->uw:Z

    if-eqz v0, :cond_11

    .line 2248
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->u:Landroid/view/VelocityTracker;

    .line 2249
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->cb:I

    int-to-float v4, v4

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2250
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->o:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 2251
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->yy:Z

    .line 2252
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getClientWidth()I

    move-result v4

    .line 2253
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getScrollX()I

    move-result v5

    .line 2254
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->yx()Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    move-result-object v6

    .line 2255
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:I

    int-to-float v7, v7

    int-to-float v4, v4

    div-float/2addr v7, v4

    .line 2256
    iget v8, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 2257
    iget v4, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->dj:F

    sub-float/2addr v5, v4

    iget v4, v6, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->im:F

    add-float/2addr v4, v7

    div-float/2addr v5, v4

    .line 2259
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->o:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ne v4, v3, :cond_f

    goto :goto_1

    .line 2263
    :cond_f
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 2264
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->qf:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 2265
    invoke-direct {p0, v8, v5, v0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IFII)I

    move-result p1

    .line 2267
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IZZI)V

    .line 2269
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ou()Z

    move-result v2

    goto :goto_1

    .line 2192
    :cond_10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2193
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->yy:Z

    .line 2194
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g()V

    .line 2197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->qf:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->he:F

    .line 2198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bw:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->tl:F

    .line 2199
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->o:I

    :cond_11
    :goto_1
    if-eqz v2, :cond_12

    .line 2299
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->postInvalidateOnAnimation()V

    :cond_12
    return v1

    :cond_13
    :goto_2
    return v2
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1497
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->os:Z

    if-eqz v0, :cond_0

    .line 1498
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 1500
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setAdapter(Lcom/bytedance/adsdk/ugeno/viewpager/c;)V
    .locals 7

    .line 498
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 499
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b(Landroid/database/DataSetObserver;)V

    .line 500
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b(Landroid/view/ViewGroup;)V

    move v0, v2

    .line 501
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 502
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;

    .line 503
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    iget v5, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->c:I

    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$c;->b:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v3}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->c(Landroid/view/ViewGroup;)V

    .line 506
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->of:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 507
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->rl()V

    .line 508
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->im:I

    .line 509
    invoke-virtual {p0, v2, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->scrollTo(II)V

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    .line 513
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    .line 514
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:I

    if-eqz p1, :cond_5

    .line 517
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->a:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$of;

    if-nez v3, :cond_2

    .line 518
    new-instance v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$of;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$of;-><init>(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;)V

    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->a:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$of;

    .line 520
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->a:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$of;

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b(Landroid/database/DataSetObserver;)V

    .line 521
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->yy:Z

    .line 522
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->eh:Z

    const/4 v4, 0x1

    .line 523
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->eh:Z

    .line 524
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b()I

    move-result v5

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b:I

    .line 525
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->n:I

    if-ltz v5, :cond_3

    .line 526
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g:Lcom/bytedance/adsdk/ugeno/viewpager/c;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ou:Landroid/os/Parcelable;

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->yx:Ljava/lang/ClassLoader;

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/adsdk/ugeno/viewpager/c;->b(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 527
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->n:I

    invoke-virtual {p0, v3, v2, v4}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IZZ)V

    const/4 v3, -0x1

    .line 528
    iput v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->n:I

    .line 529
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->ou:Landroid/os/Parcelable;

    .line 530
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->yx:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 532
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g()V

    goto :goto_1

    .line 534
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->requestLayout()V

    .line 539
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jz:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 540
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_6

    .line 541
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->jz:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$im;

    invoke-interface {v3, p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$im;->b(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;Lcom/bytedance/adsdk/ugeno/viewpager/c;Lcom/bytedance/adsdk/ugeno/viewpager/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 603
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->yy:Z

    .line 604
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->eh:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 842
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 846
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->p:I

    if-eq p1, v0, :cond_1

    .line 847
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->p:I

    .line 848
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->g()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 701
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->fk:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 861
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:I

    .line 862
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->x:I

    .line 864
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getWidth()I

    move-result v1

    .line 865
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IIII)V

    .line 867
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 897
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hh:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 886
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 887
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setWillNotDraw(Z)V

    .line 888
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->invalidate()V

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .line 480
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bl:I

    if-ne v0, p1, :cond_0

    return-void

    .line 484
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bl:I

    .line 485
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->h:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$bi;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 487
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->c(Z)V

    .line 489
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->bi(I)V

    return-void
.end method

.method public setScroller(Landroid/widget/Scroller;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->r:Landroid/widget/Scroller;

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 902
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->hh:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
