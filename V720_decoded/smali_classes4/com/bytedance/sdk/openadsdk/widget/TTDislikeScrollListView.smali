.class public Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;
.super Landroid/widget/ListView;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;

.field private c:Landroid/widget/AdapterView$OnItemClickListener;

.field private g:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance p1, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;-><init>(Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->g:Landroid/widget/AdapterView$OnItemClickListener;

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->b()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->g:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;)Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;

    return-object p0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    const p2, 0x1fffffff

    const/high16 v0, -0x80000000

    .line 37
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 39
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method

.method public setDislikeController(Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->b:Lcom/bytedance/sdk/openadsdk/core/dislike/b/c;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method
