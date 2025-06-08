.class public final Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "x"
.end annotation


# instance fields
.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;",
            ">;"
        }
    .end annotation
.end field

.field dj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;",
            ">;"
        }
    .end annotation
.end field

.field im:I

.field private jk:I

.field private final of:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;",
            ">;"
        }
    .end annotation
.end field

.field private rl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    .line 5832
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5822
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5823
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->c:Ljava/util/ArrayList;

    .line 5824
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    .line 5833
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->of:Ljava/util/List;

    const/4 p1, 0x2

    .line 5834
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jk:I

    .line 5835
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->im:I

    return-void
.end method

.method private b(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 6088
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 6089
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6090
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 6091
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 6096
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    .line 6097
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6098
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 6100
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 6101
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6102
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;IIJ)Z
    .locals 9

    .line 5885
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iput-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->dc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 5886
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->yx()I

    move-result v2

    .line 5887
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    if-eqz v0, :cond_0

    .line 5888
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->dj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;

    move-wide v3, v7

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->c(IJJ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5891
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p4, p4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    invoke-virtual {p4, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;I)V

    .line 5892
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getNanoTime()J

    move-result-wide p4

    .line 5893
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->dj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->yx()I

    move-result v0

    sub-long/2addr p4, v7

    invoke-virtual {p2, v0, p4, p5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->c(IJ)V

    .line 5894
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5895
    iput p3, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->n:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private dj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 1

    .line 6080
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6081
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method b(IZ)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 5945
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b(IZJ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    return-object p1
.end method

.method b(IZJ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;
    .locals 16

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_18

    .line 5950
    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->im()I

    move-result v1

    if-ge v3, v1, :cond_18

    .line 5953
    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    .line 5954
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->dj(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object v1

    if-eqz v1, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    move v4, v8

    :goto_0
    if-nez v1, :cond_6

    .line 5959
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->c(IZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5961
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v0, :cond_4

    const/4 v5, 0x4

    .line 5963
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->c(I)V

    .line 5964
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5965
    iget-object v5, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v9, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5966
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->d()V

    goto :goto_1

    .line 5967
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5968
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->x()V

    .line 5971
    :cond_3
    :goto_1
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move v4, v7

    :cond_6
    :goto_2
    if-nez v1, :cond_10

    .line 5984
    iget-object v5, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v5, v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->bi:Lcom/bytedance/sdk/component/widget/recycler/b;

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/widget/recycler/b;->c(I)I

    move-result v5

    if-ltz v5, :cond_f

    .line 5985
    iget-object v9, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v9, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->b()I

    move-result v9

    if-ge v5, v9, :cond_f

    .line 5989
    iget-object v9, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v9, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->b(I)I

    move-result v9

    .line 5990
    iget-object v10, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v10, v10, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->c()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 5991
    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->c(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b(JIZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5993
    iput v5, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    move v4, v7

    :cond_7
    if-nez v1, :cond_a

    .line 5998
    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->rl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;

    if-eqz v0, :cond_a

    .line 5999
    invoke-virtual {v0, v6, v3, v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 6001
    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->c(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 6006
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->of()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 6007
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6003
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    if-nez v1, :cond_c

    .line 6013
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->of()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->b(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 6015
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->yy()V

    .line 6016
    sget-boolean v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b:Z

    if-eqz v1, :cond_b

    .line 6017
    invoke-direct {v6, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->dj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    :cond_b
    move-object v1, v0

    :cond_c
    if-nez v1, :cond_10

    .line 6023
    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getNanoTime()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_d

    .line 6024
    iget-object v10, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->dj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->b(IJJ)Z

    move-result v5

    if-nez v5, :cond_d

    return-object v2

    .line 6028
    :cond_d
    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v2, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    iget-object v5, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2, v5, v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->c(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object v2

    .line 6029
    sget-boolean v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->im:Z

    if-eqz v5, :cond_e

    .line 6030
    iget-object v5, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    invoke-static {v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->yx(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 6032
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->dj:Ljava/lang/ref/WeakReference;

    .line 6036
    :cond_e
    iget-object v5, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getNanoTime()J

    move-result-wide v10

    .line 6037
    iget-object v5, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->dj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;

    sub-long/2addr v10, v0

    invoke-virtual {v5, v9, v10, v11}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->b(IJ)V

    move-object v9, v2

    goto :goto_4

    .line 5986
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v2, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->im()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v9, v1

    :goto_4
    move v10, v4

    if-eqz v10, :cond_11

    .line 6041
    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->b()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x2000

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->b(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 6042
    invoke-virtual {v9, v8, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->b(II)V

    .line 6043
    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->n:Z

    if-eqz v0, :cond_11

    .line 6044
    invoke-static {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->dj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    .line 6046
    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->i:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v2, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->i()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v9, v0, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;ILjava/util/List;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;

    move-result-object v0

    .line 6047
    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1, v9, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bi$g;)V

    .line 6052
    :cond_11
    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->jp()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6053
    iput v3, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->n:I

    goto :goto_5

    .line 6054
    :cond_12
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->jp()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->dc()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->ak()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    move v0, v8

    goto :goto_7

    .line 6055
    :cond_14
    :goto_6
    iget-object v0, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->bi:Lcom/bytedance/sdk/component/widget/recycler/b;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/recycler/b;->c(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v3, p1

    move-wide/from16 v4, p3

    .line 6056
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;IIJ)Z

    move-result v0

    .line 6059
    :goto_7
    iget-object v1, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_15

    .line 6062
    iget-object v1, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 6063
    iget-object v2, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 6064
    :cond_15
    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 6065
    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 6066
    iget-object v2, v9, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 6068
    :cond_16
    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 6071
    :goto_8
    iput-object v9, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    if-eqz v10, :cond_17

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    move v7, v8

    .line 6072
    :goto_9
    iput-boolean v7, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->im:Z

    return-object v9

    .line 6075
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v2, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->im()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(JIZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;
    .locals 5

    .line 6351
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 6355
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    .line 6356
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->ou()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6357
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->yx()I

    move-result v2

    if-ne p3, v2, :cond_1

    const/16 p1, 0x20

    .line 6358
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->c(I)V

    .line 6359
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/16 p2, 0xe

    .line 6360
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->b(II)V

    :cond_0
    return-object v1

    :cond_1
    if-nez p4, :cond_2

    .line 6367
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6368
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6369
    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->c(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6374
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v1, 0x0

    if-ltz v0, :cond_7

    .line 6377
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    .line 6378
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->ou()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_6

    .line 6379
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->yx()I

    move-result v3

    if-ne p3, v3, :cond_5

    if-nez p4, :cond_4

    .line 6381
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object v2

    :cond_5
    if-nez p4, :cond_6

    .line 6388
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g(I)V

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v1
.end method

.method public b()V
    .locals 1

    .line 5839
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5840
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->im()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 5844
    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jk:I

    .line 5845
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->c()V

    return-void
.end method

.method b(II)V
    .locals 8

    if-ge p1, p2, :cond_0

    const/4 v0, -0x1

    move v1, p1

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v2, p1

    move v1, p2

    .line 6431
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    .line 6434
    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    if-eqz v6, :cond_2

    .line 6435
    iget v7, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    if-lt v7, v1, :cond_2

    iget v7, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    if-gt v7, v2, :cond_2

    .line 6436
    iget v7, v6, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    if-ne v7, p1, :cond_1

    sub-int v7, p2, p1

    .line 6437
    invoke-virtual {v6, v7, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->b(IZ)V

    goto :goto_2

    .line 6439
    :cond_1
    invoke-virtual {v6, v0, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->b(IZ)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method b(IIZ)V
    .locals 4

    add-int v0, p1, p2

    .line 6460
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 6463
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    if-eqz v2, :cond_1

    .line 6465
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    if-lt v3, v0, :cond_0

    neg-int v3, p2

    .line 6466
    invoke-virtual {v2, v3, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->b(IZ)V

    goto :goto_1

    .line 6467
    :cond_0
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    if-lt v3, p1, :cond_1

    const/16 v3, 0x8

    .line 6468
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->c(I)V

    .line 6469
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 6109
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->dj(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object v0

    .line 6110
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6111
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6114
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6115
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->d()V

    goto :goto_0

    .line 6116
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6117
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->x()V

    .line 6120
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    return-void
.end method

.method b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;)V
    .locals 1

    .line 6481
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->dj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 6482
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->g()V

    .line 6485
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->dj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;

    if-eqz p1, :cond_1

    .line 6486
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->getAdapter()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6487
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->dj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->c()V

    :cond_1
    return-void
.end method

.method b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;Z)V
    .locals 1

    .line 6413
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b()V

    .line 6414
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->of()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;Z)V

    return-void
.end method

.method b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;)V
    .locals 0

    .line 6477
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->rl:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$l;

    return-void
.end method

.method b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Z)V
    .locals 2

    .line 6201
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    const/16 v0, 0x4000

    .line 6202
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6203
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->b(II)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6208
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->im(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    :cond_1
    const/4 p2, 0x0

    .line 6211
    iput-object p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->dc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    .line 6212
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->of()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    return-void
.end method

.method b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)Z
    .locals 7

    .line 5864
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5865
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->b()Z

    move-result p1

    return p1

    .line 5866
    :cond_0
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    if-ltz v0, :cond_4

    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->b()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5867
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5868
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->b(I)I

    move-result v0

    .line 5869
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->yx()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 5874
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5875
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->ou()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->c(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    .line 5880
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method bi()V
    .locals 1

    .line 6264
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6265
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 6266
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 5941
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method c(IZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;
    .locals 5

    .line 6305
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6310
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    .line 6311
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->jk()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->ak()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;

    iget-boolean v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->of:Z

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->l()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 p1, 0x20

    .line 6312
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->c(I)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    .line 6318
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->of:Lcom/bytedance/sdk/component/widget/recycler/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/c;->g(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6320
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->dj(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object p1

    .line 6321
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->of:Lcom/bytedance/sdk/component/widget/recycler/c;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/c;->dj(Landroid/view/View;)V

    .line 6322
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p2, p2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->of:Lcom/bytedance/sdk/component/widget/recycler/c;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/c;->c(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 6327
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->of:Lcom/bytedance/sdk/component/widget/recycler/c;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/widget/recycler/c;->dj(I)V

    .line 6328
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g(Landroid/view/View;)V

    const/16 p2, 0x2020

    .line 6329
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->c(I)V

    return-object p1

    .line 6324
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6334
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 6337
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    .line 6338
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->ak()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->jk()I

    move-result v3

    if-ne v3, p1, :cond_6

    if-nez p2, :cond_5

    .line 6340
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method c()V
    .locals 3

    .line 5849
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    iget v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->x:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5850
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->jk:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->im:I

    .line 5852
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->im:I

    if-le v1, v2, :cond_1

    .line 5853
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method c(II)V
    .locals 4

    .line 6447
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6450
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    if-eqz v2, :cond_0

    .line 6451
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    if-lt v3, p1, :cond_0

    const/4 v3, 0x1

    .line 6452
    invoke-virtual {v2, p2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->b(IZ)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 1

    .line 6216
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->dj(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object p1

    const/4 v0, 0x0

    .line 6217
    iput-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    const/4 v0, 0x0

    .line 6218
    iput-boolean v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->hh:Z

    .line 6219
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->x()V

    .line 6220
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    return-void
.end method

.method c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 6

    .line 6148
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_c

    .line 6149
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->t()Z

    move-result v0

    if-nez v0, :cond_b

    .line 6151
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->of()Z

    move-result v0

    if-nez v0, :cond_a

    .line 6154
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->hu()Z

    move-result v0

    .line 6155
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v3, :cond_2

    .line 6158
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_6

    .line 6159
    :cond_2
    :goto_1
    iget v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->im:I

    if-lez v3, :cond_7

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->b(I)Z

    move-result v3

    if-nez v3, :cond_7

    .line 6160
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6161
    iget v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->im:I

    if-lt v3, v4, :cond_3

    if-lez v3, :cond_3

    .line 6162
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g(I)V

    add-int/lit8 v3, v3, -0x1

    .line 6167
    :cond_3
    sget-boolean v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->im:Z

    if-eqz v4, :cond_6

    if-lez v3, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->uw:Lcom/bytedance/sdk/component/widget/recycler/im$b;

    iget v5, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/widget/recycler/im$b;->b(I)Z

    move-result v4

    if-nez v4, :cond_6

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_5

    .line 6170
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    iget v4, v4, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    .line 6171
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v5, v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->uw:Lcom/bytedance/sdk/component/widget/recycler/im$b;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/widget/recycler/im$b;->b(I)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/2addr v3, v2

    .line 6179
    :cond_6
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v2

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    if-nez v3, :cond_8

    .line 6184
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Z)V

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    move v1, v3

    .line 6189
    :goto_6
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->jk:Lcom/bytedance/sdk/component/widget/recycler/d;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/d;->of(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 6191
    iput-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->dc:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    :cond_9
    return-void

    .line 6152
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6150
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6196
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->r()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    move v1, v2

    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method dj()I
    .locals 1

    .line 6256
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method dj(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;
    .locals 9

    .line 6273
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_1

    .line 6276
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    .line 6277
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->a()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->jk()I

    move-result v6

    if-ne v6, p1, :cond_0

    .line 6278
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->c(I)V

    return-object v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6283
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6284
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->bi:Lcom/bytedance/sdk/component/widget/recycler/b;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/b;->c(I)I

    move-result p1

    if-lez p1, :cond_3

    .line 6285
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->b()I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 6286
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v3, v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->c(I)J

    move-result-wide v5

    :goto_1
    if-ge v2, v0, :cond_3

    .line 6289
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    .line 6290
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->ou()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_2

    .line 6291
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->c(I)V

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;",
            ">;"
        }
    .end annotation

    .line 5860
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->of:Ljava/util/List;

    return-object v0
.end method

.method g(I)V
    .locals 2

    .line 6142
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    const/4 v1, 0x1

    .line 6143
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;Z)V

    .line 6144
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method g(II)V
    .locals 3

    add-int/2addr p2, p1

    .line 6502
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6505
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    if-eqz v1, :cond_0

    .line 6507
    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->bi:I

    if-lt v2, p1, :cond_0

    if-ge v2, p2, :cond_0

    const/4 v2, 0x2

    .line 6509
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->c(I)V

    .line 6510
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method g(Landroid/view/View;)V
    .locals 2

    .line 6224
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->dj(Landroid/view/View;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object p1

    const/16 v0, 0xc

    .line 6225
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->ka()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6226
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 6227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->c:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    .line 6230
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Z)V

    .line 6231
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6233
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->ak()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6234
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 6237
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;Z)V

    .line 6238
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method g(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 1

    .line 6244
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->hh:Z

    if-eqz v0, :cond_0

    .line 6245
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6247
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 6250
    iput-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->x:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;

    const/4 v0, 0x0

    .line 6251
    iput-boolean v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->hh:Z

    .line 6252
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->x()V

    return-void
.end method

.method im(I)Landroid/view/View;
    .locals 1

    .line 6260
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    return-object p1
.end method

.method im()V
    .locals 1

    .line 6128
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6131
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6135
    sget-boolean v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->im:Z

    if-eqz v0, :cond_1

    .line 6136
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->uw:Lcom/bytedance/sdk/component/widget/recycler/im$b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/im$b;->b()V

    :cond_1
    return-void
.end method

.method im(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V
    .locals 1

    .line 6398
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->a:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hh;

    if-eqz v0, :cond_0

    .line 6399
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->a:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hh;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$hh;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    .line 6402
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    if-eqz v0, :cond_1

    .line 6403
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    .line 6406
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;

    if-eqz v0, :cond_2

    .line 6407
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->jk:Lcom/bytedance/sdk/component/widget/recycler/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/d;->of(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;)V

    :cond_2
    return-void
.end method

.method jk()V
    .locals 4

    .line 6518
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6521
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    .line 6523
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->c(I)V

    const/4 v3, 0x0

    .line 6524
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->b(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6528
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->bi:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->r:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6529
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->im()V

    :cond_3
    return-void
.end method

.method n()V
    .locals 4

    .line 6561
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6564
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    .line 6565
    iget-object v2, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 6567
    iput-boolean v3, v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->g:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method of()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;
    .locals 1

    .line 6493
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->dj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;

    if-nez v0, :cond_0

    .line 6494
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->dj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;

    .line 6497
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->dj:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$a;

    return-object v0
.end method

.method rl()V
    .locals 4

    .line 6535
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6539
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    .line 6540
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->dj()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6543
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 6547
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->dj()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6550
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6551
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 6554
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->dj()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
