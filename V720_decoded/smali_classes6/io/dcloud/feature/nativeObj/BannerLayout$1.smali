.class Lio/dcloud/feature/nativeObj/BannerLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/nativeObj/BannerLayout;
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
    iput-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$1;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout$1;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$000(Lio/dcloud/feature/nativeObj/BannerLayout;)I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$1;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$100(Lio/dcloud/feature/nativeObj/BannerLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$1;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$200(Lio/dcloud/feature/nativeObj/BannerLayout;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$1;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$300(Lio/dcloud/feature/nativeObj/BannerLayout;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$1;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$300(Lio/dcloud/feature/nativeObj/BannerLayout;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$1;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$400(Lio/dcloud/feature/nativeObj/BannerLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$1;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$100(Lio/dcloud/feature/nativeObj/BannerLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/BannerLayout$1;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {v2}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$100(Lio/dcloud/feature/nativeObj/BannerLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$1;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$100(Lio/dcloud/feature/nativeObj/BannerLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    .line 7
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/BannerLayout$1;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {v2}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$300(Lio/dcloud/feature/nativeObj/BannerLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    return v1

    .line 11
    :cond_1
    iget-object v2, p0, Lio/dcloud/feature/nativeObj/BannerLayout$1;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {v2}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$100(Lio/dcloud/feature/nativeObj/BannerLayout;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 13
    :goto_0
    iget-object p1, p0, Lio/dcloud/feature/nativeObj/BannerLayout$1;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {p1}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$600(Lio/dcloud/feature/nativeObj/BannerLayout;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/feature/nativeObj/BannerLayout$1;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {v0}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$000(Lio/dcloud/feature/nativeObj/BannerLayout;)I

    move-result v0

    iget-object v2, p0, Lio/dcloud/feature/nativeObj/BannerLayout$1;->this$0:Lio/dcloud/feature/nativeObj/BannerLayout;

    invoke-static {v2}, Lio/dcloud/feature/nativeObj/BannerLayout;->access$500(Lio/dcloud/feature/nativeObj/BannerLayout;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return v1
.end method
