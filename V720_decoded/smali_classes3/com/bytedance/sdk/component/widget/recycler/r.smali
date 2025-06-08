.class Lcom/bytedance/sdk/component/widget/recycler/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/r$b;,
        Lcom/bytedance/sdk/component/widget/recycler/r$c;
    }
.end annotation


# instance fields
.field final b:Lcom/bytedance/sdk/component/widget/recycler/r$c;

.field c:Lcom/bytedance/sdk/component/widget/recycler/r$b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/r$c;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/r;->b:Lcom/bytedance/sdk/component/widget/recycler/r$c;

    .line 12
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/r$b;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/widget/recycler/r$b;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/r;->c:Lcom/bytedance/sdk/component/widget/recycler/r$b;

    return-void
.end method


# virtual methods
.method b(IIII)Landroid/view/View;
    .locals 8

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/r;->b:Lcom/bytedance/sdk/component/widget/recycler/r$c;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/widget/recycler/r$c;->b()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/r;->b:Lcom/bytedance/sdk/component/widget/recycler/r$c;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/widget/recycler/r$c;->c()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    .line 22
    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/recycler/r;->b:Lcom/bytedance/sdk/component/widget/recycler/r$c;

    invoke-interface {v4, p1}, Lcom/bytedance/sdk/component/widget/recycler/r$c;->b(I)Landroid/view/View;

    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/r;->b:Lcom/bytedance/sdk/component/widget/recycler/r$c;

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/widget/recycler/r$c;->b(Landroid/view/View;)I

    move-result v5

    .line 24
    iget-object v6, p0, Lcom/bytedance/sdk/component/widget/recycler/r;->b:Lcom/bytedance/sdk/component/widget/recycler/r$c;

    invoke-interface {v6, v4}, Lcom/bytedance/sdk/component/widget/recycler/r$c;->c(Landroid/view/View;)I

    move-result v6

    .line 25
    iget-object v7, p0, Lcom/bytedance/sdk/component/widget/recycler/r;->c:Lcom/bytedance/sdk/component/widget/recycler/r$b;

    invoke-virtual {v7, v0, v1, v5, v6}, Lcom/bytedance/sdk/component/widget/recycler/r$b;->b(IIII)V

    if-eqz p3, :cond_1

    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/r;->c:Lcom/bytedance/sdk/component/widget/recycler/r$b;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/r$b;->b()V

    .line 28
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/r;->c:Lcom/bytedance/sdk/component/widget/recycler/r$b;

    invoke-virtual {v5, p3}, Lcom/bytedance/sdk/component/widget/recycler/r$b;->b(I)V

    .line 29
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/r;->c:Lcom/bytedance/sdk/component/widget/recycler/r$b;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/r$b;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    .line 35
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/r;->c:Lcom/bytedance/sdk/component/widget/recycler/r$b;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/r$b;->b()V

    .line 36
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/r;->c:Lcom/bytedance/sdk/component/widget/recycler/r$b;

    invoke-virtual {v5, p4}, Lcom/bytedance/sdk/component/widget/recycler/r$b;->b(I)V

    .line 37
    iget-object v5, p0, Lcom/bytedance/sdk/component/widget/recycler/r;->c:Lcom/bytedance/sdk/component/widget/recycler/r$b;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/recycler/r$b;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method
