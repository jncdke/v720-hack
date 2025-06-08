.class public Lcom/bytedance/adsdk/ugeno/flexbox/g;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field ak:Z

.field b:I

.field bi:I

.field c:I

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field dj:I

.field g:I

.field hh:Z

.field im:I

.field jk:I

.field n:F

.field of:I

.field ou:F

.field r:I

.field rl:I

.field x:I

.field yx:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 34
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/g;->b:I

    .line 36
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/g;->c:I

    const/high16 v0, -0x80000000

    .line 38
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/g;->g:I

    .line 40
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/g;->im:I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/g;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/g;->of:I

    return v0
.end method

.method b(Landroid/view/View;IIII)V
    .locals 4

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 171
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/g;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->r()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/g;->b:I

    .line 172
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/g;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->d()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/g;->c:I

    .line 173
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/g;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->a()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/g;->g:I

    .line 174
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/g;->im:I

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->x()I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/g;->im:I

    return-void
.end method

.method public c()I
    .locals 2

    .line 133
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/g;->jk:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/g;->rl:I

    sub-int/2addr v0, v1

    return v0
.end method
