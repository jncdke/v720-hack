.class final Lcom/bytedance/sdk/component/widget/recycler/im$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/im;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/widget/recycler/im$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/component/widget/recycler/im$c;Lcom/bytedance/sdk/component/widget/recycler/im$c;)I
    .locals 5

    .line 22
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/im$c;->im:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p2, Lcom/bytedance/sdk/component/widget/recycler/im$c;->im:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v4, -0x1

    if-eq v0, v3, :cond_3

    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/im$c;->im:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    return v2

    .line 24
    :cond_3
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/widget/recycler/im$c;->b:Z

    iget-boolean v3, p2, Lcom/bytedance/sdk/component/widget/recycler/im$c;->b:Z

    if-eq v0, v3, :cond_5

    .line 25
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/widget/recycler/im$c;->b:Z

    if-eqz p1, :cond_4

    move v2, v4

    :cond_4
    return v2

    .line 27
    :cond_5
    iget v0, p2, Lcom/bytedance/sdk/component/widget/recycler/im$c;->c:I

    iget v2, p1, Lcom/bytedance/sdk/component/widget/recycler/im$c;->c:I

    sub-int/2addr v0, v2

    if-eqz v0, :cond_6

    return v0

    .line 31
    :cond_6
    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/im$c;->g:I

    iget p2, p2, Lcom/bytedance/sdk/component/widget/recycler/im$c;->g:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_7

    move v1, p1

    :cond_7
    return v1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 20
    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/im$c;

    check-cast p2, Lcom/bytedance/sdk/component/widget/recycler/im$c;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/im$1;->b(Lcom/bytedance/sdk/component/widget/recycler/im$c;Lcom/bytedance/sdk/component/widget/recycler/im$c;)I

    move-result p1

    return p1
.end method
