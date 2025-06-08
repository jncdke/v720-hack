.class Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/widget/recycler/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b(IZ)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 408
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v1, v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->of:Lcom/bytedance/sdk/component/widget/recycler/c;

    iget-object v2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->im:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/recycler/c;->g(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1
.end method

.method public b(II)V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b(IIZ)V

    .line 414
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ka:Z

    .line 415
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->hu:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;

    .line 416
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->g:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->g:I

    return-void
.end method

.method public b(IILjava/lang/Object;)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b(IILjava/lang/Object;)V

    .line 426
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->rm:Z

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V
    .locals 0

    .line 430
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->g(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->b(IIZ)V

    .line 421
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ka:Z

    return-void
.end method

.method public c(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V
    .locals 0

    .line 456
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->g(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V

    return-void
.end method

.method public g(II)V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->of(II)V

    .line 461
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ka:Z

    return-void
.end method

.method g(Lcom/bytedance/sdk/component/widget/recycler/b$c;)V
    .locals 4

    .line 434
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget v3, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;III)V

    goto :goto_0

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget v3, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;IILjava/lang/Object;)V

    goto :goto_0

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)V

    goto :goto_0

    .line 436
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->d:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->c:I

    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/b$c;->im:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)V

    :goto_0
    return-void
.end method

.method public im(II)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->bi(II)V

    .line 466
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$5;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->ka:Z

    return-void
.end method
