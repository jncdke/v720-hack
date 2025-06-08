.class Lio/dcloud/feature/nativeObj/BannerLayout$5;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/nativeObj/BannerLayout;->setViews(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/nativeObj/BannerLayout;


# direct methods
.method constructor <init>(Lio/dcloud/feature/nativeObj/BannerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$5;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout$5;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$400(Lio/dcloud/feature/nativeObj/BannerLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$5;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$900(Lio/dcloud/feature/nativeObj/BannerLayout;)I

    move-result v1

    rem-int/2addr p1, v1

    :cond_0
    invoke-static {v0, p1}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$802(Lio/dcloud/feature/nativeObj/BannerLayout;I)I

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$5;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$1000(Lio/dcloud/feature/nativeObj/BannerLayout;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$5;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$1100(Lio/dcloud/feature/nativeObj/BannerLayout;)Lio/dcloud/feature/nativeObj/BannerLayout$ImageLoader;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$5;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$100(Lio/dcloud/feature/nativeObj/BannerLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    check-cast p1, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;

    invoke-virtual {p1}, Lio/dcloud/feature/nativeObj/BannerLayout$LoopPagerAdapter;->getViews()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout$5;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$800(Lio/dcloud/feature/nativeObj/BannerLayout;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;

    .line 7
    iget-object v1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$5;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {v1}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$1100(Lio/dcloud/feature/nativeObj/BannerLayout;)Lio/dcloud/feature/nativeObj/BannerLayout$ImageLoader;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/BannerLayout$5;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lio/dcloud/feature/nativeObj/data/NativeImageDataItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lio/dcloud/feature/nativeObj/BannerLayout$5;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {v3}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$800(Lio/dcloud/feature/nativeObj/BannerLayout;)I

    move-result v3

    invoke-interface {v1, v2, v0, p1, v3}, Lio/dcloud/feature/nativeObj/BannerLayout$ImageLoader;->displayImage(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$5;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$800(Lio/dcloud/feature/nativeObj/BannerLayout;)I

    move-result v0

    invoke-static {p1, v0}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$1200(Lio/dcloud/feature/nativeObj/BannerLayout;I)V

    return-void
.end method
