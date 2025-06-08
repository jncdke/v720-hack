.class public Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mStickyTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerTemplateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

.field private stickyHolderCache:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private stickyPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->recyclerTemplateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->stickyPositions:Ljava/util/List;

    .line 4
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->stickyHolderCache:Landroidx/collection/ArrayMap;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->mStickyTypes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getStickyPositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->stickyPositions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->stickyPositions:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->stickyPositions:Ljava/util/List;

    return-object v0
.end method

.method public getStickyTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->mStickyTypes:Ljava/util/List;

    return-object v0
.end method

.method public onBeforeScroll(II)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->stickyPositions:Ljava/util/List;

    if-eqz p1, :cond_24

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_9

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->recyclerTemplateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    .line 5
    iget-object p2, p0, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->recyclerTemplateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-virtual {p2}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/taobao/weex/ui/view/refresh/wrapper/BounceRecyclerView;

    invoke-virtual {p2}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->getInnerView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    goto :goto_0

    .line 12
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [I

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v4

    aget v4, v4, v3

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v0

    aget v0, v0, v3

    move v1, v4

    goto :goto_0

    :cond_2
    move v0, v2

    move v1, v0

    :goto_0
    if-gez v1, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    check-cast v4, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;

    if-nez v4, :cond_4

    return-void

    .line 28
    :cond_4
    iget-object v5, p0, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->stickyPositions:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_5

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v8, v1, :cond_6

    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_1

    :cond_6
    const-string v5, "unsticky"

    const/4 v7, 0x0

    if-gez v6, :cond_c

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;

    if-eqz v1, :cond_7

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;

    .line 43
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->removeView(Landroid/view/View;)V

    .line 44
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 46
    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 47
    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;)V

    :cond_7
    move p1, v3

    .line 52
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_b

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;

    if-nez v1, :cond_8

    goto :goto_3

    .line 58
    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 59
    iget-object v2, p0, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->stickyPositions:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 62
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_a

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_b
    return-void

    .line 70
    :cond_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;

    if-eqz v9, :cond_d

    .line 72
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;

    invoke-virtual {v9}, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->getHolderPosition()I

    move-result v9

    if-eq v9, v6, :cond_12

    .line 75
    :cond_d
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;

    if-eqz v9, :cond_e

    .line 76
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;

    invoke-virtual {v9}, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->getHolderPosition()I

    move-result v9

    if-eq v9, v6, :cond_e

    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;

    .line 78
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v9}, Lcom/taobao/weex/ui/view/refresh/wrapper/BaseBounceView;->removeView(Landroid/view/View;)V

    .line 79
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    invoke-virtual {v8}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 81
    invoke-virtual {v8}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 82
    invoke-virtual {v8}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;)V

    .line 87
    :cond_e
    iget-object v5, p0, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->recyclerTemplateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-virtual {v5, v6}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->getItemViewType(I)I

    move-result v5

    .line 88
    iget-object v8, p0, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->stickyHolderCache:Landroidx/collection/ArrayMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;

    if-nez v8, :cond_f

    .line 90
    iget-object v8, p0, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->recyclerTemplateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-virtual {v8, p2, v5}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;

    move-result-object v8

    .line 91
    iget-object v9, p0, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->stickyHolderCache:Landroidx/collection/ArrayMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5, v8}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_f
    iget-object v5, p0, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->recyclerTemplateList:Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;

    invoke-virtual {v5, v8, v6}, Lcom/taobao/weex/ui/component/list/template/WXRecyclerTemplateList;->onBindViewHolder(Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;I)V

    .line 94
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    invoke-virtual {v8}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->clearPreLayout()V

    .line 98
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 99
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 100
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    :cond_10
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-virtual {v8}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    invoke-virtual {v8}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/taobao/weex/ui/component/WXComponent;->setLayout(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 104
    iget-object p1, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 105
    invoke-virtual {v8}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 106
    invoke-virtual {v8}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v2

    const-string v5, "sticky"

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 107
    invoke-virtual {v8}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;)V

    :cond_11
    move-object v8, p1

    .line 110
    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;

    move v2, v3

    .line 111
    :goto_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x4

    if-ge v2, v5, :cond_17

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 113
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v9

    check-cast v9, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;

    if-nez v9, :cond_13

    goto :goto_5

    .line 117
    :cond_13
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v9

    .line 118
    iget-object v10, p0, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->stickyPositions:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_5

    .line 121
    :cond_14
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;->getHolderPosition()I

    move-result v10

    if-ne v9, v10, :cond_15

    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v6, :cond_16

    .line 123
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 126
    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_16

    .line 127
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 132
    :cond_17
    invoke-virtual {v4}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->isSticky()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 133
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_1a

    .line 134
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v6, :cond_18

    .line 135
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_18
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_19

    .line 138
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_19
    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    goto :goto_6

    .line 142
    :cond_1a
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1b

    .line 143
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_1b
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1d

    .line 146
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 150
    :cond_1c
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1d

    .line 151
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    :goto_6
    add-int/lit8 v1, v1, 0x1

    if-lez v0, :cond_1f

    move v2, v1

    :goto_7
    if-gt v2, v0, :cond_1f

    .line 159
    iget-object v3, p0, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->stickyPositions:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    move v1, v2

    goto :goto_8

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 165
    :cond_1f
    :goto_8
    iget-object v0, p0, Lcom/taobao/weex/ui/component/list/template/TemplateStickyHelper;->stickyPositions:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 166
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    cmpg-float p2, p2, v7

    if-gez p2, :cond_20

    .line 167
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_20
    return-void

    .line 171
    :cond_21
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    check-cast p2, Lcom/taobao/weex/ui/component/list/template/TemplateViewHolder;

    if-eqz p2, :cond_24

    .line 173
    invoke-virtual {p2}, Lcom/taobao/weex/ui/view/listview/adapter/ListBaseViewHolder;->getComponent()Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_9

    .line 176
    :cond_22
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    float-to-int p2, p2

    if-gtz p2, :cond_23

    .line 178
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_9

    .line 180
    :cond_23
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_24
    :goto_9
    return-void
.end method
