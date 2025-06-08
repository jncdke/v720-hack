.class Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/nativeObj/BannerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoopPagerAdapter"
.end annotation


# instance fields
.field private mChildCount:I

.field final synthetic this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

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
.method constructor <init>(Lio/dcloud/feature/nativeObj/BannerLayout;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->mChildCount:I

    .line 4
    iput-object p2, p0, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->views:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$400(Lio/dcloud/feature/nativeObj/BannerLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    iget v0, v0, Lio/dcloud/feature/nativeObj/BannerLayout;->MAX_VALUE:I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->mChildCount:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->mChildCount:I

    const/4 p1, -0x2

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

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
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->views:Ljava/util/List;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$400(Lio/dcloud/feature/nativeObj/BannerLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->views:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 9
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$1000(Lio/dcloud/feature/nativeObj/BannerLayout;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;

    .line 11
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {v2}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$1100(Lio/dcloud/feature/nativeObj/BannerLayout;)Lio/dcloud/feature/nativeObj/BannerLayout$ImageLoader;

    move-result-object v2

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0, p2}, Lio/dcloud/feature/nativeObj/BannerLayout$ImageLoader;->displayImage(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V

    .line 14
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
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

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->mChildCount:I

    .line 2
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyItemsView(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->views:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
