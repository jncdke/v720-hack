.class public abstract Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$c;,
        Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;"
    }
.end annotation


# instance fields
.field private a:I

.field private ak:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$b;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private bi:I

.field protected c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

.field private d:I

.field private dc:Lcom/bytedance/adsdk/ugeno/swiper/b;

.field private dj:I

.field private g:I

.field private hh:Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;

.field private im:I

.field private jk:Ljava/lang/String;

.field private final jp:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;

.field private n:Z

.field private of:I

.field private ou:Z

.field private r:Z

.field private rl:F

.field private x:I

.field private yx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b:Ljava/util/List;

    const/16 v0, 0x7d0

    .line 32
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->g:I

    const/16 v0, 0x1f4

    .line 33
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->im:I

    const/16 v0, 0xa

    .line 34
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->dj:I

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bi:I

    .line 36
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->of:I

    .line 38
    const-string v1, "normal"

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jk:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->rl:F

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->n:Z

    .line 41
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ou:Z

    .line 42
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yx:Z

    .line 43
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->r:Z

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d:I

    .line 46
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->a:I

    .line 47
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->x:I

    .line 387
    new-instance v1, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$1;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jp:Ljava/lang/Runnable;

    .line 409
    new-instance v1, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$2;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->l:Ljava/lang/Runnable;

    .line 59
    new-instance v1, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$c;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$c;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    .line 60
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 61
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->hh:Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;

    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yx:Z

    return p0
.end method

.method static synthetic bi(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->r:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->rl:F

    return p0
.end method

.method static synthetic dj(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->g:I

    return p0
.end method

.method static synthetic g(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ou:Z

    return p0
.end method

.method static synthetic im(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)Ljava/lang/Runnable;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->l:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public b(II)Landroid/view/View;
    .locals 3

    .line 199
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 200
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 202
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->of(I)Landroid/view/View;

    move-result-object p1

    .line 203
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 204
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 205
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 207
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 211
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 212
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 215
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public b(F)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 0

    .line 120
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->rl:F

    return-object p0
.end method

.method public b(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 0

    .line 80
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->g:I

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c()V

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->n:Z

    if-eqz p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->hh:Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->c()V

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ak:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$b;

    if-eqz p1, :cond_1

    .line 231
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$b;->g()V

    .line 232
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->hh:Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->b(II)V

    :cond_1
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 6

    .line 125
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jk:Ljava/lang/String;

    .line 126
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->dj:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bi:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->of:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public b(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ou:Z

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c()V

    return-object p0
.end method

.method public b()V
    .locals 6

    .line 173
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jk:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->dj:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bi:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->of:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b(Ljava/lang/String;IIIZ)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ak:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$b;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$b;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$b;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ak:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$b;

    .line 176
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;)V

    .line 177
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ak:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$b;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setAdapter(Lcom/bytedance/adsdk/ugeno/viewpager/c;)V

    .line 181
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 182
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d:I

    .line 184
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yx:Z

    if-eqz v0, :cond_3

    const v0, 0x3fffffff    # 1.9999999f

    .line 185
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d:I

    add-int/2addr v1, v0

    goto :goto_0

    .line 187
    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d:I

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IZ)V

    .line 190
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yx:Z

    if-nez v0, :cond_4

    .line 191
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jk(I)V

    .line 193
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ou:Z

    if-eqz v0, :cond_5

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c()V

    :cond_5
    return-void
.end method

.method public b(IFI)V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->dc:Lcom/bytedance/adsdk/ugeno/swiper/b;

    if-eqz v0, :cond_0

    .line 257
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yx:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/swiper/c;->b(ZII)I

    move-result p1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/swiper/b;->b(ZIFI)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;IIIZ)V
    .locals 2

    .line 149
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ak:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$b;

    if-eqz p5, :cond_0

    .line 150
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$b;->g()V

    :cond_0
    const/4 p5, 0x0

    .line 153
    invoke-virtual {p0, p5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->setClipChildren(Z)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0, p5}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setClipChildren(Z)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setPageMargin(I)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 157
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 158
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr p3, p2

    iput p3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p4, p2

    .line 159
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    :cond_1
    const-string p2, "linear"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 164
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/swiper/b/b;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/swiper/b/b;-><init>()V

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$bi;)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/4 p2, 0x0

    invoke-virtual {p1, p5, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(ZLcom/bytedance/adsdk/ugeno/viewpager/ViewPager$bi;)V

    .line 168
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->rl:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public bi(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 6

    .line 143
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->of:I

    .line 144
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jk:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->dj:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bi:I

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public c(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->hh:Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->setSelectedColor(I)V

    return-object p0
.end method

.method public c(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->r:Z

    return-object p0
.end method

.method public c()V
    .locals 3

    .line 326
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->l:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->g:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 438
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ou:Z

    if-eqz v0, :cond_2

    .line 439
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    .line 445
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->g()V

    goto :goto_1

    .line 443
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c()V

    .line 449
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dj(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 6

    .line 137
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bi:I

    .line 138
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jk:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->dj:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->of:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public dj()V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jp:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->hh:Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public g(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->n:Z

    return-object p0
.end method

.method public g()V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/c;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getAdapter()Lcom/bytedance/adsdk/ugeno/viewpager/c;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    return-object v0
.end method

.method public im(I)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 6

    .line 131
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->dj:I

    .line 132
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jk:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bi:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->of:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public im(Z)Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->hh:Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->setLoop(Z)V

    .line 107
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yx:Z

    if-eq v0, p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/swiper/c;->b(ZII)I

    move-result v0

    .line 109
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yx:Z

    .line 110
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ak:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$b;

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$b;->g()V

    .line 112
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public im()V
    .locals 6

    .line 335
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jk:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->dj:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bi:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->of:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b(Ljava/lang/String;IIIZ)V

    .line 336
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ak:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$b;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$b;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$b;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ak:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$b;

    .line 338
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;)V

    .line 339
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ak:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$b;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setAdapter(Lcom/bytedance/adsdk/ugeno/viewpager/c;)V

    .line 343
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 344
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d:I

    .line 346
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yx:Z

    if-eqz v0, :cond_3

    const v0, 0x3fffffff    # 1.9999999f

    .line 347
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d:I

    add-int/2addr v1, v0

    goto :goto_0

    .line 349
    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->d:I

    .line 351
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IZ)V

    return-void
.end method

.method public jk(I)V
    .locals 8

    .line 263
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->dc:Lcom/bytedance/adsdk/ugeno/swiper/b;

    if-eqz v0, :cond_2

    .line 264
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yx:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/swiper/c;->b(ZII)I

    move-result v4

    .line 265
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->dc:Lcom/bytedance/adsdk/ugeno/swiper/b;

    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yx:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v4, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v4, v5, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    move v5, p1

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/swiper/b;->b(ZIIZZ)V

    .line 267
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->n:Z

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->hh:Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/swiper/indicator/DotIndicator;->b(I)V

    :cond_3
    return-void
.end method

.method public n(I)V
    .locals 6

    .line 355
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jk:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->dj:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->bi:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->of:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b(Ljava/lang/String;IIIZ)V

    .line 356
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ak:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$b;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$b;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$b;-><init>(Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ak:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$b;

    .line 358
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$dj;)V

    .line 359
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->ak:Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper$b;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->setAdapter(Lcom/bytedance/adsdk/ugeno/viewpager/c;)V

    .line 362
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yx:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const v0, 0x7fffffff

    if-lt p1, v0, :cond_1

    .line 365
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    const/4 v0, 0x0

    const v1, 0x3fffffff    # 1.9999999f

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IZ)V

    goto :goto_0

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IZ)V

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_4

    .line 371
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_3

    goto :goto_0

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->c:Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager;->b(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract of(I)Landroid/view/View;
.end method

.method public ou(I)V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jp:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 380
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->jp:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public rl(I)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->dc:Lcom/bytedance/adsdk/ugeno/swiper/b;

    if-eqz v0, :cond_0

    .line 276
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->yx:Z

    invoke-interface {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/swiper/b;->b(ZI)V

    :cond_0
    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/swiper/b;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/swiper/BaseSwiper;->dc:Lcom/bytedance/adsdk/ugeno/swiper/b;

    return-void
.end method
