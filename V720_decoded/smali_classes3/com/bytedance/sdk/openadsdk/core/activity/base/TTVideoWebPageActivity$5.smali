.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/im/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 3

    .line 901
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;Z)Z

    .line 902
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 905
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ou(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 906
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yx(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 908
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 909
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I

    .line 910
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I

    .line 911
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->g(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I

    .line 912
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->im(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;I)I

    const/4 v1, -0x1

    .line 913
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 914
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 915
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 916
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 917
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 920
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->ou(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 921
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->yx(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 922
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 923
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->d(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 924
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->a(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 925
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->x(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 926
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->hh(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 927
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity$5;->b:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;->r(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method
