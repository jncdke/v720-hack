.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$b;
    }
.end annotation


# static fields
.field private static r:J


# instance fields
.field private a:I

.field private ak:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$b;

.field protected b:Ljava/lang/String;

.field private bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private final dc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dj:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;"
        }
    .end annotation
.end field

.field private hh:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

.field private im:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field private jk:F

.field private n:Lcom/bytedance/sdk/component/widget/recycler/dj;

.field private of:Landroid/widget/TextView;

.field private ou:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;

.field private rl:F

.field private x:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

.field private yx:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/x/c/g/c;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->d:I

    .line 75
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->a:I

    .line 78
    const-string v1, "embeded_ad"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->b:Ljava/lang/String;

    .line 80
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->dc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->im:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 86
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->b(Landroid/content/Context;)V

    .line 87
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->g:Ljava/util/List;

    .line 88
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->yx:I

    return p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/dj;->kx(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->addView(Landroid/view/View;)V

    const p1, 0x7e06ff51

    .line 105
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;

    const p1, 0x7e06fee0

    .line 106
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->of:Landroid/widget/TextView;

    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c()V

    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->g()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c(Z)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/x/c/c/a;I)V
    .locals 2

    .line 300
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->x:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    invoke-direct {v0, p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/c$b;ILcom/bytedance/sdk/openadsdk/i/b/c/b/c;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;)V

    .line 301
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->hh:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    invoke-direct {v0, p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;ILcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 1

    .line 187
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object p1

    .line 188
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->a:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->c(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 189
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->d:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b(F)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->dj:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    return-void
.end method

.method static synthetic b(J)Z
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c(J)Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->im:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->n()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->jk:F

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->im:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->ou()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->rl:F

    .line 171
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->jk:F

    const/high16 v2, 0x40c00000    # 6.0f

    sub-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->d:I

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    mul-int/lit8 v1, v1, 0x10

    .line 174
    div-int/lit8 v1, v1, 0x9

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->a:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42500000    # 52.0f

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 177
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->a:I

    .line 179
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->jk:F

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->a:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->im:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method

.method private c(I)V
    .locals 6

    const-string v0, "nextPosition: "

    .line 340
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-nez v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    move-result-object v1

    .line 344
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c:Ljava/util/List;

    invoke-interface {v2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 349
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b()Landroid/view/View;

    move-result-object v2

    const v3, 0x7e06fe0e

    .line 350
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 351
    const-string v4, "ExpressOnePointFiveView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  isRendered: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    instance-of p1, v2, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 355
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 356
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->im()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->im()V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    .line 94
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->ak:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$b;

    if-eqz v0, :cond_0

    .line 367
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$b;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 370
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static c(J)Z
    .locals 4

    .line 410
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->r:J

    sub-long/2addr v0, v2

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 413
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->r:J

    return p0
.end method

.method private dj()V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 516
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v1, :cond_0

    .line 519
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->dj()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 522
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->im:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    return-object p0
.end method

.method private g()V
    .locals 5

    .line 212
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/dj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/dj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->n:Lcom/bytedance/sdk/component/widget/recycler/dj;

    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(I)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->n:Lcom/bytedance/sdk/component/widget/recycler/dj;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->setLayoutManager(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)V

    .line 215
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->d:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->a:I

    invoke-direct {v0, v2, p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->ou:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->getRecyclerView()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->ou:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setAdapter(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;)V

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->getRecyclerView()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/component/widget/recycler/g;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/widget/recycler/g;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setItemAnimator(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;)V

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->getRecyclerView()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getItemAnimator()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->b(J)V

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->getRecyclerView()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setHasFixedSize(Z)V

    .line 221
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im;-><init>()V

    .line 222
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->getRecyclerView()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/im;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->setOnPullToBottomListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView$b;)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->n:Lcom/bytedance/sdk/component/widget/recycler/dj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->c(Z)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->ou:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi$c;)V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->getRecyclerView()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$d;)V

    return-void
.end method

.method private g(I)V
    .locals 2

    .line 530
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;I)V

    const-string p1, "express_onepointfive_render_error"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->c(Lcom/bytedance/sdk/openadsdk/ou/b/b;Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 307
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 310
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7e06fe0e

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gt v0, v2, :cond_3

    .line 311
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-nez v0, :cond_1

    return-void

    .line 316
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b()Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 317
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->im()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_5

    .line 325
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-nez v4, :cond_4

    return-void

    .line 330
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b()Landroid/view/View;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 331
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->im()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 333
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method private getLastMetaCommerceType()I
    .locals 5

    const/4 v0, 0x2

    .line 388
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v1, :cond_0

    return v0

    .line 392
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->oq()Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vl()I

    move-result v1

    .line 395
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/live/c;->g()I

    move-result v4

    if-ne v4, v0, :cond_1

    .line 396
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Ljava/lang/String;I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private im()V
    .locals 5

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    .line 274
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->b()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_1

    .line 276
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 277
    const-string v2, "refer"

    const-string v4, "left_slip"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/c/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 279
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/c/c;

    move-result-object v2

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 280
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/c/c;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/n;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    .line 281
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->x:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    if-eqz v2, :cond_1

    .line 282
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->g()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 285
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object v2

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 286
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/n;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    .line 287
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->x:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    if-eqz v2, :cond_1

    .line 288
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->g()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;->b(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)Lcom/bytedance/sdk/openadsdk/x/c/c/a;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 551
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 552
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->dj:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    goto :goto_0

    .line 554
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->dj:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 556
    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/a;I)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->dj:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    if-nez v0, :cond_0

    goto :goto_1

    .line 198
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 201
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 202
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;I)Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 204
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 207
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->g(Ljava/util/List;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 501
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->dj()V

    .line 502
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 505
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->removeAllViews()V

    const/4 v0, 0x0

    .line 506
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->ak:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$b;

    .line 507
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->x:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    .line 508
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->hh:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->dc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 479
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->x:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    if-eqz p1, :cond_0

    .line 480
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->dc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 481
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->x:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->jk:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->rl:F

    invoke-virtual {p1, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;->b(Landroid/view/View;FF)V

    .line 482
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c(I)V

    const/4 p1, 0x2

    .line 483
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/a;",
            ">;)V"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 448
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->dj()V

    const/4 v0, 0x0

    .line 449
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 450
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 451
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 453
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 457
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->g:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 458
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 459
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 461
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->getShowAdCount()I

    move-result p1

    const/4 p2, 0x1

    .line 462
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->b(Z)V

    .line 463
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->ak:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$b;

    if-eqz p2, :cond_3

    .line 464
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$b;->c(I)V

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->ou:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->of:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->im:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->n()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    goto/16 :goto_5

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x0

    if-nez p1, :cond_5

    move p1, v0

    .line 134
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v1, :cond_3

    .line 137
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->b(Lcom/bytedance/sdk/openadsdk/x/c/c/a;I)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 140
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->g(Ljava/util/List;)V

    .line 142
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->getLastMetaCommerceType()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->yx:I

    .line 145
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->getRecyclerView()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->setItemViewCacheSize(I)V

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->ou:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c:Ljava/util/List;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->yx:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->b(Ljava/util/List;Ljava/util/List;I)V

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/PullToRefreshHorizontalRecyclerView;->getRecyclerView()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b(I)V

    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz p1, :cond_8

    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zl()Lcom/bytedance/sdk/openadsdk/core/jp/cb;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 150
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zl()Lcom/bytedance/sdk/openadsdk/core/jp/cb;

    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->of:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/cb;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/cb;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 151
    :cond_7
    :goto_1
    const-string p1, ""

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_3
    return-void

    .line 127
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->x:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    if-eqz v0, :cond_a

    if-nez p1, :cond_a

    const p1, 0x9c47

    .line 128
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->g(I)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->x:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;->b(Landroid/view/View;Ljava/lang/String;I)V

    :cond_a
    return-void

    .line 119
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->x:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    if-eqz v0, :cond_c

    if-nez p1, :cond_c

    const p1, 0x9c45

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->g(I)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->x:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;->b(Landroid/view/View;Ljava/lang/String;I)V

    :cond_c
    :goto_6
    return-void
.end method

.method public getCurrentCompletelyVisibleAd()Lcom/bytedance/sdk/openadsdk/x/c/c/a;
    .locals 2

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->n:Lcom/bytedance/sdk/component/widget/recycler/dj;

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->getCurrentCompletelyVisibleAdPosition()I

    move-result v0

    .line 421
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/x/c/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentCompletelyVisibleAdPosition()I
    .locals 5

    .line 431
    const-string v0, "ExpressOnePointFiveView"

    .line 0
    const-string v1, "complete -1, so current visible, pos: "

    const-string v2, "current complete visible, pos: "

    .line 431
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->n:Lcom/bytedance/sdk/component/widget/recycler/dj;

    if-eqz v3, :cond_1

    .line 432
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/dj;->ou()I

    move-result v3

    .line 433
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    .line 435
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->n:Lcom/bytedance/sdk/component/widget/recycler/dj;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->n()I

    move-result v3

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v3

    :catchall_0
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getShowAdCount()I
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->ou:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/bi;->im()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->x:Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;

    return-void
.end method

.method public setRefreshListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$b;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->ak:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$b;

    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->hh:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    return-void
.end method
