.class public Lcom/taobao/weex/ui/view/WXCirclePageAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public isRTL:Z

.field private needLoop:Z

.field private originalViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private shadow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->views:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->shadow:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->needLoop:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->isRTL:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->originalViews:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->views:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->originalViews:Ljava/util/List;

    .line 13
    iput-boolean p2, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->needLoop:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->views:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->shadow:Ljava/util/List;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->needLoop:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->isRTL:Z

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->originalViews:Ljava/util/List;

    .line 46
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->needLoop:Z

    return-void
.end method

.method private ensureShadow()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->needLoop:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->views:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->views:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->views:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->views:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->views:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->shadow:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 16
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->shadow:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public addPageView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "onPageSelected >>>> addPageView"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->originalViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->isRTL:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->views:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->views:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->ensureShadow()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageSelected >>>> destroyItem >>>>> position:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean p2, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->needLoop:Z

    if-nez p2, :cond_1

    .line 5
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->shadow:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFirst()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->needLoop:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemIndex(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->views:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public getPagePosition(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->views:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getRealCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRealPosition(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->shadow:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->shadow:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getItemIndex(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public getViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->views:Ljava/util/List;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "onPageSelected >>>> instantiateItem >>>>> position:"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->shadow:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",position % getRealCount()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->getRealCount()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    :goto_0
    const-string p2, "[CirclePageAdapter] instantiateItem: "

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removePageView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "onPageSelected >>>> removePageView"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->views:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->originalViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->ensureShadow()V

    return-void
.end method

.method public replacePageView(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "onPageSelected >>>> replacePageView"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->views:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->views:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->views:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->ensureShadow()V

    .line 10
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->originalViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->originalViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->originalViews:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public setLayoutDirectionRTL(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->isRTL:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->isRTL:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->originalViews:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->views:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXCirclePageAdapter;->ensureShadow()V

    return-void
.end method
