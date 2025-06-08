.class public Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;
    }
.end annotation


# instance fields
.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6576
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 6577
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->c:I

    return-void
.end method

.method private c(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;
    .locals 2

    .line 6686
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;

    if-nez v0, :cond_0

    .line 6688
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;-><init>()V

    .line 6689
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method b(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x4

    .line 6639
    div-long/2addr p1, v0

    const-wide/16 v2, 0x3

    mul-long/2addr p1, v2

    div-long/2addr p3, v0

    add-long/2addr p3, p1

    :goto_0
    return-wide p3
.end method

.method public b(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;
    .locals 1

    .line 6607
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;

    if-eqz p1, :cond_0

    .line 6608
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6609
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;->b:Ljava/util/ArrayList;

    .line 6610
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 6583
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6584
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;

    .line 6585
    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(IJ)V
    .locals 2

    .line 6643
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->c(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;

    move-result-object p1

    .line 6644
    iget-wide v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;->g:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->b(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;->g:J

    return-void
.end method

.method b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6672
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->g()V

    :cond_0
    if-nez p3, :cond_1

    .line 6675
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->c:I

    if-nez p1, :cond_1

    .line 6676
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->b()V

    :cond_1
    if-eqz p2, :cond_2

    .line 6680
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->c()V

    :cond_2
    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 3

    .line 6630
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->yx()I

    move-result v0

    .line 6631
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->c(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;->b:Ljava/util/ArrayList;

    .line 6632
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;->c:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 6633
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->yy()V

    .line 6634
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method b(IJJ)Z
    .locals 4

    .line 6653
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->c(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;

    move-result-object p1

    iget-wide v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

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

.method c()V
    .locals 1

    .line 6663
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->c:I

    return-void
.end method

.method c(IJ)V
    .locals 2

    .line 6648
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->c(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;

    move-result-object p1

    .line 6649
    iget-wide v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;->im:J

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->b(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;->im:J

    return-void
.end method

.method c(IJJ)Z
    .locals 4

    .line 6658
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->c(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;

    move-result-object p1

    iget-wide v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a$b;->im:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_0

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

.method g()V
    .locals 1

    .line 6667
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->c:I

    return-void
.end method
