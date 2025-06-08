.class Lcom/taobao/weex/ui/view/WXBaseCircleIndicator$1;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/ui/view/WXBaseCircleIndicator;->setCircleViewPager(Lcom/taobao/weex/ui/view/WXCircleViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/weex/ui/view/WXBaseCircleIndicator;


# direct methods
.method constructor <init>(Lcom/taobao/weex/ui/view/WXBaseCircleIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXBaseCircleIndicator$1;->this$0:Lcom/taobao/weex/ui/view/WXBaseCircleIndicator;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/view/WXBaseCircleIndicator$1;->this$0:Lcom/taobao/weex/ui/view/WXBaseCircleIndicator;

    invoke-static {p1}, Lcom/taobao/weex/ui/view/WXBaseCircleIndicator;->access$100(Lcom/taobao/weex/ui/view/WXBaseCircleIndicator;)Lcom/taobao/weex/ui/view/WXCircleViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXCircleViewPager;->getRealCurrentItem()I

    move-result v0

    invoke-static {p1, v0}, Lcom/taobao/weex/ui/view/WXBaseCircleIndicator;->access$002(Lcom/taobao/weex/ui/view/WXBaseCircleIndicator;I)I

    .line 2
    iget-object p1, p0, Lcom/taobao/weex/ui/view/WXBaseCircleIndicator$1;->this$0:Lcom/taobao/weex/ui/view/WXBaseCircleIndicator;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
