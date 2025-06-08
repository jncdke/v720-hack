.class Lcom/bytedance/sdk/component/widget/recycler/dj$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/dj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field b:Lcom/bytedance/sdk/component/widget/recycler/jk;

.field c:I

.field dj:Z

.field g:I

.field im:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1272
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b()V

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    const/4 v0, -0x1

    .line 1276
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->c:I

    const/high16 v0, -0x80000000

    .line 1277
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->g:I

    const/4 v0, 0x0

    .line 1278
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->im:Z

    .line 1279
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->dj:Z

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 4

    .line 1296
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/jk;->c()I

    move-result v0

    if-ltz v0, :cond_0

    .line 1298
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->c(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1300
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->c:I

    .line 1308
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->im:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1309
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/jk;->im()I

    move-result p2

    sub-int/2addr p2, v0

    .line 1310
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    .line 1312
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/jk;->im()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->g:I

    if-lez p2, :cond_2

    .line 1314
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->dj(Landroid/view/View;)I

    move-result v0

    .line 1315
    iget v2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->g:I

    sub-int/2addr v2, v0

    .line 1316
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/jk;->g()I

    move-result v0

    .line 1317
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    .line 1318
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr v2, v0

    if-gez v2, :cond_2

    .line 1321
    iget p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->g:I

    neg-int v0, v2

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->g:I

    goto :goto_0

    .line 1325
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Landroid/view/View;)I

    move-result p2

    .line 1326
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/recycler/jk;->g()I

    move-result v2

    sub-int v2, p2, v2

    .line 1327
    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->g:I

    if-lez v2, :cond_2

    .line 1329
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->dj(Landroid/view/View;)I

    move-result v3

    add-int/2addr p2, v3

    .line 1330
    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/recycler/jk;->im()I

    move-result v3

    sub-int/2addr v3, v0

    .line 1331
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->c(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v3, p1

    .line 1332
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->im()I

    move-result p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    if-gez p1, :cond_2

    .line 1335
    iget p2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->g:I

    neg-int p1, p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->g:I

    :cond_2
    :goto_0
    return-void
.end method

.method b(Landroid/view/View;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;)Z
    .locals 1

    .line 1291
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    .line 1292
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->im()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->im()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$jp;->im()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c()V
    .locals 1

    .line 1283
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->im:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/jk;->im()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/jk;->g()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->g:I

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .line 1344
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->im:Z

    if-eqz v0, :cond_0

    .line 1345
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->c(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/jk;->c()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->g:I

    goto :goto_0

    .line 1347
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->b:Lcom/bytedance/sdk/component/widget/recycler/jk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->g:I

    .line 1350
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->im:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/recycler/dj$b;->dj:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
