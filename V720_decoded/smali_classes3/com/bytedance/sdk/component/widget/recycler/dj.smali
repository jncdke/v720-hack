.class public Lcom/bytedance/sdk/component/widget/recycler/dj;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/dj$g;,
        Lcom/bytedance/sdk/component/widget/recycler/dj$im;,
        Lcom/bytedance/sdk/component/widget/recycler/dj$b;,
        Lcom/bytedance/sdk/component/widget/recycler/dj$c;
    }
.end annotation


# instance fields
.field private ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

.field b:I

.field bi:Lcom/bytedance/sdk/component/widget/recycler/dj$im;

.field c:Lcom/bytedance/sdk/component/widget/recycler/jk;

.field private dc:Z

.field dj:I

.field g:Z

.field private i:I

.field im:I

.field private jp:Z

.field private l:Z

.field final of:Lcom/bytedance/sdk/component/widget/recycler/dj$b;

.field private final os:Lcom/bytedance/sdk/component/widget/recycler/dj$c;

.field private t:Z

.field private xc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/dj;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;-><init>()V

    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->b:I

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->jp:Z

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->l:Z

    .line 51
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->t:Z

    const/4 p1, -0x1

    .line 52
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->im:I

    const/high16 p1, -0x80000000

    .line 53
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->dj:I

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi:Lcom/bytedance/sdk/component/widget/recycler/dj$im;

    .line 55
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/dj$b;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/widget/recycler/dj$b;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->of:Lcom/bytedance/sdk/component/widget/recycler/dj$b;

    .line 56
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/dj$c;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/widget/recycler/dj$c;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->os:Lcom/bytedance/sdk/component/widget/recycler/dj$c;

    const/4 p1, 0x2

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->i:I

    .line 58
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(I)V

    .line 59
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Z)V

    return-void
.end method

.method private b(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Z)I
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/jk;->im()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 541
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/dj;->g(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 544
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/jk;->im()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 546
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(ZZ)Landroid/view/View;
    .locals 2

    .line 1056
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private b(IIZLcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)V
    .locals 4

    .line 705
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->jk()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->yx:Z

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I

    move-result p4

    iput p4, v0, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->jk:I

    .line 707
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iput p1, p4, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->bi:I

    const/4 p4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 712
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    .line 713
    iget v1, p1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->jk:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/jk;->of()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->jk:I

    .line 714
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->u()Landroid/view/View;

    move-result-object p1

    .line 715
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iput p4, v1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->dj:I

    .line 716
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->im(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->dj:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->im:I

    .line 717
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->c:I

    .line 718
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->c(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/widget/recycler/jk;->im()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_1

    .line 720
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->o()Landroid/view/View;

    move-result-object p1

    .line 721
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    .line 722
    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->jk:I

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/jk;->g()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->jk:I

    .line 723
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    if-eqz v2, :cond_2

    move p4, v0

    :cond_2
    iput p4, v1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->dj:I

    .line 724
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->im(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->dj:I

    add-int/2addr v0, v1

    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->im:I

    .line 725
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->c:I

    .line 726
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p4}, Lcom/bytedance/sdk/component/widget/recycler/jk;->g()I

    move-result p4

    add-int/2addr p1, p4

    .line 729
    :goto_1
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iput p2, p4, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->g:I

    if-eqz p3, :cond_3

    .line 731
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    .line 732
    iget p3, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->g:I

    sub-int/2addr p3, p1

    iput p3, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->g:I

    .line 735
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->of:I

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;I)V
    .locals 5

    if-ltz p2, :cond_5

    .line 842
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result v0

    .line 845
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    .line 847
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->jk(I)Landroid/view/View;

    move-result-object v2

    .line 848
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/jk;->c(Landroid/view/View;)I

    move-result v3

    if-gt v3, p2, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/jk;->g(Landroid/view/View;)I

    move-result v2

    if-le v2, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 849
    :cond_1
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_5

    .line 855
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->jk(I)Landroid/view/View;

    move-result-object v3

    .line 856
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/jk;->c(Landroid/view/View;)I

    move-result v4

    if-gt v4, p2, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/jk;->g(Landroid/view/View;)I

    move-result v3

    if-le v3, p2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 857
    :cond_4
    :goto_3
    invoke-direct {p0, p1, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;II)V

    :cond_5
    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;II)V
    .locals 0

    if-eq p2, p3, :cond_1

    if-le p3, p2, :cond_0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    .line 828
    invoke-virtual {p0, p3, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    .line 832
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Lcom/bytedance/sdk/component/widget/recycler/dj$b;)V
    .locals 1

    .line 433
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Lcom/bytedance/sdk/component/widget/recycler/dj$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/dj;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Lcom/bytedance/sdk/component/widget/recycler/dj$b;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 435
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->c()V

    .line 436
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->im()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p3, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->c:I

    :cond_1
    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/dj$g;)V
    .locals 2

    .line 894
    iget-boolean v0, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->yx:Z

    if-nez v0, :cond_1

    .line 895
    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->bi:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 896
    iget p2, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->of:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;I)V

    goto :goto_0

    .line 898
    :cond_0
    iget p2, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->of:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/widget/recycler/dj$b;)V
    .locals 1

    .line 577
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->c:I

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->g:I

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi(II)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Lcom/bytedance/sdk/component/widget/recycler/dj$b;)Z
    .locals 4

    .line 471
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->im:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    const/high16 v3, -0x80000000

    if-ltz v0, :cond_c

    .line 472
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->im()I

    move-result p1

    if-ge v0, p1, :cond_c

    .line 473
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->im:I

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->c:I

    .line 474
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi:Lcom/bytedance/sdk/component/widget/recycler/dj$im;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/dj$im;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 475
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi:Lcom/bytedance/sdk/component/widget/recycler/dj$im;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/widget/recycler/dj$im;->g:Z

    iput-boolean p1, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->im:Z

    .line 476
    iget-boolean p1, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->im:Z

    if-eqz p1, :cond_0

    .line 477
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->im()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi:Lcom/bytedance/sdk/component/widget/recycler/dj$im;

    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/dj$im;->c:I

    sub-int/2addr p1, v1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->g:I

    goto :goto_0

    .line 479
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->g()I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi:Lcom/bytedance/sdk/component/widget/recycler/dj$im;

    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/dj$im;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->g:I

    :goto_0
    return v0

    .line 483
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->dj:I

    if-ne p1, v3, :cond_a

    .line 484
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->im:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 487
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->dj(Landroid/view/View;)I

    move-result v2

    .line 488
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/jk;->bi()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 489
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->c()V

    return v0

    .line 493
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/jk;->g()I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_3

    .line 495
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->g()I

    move-result p1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->g:I

    .line 496
    iput-boolean v1, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->im:Z

    return v0

    .line 500
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->im()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->c(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_4

    .line 502
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->im()I

    move-result p1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->g:I

    .line 503
    iput-boolean v0, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->im:Z

    return v0

    .line 507
    :cond_4
    iget-boolean v1, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->im:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->c(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->c()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->g:I

    goto :goto_3

    .line 509
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result p1

    if-lez p1, :cond_9

    .line 510
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->jk(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->im(Landroid/view/View;)I

    move-result p1

    .line 511
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->im:I

    if-ge v2, p1, :cond_7

    move p1, v0

    goto :goto_2

    :cond_7
    move p1, v1

    :goto_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    if-ne p1, v2, :cond_8

    move v1, v0

    :cond_8
    iput-boolean v1, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->im:Z

    .line 514
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->c()V

    :goto_3
    return v0

    .line 519
    :cond_a
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    iput-boolean p1, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->im:Z

    .line 520
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    if-eqz p1, :cond_b

    .line 521
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->im()I

    move-result p1

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->dj:I

    sub-int/2addr p1, v1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->g:I

    goto :goto_4

    .line 523
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->g()I

    move-result p1

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->dj:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->g:I

    :goto_4
    return v0

    .line 529
    :cond_c
    iput v2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->im:I

    .line 530
    iput v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->dj:I

    :cond_d
    return v1
.end method

.method private bi(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)Landroid/view/View;
    .locals 1

    .line 1111
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->jk(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->rl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private bi(II)V
    .locals 3

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->im()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->g:I

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->dj:I

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->im:I

    .line 584
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iput v2, p1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->bi:I

    .line 585
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iput p2, p1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->c:I

    .line 586
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    const/high16 p2, -0x80000000

    iput p2, p1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->of:I

    return-void
.end method

.method private bw()V
    .locals 2

    .line 171
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->jp:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    goto :goto_0

    .line 174
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->jp:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    :goto_0
    return-void
.end method

.method private c(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Z)I
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/jk;->g()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 560
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/dj;->g(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 563
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/jk;->g()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 565
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)Landroid/view/View;
    .locals 1

    .line 1064
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->im(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->dj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private c(ZZ)Landroid/view/View;
    .locals 2

    .line 1060
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;I)V
    .locals 5

    .line 867
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result v0

    if-ltz p2, :cond_5

    .line 869
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->dj()I

    move-result v1

    sub-int/2addr v1, p2

    .line 872
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    if-ge v2, v0, :cond_5

    .line 874
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->jk(I)Landroid/view/View;

    move-result-object v3

    .line 875
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Landroid/view/View;)I

    move-result v4

    if-lt v4, v1, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/jk;->im(Landroid/view/View;)I

    move-result v3

    if-ge v3, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 876
    :cond_1
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;II)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    :goto_2
    if-ltz p2, :cond_5

    .line 882
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->jk(I)Landroid/view/View;

    move-result-object v2

    .line 883
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Landroid/view/View;)I

    move-result v3

    if-lt v3, v1, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/jk;->im(Landroid/view/View;)I

    move-result v2

    if-ge v2, v1, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 884
    :cond_4
    :goto_3
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;II)V

    :cond_5
    return-void
.end method

.method private c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;II)V
    .locals 10

    .line 388
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 391
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g()Ljava/util/List;

    move-result-object v0

    .line 392
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 393
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->jk(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/widget/recycler/dj;->im(Landroid/view/View;)I

    move-result v3

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_3

    .line 396
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    .line 397
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->l()Z

    move-result v8

    if-nez v8, :cond_2

    .line 398
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->jk()I

    move-result v8

    if-ge v8, v3, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v8, v2

    .line 399
    :goto_1
    iget-boolean v9, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    if-eq v8, v9, :cond_1

    .line 401
    iget-object v8, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    iget-object v7, v7, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/component/widget/recycler/jk;->dj(Landroid/view/View;)I

    move-result v7

    add-int/2addr v5, v7

    goto :goto_2

    .line 403
    :cond_1
    iget-object v8, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    iget-object v7, v7, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/component/widget/recycler/jk;->dj(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 408
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iput-object v0, v1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->ou:Ljava/util/List;

    if-lez v5, :cond_4

    .line 411
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->o()Landroid/view/View;

    move-result-object v0

    .line 412
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->im(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/bytedance/sdk/component/widget/recycler/dj;->of(II)V

    .line 413
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iput v5, p3, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->jk:I

    .line 414
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iput v2, p3, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->g:I

    .line 415
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->b()V

    .line 416
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    invoke-virtual {p0, p1, p3, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/dj$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Z)I

    :cond_4
    if-lez v6, :cond_5

    .line 420
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->u()Landroid/view/View;

    move-result-object p3

    .line 421
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/widget/recycler/dj;->im(Landroid/view/View;)I

    move-result p3

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi(II)V

    .line 422
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iput v6, p3, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->jk:I

    .line 423
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iput v2, p3, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->g:I

    .line 424
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->b()V

    .line 425
    iget-object p3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    invoke-virtual {p0, p1, p3, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/dj$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Z)I

    .line 428
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->ou:Ljava/util/List;

    :cond_6
    return-void
.end method

.method private c(Lcom/bytedance/sdk/component/widget/recycler/dj$b;)V
    .locals 1

    .line 590
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->c:I

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->g:I

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->of(II)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Lcom/bytedance/sdk/component/widget/recycler/dj$b;)Z
    .locals 4

    .line 442
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 445
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->ka()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 446
    invoke-virtual {p3, v0, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 447
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->im(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b(Landroid/view/View;I)V

    return v2

    .line 449
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->dc:Z

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->l:Z

    if-eq v0, v3, :cond_2

    return v1

    .line 452
    :cond_2
    iget-boolean v0, p3, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->im:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    return v1

    .line 456
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->im(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->c(Landroid/view/View;I)V

    .line 457
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->b()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 458
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/jk;->im()I

    move-result v0

    if-ge p2, v0, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->c(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/jk;->g()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 460
    :cond_5
    iget-boolean p1, p3, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->im:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->im()I

    move-result p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->g()I

    move-result p1

    :goto_1
    iput p1, p3, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->g:I

    :cond_7
    return v2
.end method

.method private dj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)Landroid/view/View;
    .locals 7

    .line 1076
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v5, -0x1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->im()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)Landroid/view/View;
    .locals 1

    .line 1068
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->dj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->im(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private im(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)Landroid/view/View;
    .locals 6

    .line 1072
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->im()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private jk(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    .line 1119
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private n(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I
    .locals 6

    .line 679
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 682
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi()V

    .line 683
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->t:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->t:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->c(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->t:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/n;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Lcom/bytedance/sdk/component/widget/recycler/jk;Landroid/view/View;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Z)I

    move-result p1

    return p1
.end method

.method private o()Landroid/view/View;
    .locals 1

    .line 1048
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->jk(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private of(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)Landroid/view/View;
    .locals 1

    .line 1115
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->rl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->jk(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private of(II)V
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->g()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->g:I

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->im:I

    .line 596
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->dj:I

    .line 597
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iput v1, p1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->bi:I

    .line 598
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iput p2, p1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->c:I

    .line 599
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    const/high16 p2, -0x80000000

    iput p2, p1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->of:I

    return-void
.end method

.method private ou(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I
    .locals 6

    .line 688
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 691
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi()V

    .line 692
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->t:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->t:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->c(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->t:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/n;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Lcom/bytedance/sdk/component/widget/recycler/jk;Landroid/view/View;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Z)I

    move-result p1

    return p1
.end method

.method private rl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I
    .locals 7

    .line 670
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 673
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi()V

    .line 674
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->t:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->t:Z

    xor-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->c(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->t:Z

    iget-boolean v6, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/n;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Lcom/bytedance/sdk/component/widget/recycler/jk;Landroid/view/View;Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;ZZ)I

    move-result p1

    return p1
.end method

.method private rl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)Landroid/view/View;
    .locals 0

    .line 1123
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private u()Landroid/view/View;
    .locals 1

    .line 1052
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->jk(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I
    .locals 2

    .line 638
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/dj;->g(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I

    move-result p1

    :goto_0
    return p1
.end method

.method protected b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I
    .locals 0

    .line 210
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->bi()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/dj$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Z)I
    .locals 7

    .line 905
    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->g:I

    .line 906
    iget v1, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->of:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 907
    iget v1, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->g:I

    if-gez v1, :cond_0

    .line 908
    iget v1, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->of:I

    iget v3, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->g:I

    add-int/2addr v1, v3

    iput v1, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->of:I

    .line 911
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/dj$g;)V

    .line 914
    :cond_1
    iget v1, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->g:I

    iget v3, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->jk:I

    add-int/2addr v1, v3

    .line 915
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->os:Lcom/bytedance/sdk/component/widget/recycler/dj$c;

    .line 917
    :cond_2
    iget-boolean v4, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->yx:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 918
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/dj$c;->b()V

    .line 919
    invoke-virtual {p0, p1, p3, p2, v3}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Lcom/bytedance/sdk/component/widget/recycler/dj$g;Lcom/bytedance/sdk/component/widget/recycler/dj$c;)V

    .line 920
    iget-boolean v4, v3, Lcom/bytedance/sdk/component/widget/recycler/dj$c;->c:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 924
    :cond_4
    iget v4, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->c:I

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/dj$c;->b:I

    iget v6, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->bi:I

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    iput v4, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->c:I

    .line 925
    iget-boolean v4, v3, Lcom/bytedance/sdk/component/widget/recycler/dj$c;->g:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->ou:Ljava/util/List;

    if-nez v4, :cond_5

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->b()Z

    move-result v4

    if-nez v4, :cond_6

    .line 926
    :cond_5
    iget v4, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->g:I

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/dj$c;->b:I

    sub-int/2addr v4, v5

    iput v4, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->g:I

    .line 927
    iget v4, v3, Lcom/bytedance/sdk/component/widget/recycler/dj$c;->b:I

    sub-int/2addr v1, v4

    .line 930
    :cond_6
    iget v4, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->of:I

    if-eq v4, v2, :cond_8

    .line 931
    iget v4, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->of:I

    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/dj$c;->b:I

    add-int/2addr v4, v5

    iput v4, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->of:I

    .line 932
    iget v4, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->g:I

    if-gez v4, :cond_7

    .line 933
    iget v4, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->of:I

    iget v5, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->g:I

    add-int/2addr v4, v5

    iput v4, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->of:I

    .line 936
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/dj$g;)V

    :cond_8
    if-eqz p4, :cond_2

    .line 939
    iget-boolean v4, v3, Lcom/bytedance/sdk/component/widget/recycler/dj$c;->im:Z

    if-eqz v4, :cond_2

    .line 944
    :cond_9
    :goto_0
    iget p1, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->g:I

    sub-int/2addr v0, p1

    return v0
.end method

.method b(II)Landroid/view/View;
    .locals 3

    .line 1164
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    .line 1171
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->jk(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->g()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    .line 1179
    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->b:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->n:Lcom/bytedance/sdk/component/widget/recycler/r;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ou:Lcom/bytedance/sdk/component/widget/recycler/r;

    :goto_2
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/r;->b(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1167
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->jk(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method b(IIZZ)Landroid/view/View;
    .locals 1

    .line 1147
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1160
    :goto_1
    iget p4, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->b:I

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->n:Lcom/bytedance/sdk/component/widget/recycler/r;

    goto :goto_2

    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ou:Lcom/bytedance/sdk/component/widget/recycler/r;

    :goto_2
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/widget/recycler/r;->b(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)Landroid/view/View;
    .locals 3

    .line 1184
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->bw()V

    .line 1185
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1188
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->dj(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    .line 1192
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi()V

    .line 1193
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi()V

    .line 1194
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->bi()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 1195
    invoke-direct {p0, p1, v1, v2, p4}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(IIZLcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)V

    .line 1196
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iput p2, v1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->of:I

    .line 1197
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iput-boolean v2, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->b:Z

    .line 1198
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    const/4 v1, 0x1

    invoke-virtual {p0, p3, p2, p4, v1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/dj$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 1201
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/dj;->of(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 1203
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)Landroid/view/View;

    move-result-object p3

    :goto_0
    if-ne p1, p2, :cond_3

    .line 1208
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->o()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 1210
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->u()Landroid/view/View;

    move-result-object p1

    .line 1213
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    return-object v0

    :cond_5
    return-object p3
.end method

.method b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;III)Landroid/view/View;
    .locals 5

    .line 1080
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi()V

    .line 1083
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->g()I

    move-result p1

    .line 1084
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/jk;->im()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_4

    .line 1088
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/widget/recycler/dj;->jk(I)Landroid/view/View;

    move-result-object v3

    .line 1089
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/widget/recycler/dj;->im(Landroid/view/View;)I

    move-result v4

    if-ltz v4, :cond_3

    if-ge v4, p5, :cond_3

    .line 1091
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_2

    .line 1096
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/widget/recycler/jk;->c(Landroid/view/View;)I

    move-result v4

    if-lt v4, p1, :cond_2

    return-object v3

    :cond_2
    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    :goto_2
    add-int/2addr p3, v0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    return-object v1
.end method

.method public b(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid orientation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 159
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Ljava/lang/String;)V

    .line 160
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->b:I

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    if-nez v0, :cond_3

    .line 161
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;I)Lcom/bytedance/sdk/component/widget/recycler/jk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->of:Lcom/bytedance/sdk/component/widget/recycler/dj$b;

    iput-object v0, v1, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b:Lcom/bytedance/sdk/component/widget/recycler/jk;

    .line 163
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->b:I

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->a()V

    :cond_3
    return-void
.end method

.method public b(IILcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl$b;)V
    .locals 1

    .line 785
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 786
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 787
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi()V

    const/4 p2, 0x1

    if-lez p1, :cond_1

    move v0, p2

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 789
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 790
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(IIZLcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)V

    .line 791
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    invoke-virtual {p0, p3, p1, p4}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Lcom/bytedance/sdk/component/widget/recycler/dj$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl$b;)V

    :cond_2
    return-void
.end method

.method public b(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl$b;)V
    .locals 5

    .line 753
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi:Lcom/bytedance/sdk/component/widget/recycler/dj$im;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/dj$im;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi:Lcom/bytedance/sdk/component/widget/recycler/dj$im;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/widget/recycler/dj$im;->g:Z

    .line 755
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi:Lcom/bytedance/sdk/component/widget/recycler/dj$im;

    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/dj$im;->b:I

    goto :goto_0

    .line 757
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->bw()V

    .line 758
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    .line 759
    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->im:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v0, v2

    .line 769
    :goto_2
    iget v4, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->i:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 770
    invoke-interface {p2, v3, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl$b;->c(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Lcom/bytedance/sdk/component/widget/recycler/dj$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl$b;)V
    .locals 1

    .line 743
    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->im:I

    if-ltz v0, :cond_0

    .line 744
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->im()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    .line 745
    iget p2, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->of:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl$b;->c(II)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)V
    .locals 8

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi:Lcom/bytedance/sdk/component/widget/recycler/dj$im;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->im:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->im()I

    move-result v0

    if-nez v0, :cond_1

    .line 231
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V

    goto/16 :goto_8

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi:Lcom/bytedance/sdk/component/widget/recycler/dj$im;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/dj$im;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi:Lcom/bytedance/sdk/component/widget/recycler/dj$im;

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/dj$im;->b:I

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->im:I

    .line 237
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi()V

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->b:Z

    .line 239
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->bw()V

    .line 240
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->ka()Landroid/view/View;

    move-result-object v0

    .line 241
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->of:Lcom/bytedance/sdk/component/widget/recycler/dj$b;

    iget-boolean v3, v3, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->dj:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->im:I

    if-ne v3, v1, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi:Lcom/bytedance/sdk/component/widget/recycler/dj$im;

    if-nez v3, :cond_4

    if-eqz v0, :cond_5

    .line 242
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/jk;->im()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/widget/recycler/jk;->c(Landroid/view/View;)I

    move-result v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/jk;->g()I

    move-result v5

    if-gt v3, v5, :cond_5

    .line 243
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->of:Lcom/bytedance/sdk/component/widget/recycler/dj$b;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->im(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->of:Lcom/bytedance/sdk/component/widget/recycler/dj$b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b()V

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->of:Lcom/bytedance/sdk/component/widget/recycler/dj$b;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    iget-boolean v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->l:Z

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->im:Z

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->of:Lcom/bytedance/sdk/component/widget/recycler/dj$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Lcom/bytedance/sdk/component/widget/recycler/dj$b;)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->of:Lcom/bytedance/sdk/component/widget/recycler/dj$b;

    iput-boolean v4, v0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->dj:Z

    .line 252
    :cond_5
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I

    move-result v0

    .line 255
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->n:I

    if-ltz v3, :cond_6

    move v3, v0

    move v0, v2

    goto :goto_1

    :cond_6
    move v3, v2

    .line 263
    :goto_1
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/jk;->g()I

    move-result v5

    add-int/2addr v0, v5

    .line 264
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/jk;->of()I

    move-result v5

    add-int/2addr v3, v5

    .line 267
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->im:I

    if-eq v5, v1, :cond_9

    iget v6, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->dj:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_9

    .line 268
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/widget/recycler/dj;->c(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 270
    iget-boolean v6, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    if-eqz v6, :cond_7

    .line 271
    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/widget/recycler/jk;->im()I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/component/widget/recycler/jk;->c(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v6, v5

    .line 272
    iget v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->dj:I

    goto :goto_2

    .line 274
    :cond_7
    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/widget/recycler/jk;->g()I

    move-result v6

    sub-int/2addr v5, v6

    .line 275
    iget v6, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->dj:I

    :goto_2
    sub-int/2addr v6, v5

    if-lez v6, :cond_8

    add-int/2addr v0, v6

    goto :goto_3

    :cond_8
    sub-int/2addr v3, v6

    .line 286
    :cond_9
    :goto_3
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->of:Lcom/bytedance/sdk/component/widget/recycler/dj$b;

    iget-boolean v5, v5, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->im:Z

    if-eqz v5, :cond_b

    .line 287
    iget-boolean v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    if-eqz v5, :cond_c

    :cond_a
    move v1, v4

    goto :goto_4

    .line 289
    :cond_b
    iget-boolean v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    if-eqz v5, :cond_a

    .line 292
    :cond_c
    :goto_4
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->of:Lcom/bytedance/sdk/component/widget/recycler/dj$b;

    invoke-virtual {p0, p1, p2, v5, v1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Lcom/bytedance/sdk/component/widget/recycler/dj$b;I)V

    .line 293
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V

    .line 294
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->jk()Z

    move-result v5

    iput-boolean v5, v1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->yx:Z

    .line 295
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->b()Z

    move-result v5

    iput-boolean v5, v1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->rl:Z

    .line 299
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->of:Lcom/bytedance/sdk/component/widget/recycler/dj$b;

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->im:Z

    if-eqz v1, :cond_e

    .line 300
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->of:Lcom/bytedance/sdk/component/widget/recycler/dj$b;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->c(Lcom/bytedance/sdk/component/widget/recycler/dj$b;)V

    .line 301
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iput v0, v1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->jk:I

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/dj$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Z)I

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->c:I

    .line 304
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->im:I

    .line 305
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget v5, v5, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->g:I

    if-lez v5, :cond_d

    .line 306
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget v5, v5, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->g:I

    add-int/2addr v3, v5

    .line 309
    :cond_d
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->of:Lcom/bytedance/sdk/component/widget/recycler/dj$b;

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/dj$b;)V

    .line 310
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iput v3, v5, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->jk:I

    .line 311
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    .line 312
    iget v5, v3, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->im:I

    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget v6, v6, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->dj:I

    add-int/2addr v5, v6

    iput v5, v3, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->im:I

    .line 313
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    invoke-virtual {p0, p1, v3, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/dj$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Z)I

    .line 314
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget v3, v3, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->c:I

    .line 315
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget v5, v5, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->g:I

    if-lez v5, :cond_10

    .line 316
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget v5, v5, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->g:I

    .line 317
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->of(II)V

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iput v5, v0, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->jk:I

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/dj$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Z)I

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->c:I

    goto :goto_5

    .line 323
    :cond_e
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->of:Lcom/bytedance/sdk/component/widget/recycler/dj$b;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/dj$b;)V

    .line 324
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iput v3, v1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->jk:I

    .line 325
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/dj$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Z)I

    .line 326
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget v3, v1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->c:I

    .line 327
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget v1, v1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->im:I

    .line 328
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget v5, v5, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->g:I

    if-lez v5, :cond_f

    .line 329
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget v5, v5, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->g:I

    add-int/2addr v0, v5

    .line 332
    :cond_f
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->of:Lcom/bytedance/sdk/component/widget/recycler/dj$b;

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/widget/recycler/dj;->c(Lcom/bytedance/sdk/component/widget/recycler/dj$b;)V

    .line 333
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iput v0, v5, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->jk:I

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    .line 335
    iget v5, v0, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->im:I

    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget v6, v6, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->dj:I

    add-int/2addr v5, v6

    iput v5, v0, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->im:I

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/dj$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Z)I

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->c:I

    .line 338
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget v5, v5, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->g:I

    if-lez v5, :cond_10

    .line 339
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget v5, v5, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->g:I

    .line 340
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi(II)V

    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iput v5, v1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->jk:I

    .line 342
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/dj$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Z)I

    .line 343
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget v3, v1, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->c:I

    .line 347
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result v1

    if-lez v1, :cond_12

    .line 348
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    iget-boolean v5, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->l:Z

    xor-int/2addr v1, v5

    if-eqz v1, :cond_11

    .line 349
    invoke-direct {p0, v3, p1, p2, v4}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v1

    .line 352
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->c(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Z)I

    move-result v1

    goto :goto_6

    .line 356
    :cond_11
    invoke-direct {p0, v0, p1, p2, v4}, Lcom/bytedance/sdk/component/widget/recycler/dj;->c(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Z)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v3, v1

    .line 359
    invoke-direct {p0, v3, p1, p2, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Z)I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    add-int/2addr v3, v1

    .line 365
    :cond_12
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/bytedance/sdk/component/widget/recycler/dj;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;II)V

    .line 366
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->b()Z

    move-result p1

    if-nez p1, :cond_13

    .line 367
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b()V

    goto :goto_7

    .line 369
    :cond_13
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->of:Lcom/bytedance/sdk/component/widget/recycler/dj$b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b()V

    .line 372
    :goto_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->l:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->dc:Z

    :goto_8
    return-void
.end method

.method b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Lcom/bytedance/sdk/component/widget/recycler/dj$b;I)V
    .locals 0

    return-void
.end method

.method b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Lcom/bytedance/sdk/component/widget/recycler/dj$g;Lcom/bytedance/sdk/component/widget/recycler/dj$c;)V
    .locals 7

    .line 948
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 950
    iput-boolean p2, p4, Lcom/bytedance/sdk/component/widget/recycler/dj$c;->c:Z

    goto/16 :goto_5

    .line 952
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 953
    iget-object v0, p3, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->ou:Ljava/util/List;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 954
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    iget v3, p3, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->bi:I

    if-ne v3, v1, :cond_1

    move v3, p2

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-ne v0, v3, :cond_2

    .line 955
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->c(Landroid/view/View;)V

    goto :goto_2

    .line 957
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->c(Landroid/view/View;I)V

    goto :goto_2

    .line 959
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    iget v3, p3, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->bi:I

    if-ne v3, v1, :cond_4

    move v3, p2

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_5

    .line 960
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Landroid/view/View;)V

    goto :goto_2

    .line 962
    :cond_5
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Landroid/view/View;I)V

    .line 965
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Landroid/view/View;II)V

    .line 966
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->dj(Landroid/view/View;)I

    move-result v0

    iput v0, p4, Lcom/bytedance/sdk/component/widget/recycler/dj$c;->b:I

    .line 971
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->b:I

    if-ne v0, p2, :cond_8

    .line 972
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->dj()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 973
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->os()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->uw()I

    move-result v2

    sub-int/2addr v0, v2

    .line 974
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->bi(Landroid/view/View;)I

    move-result v2

    sub-int v2, v0, v2

    goto :goto_3

    .line 976
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->yy()I

    move-result v2

    .line 977
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->bi(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    .line 980
    :goto_3
    iget v3, p3, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->bi:I

    if-ne v3, v1, :cond_7

    .line 981
    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->c:I

    .line 982
    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->c:I

    iget v3, p4, Lcom/bytedance/sdk/component/widget/recycler/dj$c;->b:I

    sub-int/2addr p3, v3

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    .line 984
    :cond_7
    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->c:I

    .line 985
    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->c:I

    iget v3, p4, Lcom/bytedance/sdk/component/widget/recycler/dj$c;->b:I

    add-int/2addr p3, v3

    move v5, p3

    move v4, v0

    move v3, v1

    goto :goto_4

    .line 988
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->p()I

    move-result v0

    .line 989
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->bi(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 990
    iget v3, p3, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->bi:I

    if-ne v3, v1, :cond_9

    .line 991
    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->c:I

    .line 992
    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->c:I

    iget v3, p4, Lcom/bytedance/sdk/component/widget/recycler/dj$c;->b:I

    sub-int/2addr p3, v3

    move v3, v0

    move v4, v1

    move v5, v2

    move v2, p3

    goto :goto_4

    .line 994
    :cond_9
    iget v1, p3, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->c:I

    .line 995
    iget p3, p3, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->c:I

    iget v3, p4, Lcom/bytedance/sdk/component/widget/recycler/dj$c;->b:I

    add-int/2addr p3, v3

    move v4, p3

    move v3, v0

    move v5, v2

    move v2, v1

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 999
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Landroid/view/View;IIII)V

    .line 1000
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->c()Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->g()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 1001
    :cond_a
    iput-boolean p2, p4, Lcom/bytedance/sdk/component/widget/recycler/dj$c;->g:Z

    .line 1004
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Lcom/bytedance/sdk/component/widget/recycler/dj$c;->im:Z

    :goto_5
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;I)V
    .locals 0

    .line 214
    new-instance p2, Lcom/bytedance/sdk/component/widget/recycler/bi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/bi;-><init>(Landroid/content/Context;)V

    .line 215
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/bi;->g(I)V

    .line 216
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$dc;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V

    .line 80
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->xc:Z

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;)V

    .line 82
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi:Lcom/bytedance/sdk/component/widget/recycler/dj$im;

    if-nez v0, :cond_0

    .line 818
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 184
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Ljava/lang/String;)V

    .line 185
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->jp:Z

    if-eq p1, v0, :cond_0

    .line 186
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->jp:Z

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->a()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bi(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I
    .locals 0

    .line 658
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->n(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I

    move-result p1

    return p1
.end method

.method bi()V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    if-nez v0, :cond_0

    .line 608
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->of()Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    :cond_0
    return-void
.end method

.method public c(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I
    .locals 1

    .line 642
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->b:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/dj;->g(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->jk(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->im(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    .line 199
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->jk(I)Landroid/view/View;

    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->im(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    .line 205
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;
    .locals 2

    .line 67
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;-><init>(II)V

    return-object v0
.end method

.method public c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)V
    .locals 0

    .line 377
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)V

    const/4 p1, 0x0

    .line 378
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi:Lcom/bytedance/sdk/component/widget/recycler/dj$im;

    const/4 p1, -0x1

    .line 379
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->im:I

    const/high16 p1, -0x80000000

    .line 380
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->dj:I

    .line 381
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->of:Lcom/bytedance/sdk/component/widget/recycler/dj$b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b()V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1223
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi:Lcom/bytedance/sdk/component/widget/recycler/dj$im;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->dc:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->l:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method dj(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    .line 1041
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->b:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    .line 1039
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->b:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    return v1

    .line 1037
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->b:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    return v0

    .line 1035
    :cond_6
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->b:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    :goto_3
    return v0

    .line 1025
    :cond_8
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->b:I

    if-ne p1, v1, :cond_9

    return v1

    .line 1028
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->dj()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    .line 1015
    :cond_b
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->b:I

    if-ne p1, v1, :cond_c

    return v0

    .line 1018
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->dj()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public dj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I
    .locals 0

    .line 654
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->n(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I

    move-result p1

    return p1
.end method

.method protected dj()Z
    .locals 2

    .line 603
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->dc()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method g(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I
    .locals 5

    .line 796
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 797
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->b:Z

    .line 798
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi()V

    if-lez p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 800
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 801
    invoke-direct {p0, v0, v3, v2, p3}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(IIZLcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)V

    .line 802
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iget v2, v2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->of:I

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    invoke-virtual {p0, p2, v4, p3, v1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Lcom/bytedance/sdk/component/widget/recycler/dj$g;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Z)I

    move-result p2

    add-int/2addr v2, p2

    if-gez v2, :cond_1

    return v1

    :cond_1
    if-le v3, v2, :cond_2

    mul-int p1, v0, v2

    .line 807
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(I)V

    .line 808
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->ak:Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    iput p1, p2, Lcom/bytedance/sdk/component/widget/recycler/dj$g;->n:I

    return p1

    :cond_3
    return v1
.end method

.method public g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I
    .locals 0

    .line 646
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->rl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I

    move-result p1

    return p1
.end method

.method public g(I)Landroid/graphics/PointF;
    .locals 3

    .line 220
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->jk(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->im(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    .line 224
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->g:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    .line 225
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->b:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 132
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public im(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I
    .locals 0

    .line 650
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->rl(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I

    move-result p1

    return p1
.end method

.method public im(I)V
    .locals 0

    .line 618
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->im:I

    const/high16 p1, -0x80000000

    .line 619
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->dj:I

    .line 620
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->bi:Lcom/bytedance/sdk/component/widget/recycler/dj$im;

    if-eqz p1, :cond_0

    .line 621
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/dj$im;->c()V

    .line 624
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->a()V

    return-void
.end method

.method public im()Z
    .locals 2

    .line 136
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public jk(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I
    .locals 0

    .line 666
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->ou(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I

    move-result p1

    return p1
.end method

.method jk()Z
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/jk;->jk()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj;->c:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/jk;->dj()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()I
    .locals 3

    .line 1127
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1128
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->im(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public of(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I
    .locals 0

    .line 662
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->ou(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)I

    move-result p1

    return p1
.end method

.method of()Lcom/bytedance/sdk/component/widget/recycler/dj$g;
    .locals 1

    .line 614
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/dj$g;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/dj$g;-><init>()V

    return-object v0
.end method

.method public ou()I
    .locals 3

    .line 1132
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1133
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->im(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public r()I
    .locals 4

    .line 1142
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1143
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->im(Landroid/view/View;)I

    move-result v3

    :goto_0
    return v3
.end method

.method rl()Z
    .locals 2

    .line 1009
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->xc()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->t()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public yx()I
    .locals 4

    .line 1137
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->l()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/dj;->b(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1138
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/dj;->im(Landroid/view/View;)I

    move-result v3

    :goto_0
    return v3
.end method
