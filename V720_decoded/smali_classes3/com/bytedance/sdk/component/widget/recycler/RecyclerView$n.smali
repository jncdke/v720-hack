.class public Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

.field final c:Landroid/graphics/Rect;

.field g:Z

.field im:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4010
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4001
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->c:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 4002
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->g:Z

    const/4 p1, 0x0

    .line 4003
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->im:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4006
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4001
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->c:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 4002
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->g:Z

    const/4 p1, 0x0

    .line 4003
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->im:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4018
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4001
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->c:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 4002
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->g:Z

    const/4 p1, 0x0

    .line 4003
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->im:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 4014
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4001
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->c:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 4002
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->g:Z

    const/4 p1, 0x0

    .line 4003
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->im:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V
    .locals 0

    .line 4022
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4001
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->c:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 4002
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->g:Z

    const/4 p1, 0x0

    .line 4003
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->im:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 4030
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->ak()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 4034
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->l()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 4038
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->ka()Z

    move-result v0

    return v0
.end method

.method public im()I
    .locals 1

    .line 4048
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->b:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$xc;->jk()I

    move-result v0

    return v0
.end method
