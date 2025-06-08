.class public abstract Lcom/bytedance/sdk/component/widget/recycler/jk;
.super Ljava/lang/Object;


# instance fields
.field protected final b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

.field final c:Landroid/graphics/Rect;

.field private g:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jk;->g:I

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jk;->c:Landroid/graphics/Rect;

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/jk;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;Lcom/bytedance/sdk/component/widget/recycler/jk$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/jk;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)V

    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/jk;
    .locals 1

    .line 75
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/jk$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/jk$1;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)V

    return-object v0
.end method

.method public static b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;I)Lcom/bytedance/sdk/component/widget/recycler/jk;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 68
    invoke-static {p0}, Lcom/bytedance/sdk/component/widget/recycler/jk;->c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/jk;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/widget/recycler/jk;->b(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/jk;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)Lcom/bytedance/sdk/component/widget/recycler/jk;
    .locals 1

    .line 145
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/jk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/recycler/jk$2;-><init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rl;)V

    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)I
.end method

.method public b()V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/jk;->bi()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/jk;->g:I

    return-void
.end method

.method public abstract b(I)V
.end method

.method public abstract bi()I
.end method

.method public abstract bi(Landroid/view/View;)I
.end method

.method public c()I
    .locals 2

    const/high16 v0, -0x80000000

    .line 30
    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/jk;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/jk;->bi()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/component/widget/recycler/jk;->g:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract dj()I
.end method

.method public abstract dj(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public abstract im()I
.end method

.method public abstract im(Landroid/view/View;)I
.end method

.method public abstract jk()I
.end method

.method public abstract of()I
.end method
