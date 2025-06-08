.class Lcom/bytedance/msdk/b/g/g$g$4;
.super Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/b/g/g$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/b/g/g$g;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/b/g/g$g;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 969
    iput-object p1, p0, Lcom/bytedance/msdk/b/g/g$g$4;->b:Lcom/bytedance/msdk/b/g/g$g;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;FF)V
    .locals 1

    .line 993
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/bytedance/msdk/b/g/g$g$4;->b:Lcom/bytedance/msdk/b/g/g$g;

    iget-object p3, p3, Lcom/bytedance/msdk/b/g/g$g;->im:Lcom/bytedance/msdk/b/g/g;

    invoke-virtual {p3}, Lcom/bytedance/msdk/b/g/g;->yx()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$g$4;->b:Lcom/bytedance/msdk/b/g/g$g;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/g$g;->im:Lcom/bytedance/msdk/b/g/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/b/g/g;->ou()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/bytedance/msdk/b/dj/dj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "TTBannerView onRenderSuccess \u6e32\u67d3\u6210\u529f\uff01\uff01mBannerViewRef = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bytedance/msdk/b/g/g$g$4;->b:Lcom/bytedance/msdk/b/g/g$g;

    iget-object p3, p3, Lcom/bytedance/msdk/b/g/g$g;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TTMediationSDK_banner"

    invoke-static {p3, p2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/g$g$4;->b:Lcom/bytedance/msdk/b/g/g$g;

    iget-object p2, p2, Lcom/bytedance/msdk/b/g/g$g;->c:Ljava/lang/ref/SoftReference;

    if-eqz p2, :cond_1

    .line 995
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/g$g$4;->b:Lcom/bytedance/msdk/b/g/g$g;

    iget-object p2, p2, Lcom/bytedance/msdk/b/g/g$g;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {p2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    .line 997
    iget-object p3, p0, Lcom/bytedance/msdk/b/g/g$g$4;->b:Lcom/bytedance/msdk/b/g/g$g;

    iget-object p3, p3, Lcom/bytedance/msdk/b/g/g$g;->im:Lcom/bytedance/msdk/b/g/g;

    invoke-virtual {p3, p1}, Lcom/bytedance/msdk/b/g/g;->b(Landroid/view/View;)V

    .line 998
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1000
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/g$g$4;->b:Lcom/bytedance/msdk/b/g/g$g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/msdk/b/g/g$g;->c(Lcom/bytedance/msdk/b/g/g$g;Z)Z

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .line 973
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/g$g$4;->b:Lcom/bytedance/msdk/b/g/g$g;

    invoke-static {p2}, Lcom/bytedance/msdk/b/g/g$g;->dj(Lcom/bytedance/msdk/b/g/g$g;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/msdk/b/c/b;

    if-eqz p2, :cond_0

    .line 974
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/g$g$4;->b:Lcom/bytedance/msdk/b/g/g$g;

    invoke-static {p2}, Lcom/bytedance/msdk/b/g/g$g;->g(Lcom/bytedance/msdk/b/g/g$g;)Lcom/bytedance/msdk/b/c/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/b/c/b;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .line 987
    iget-object p1, p0, Lcom/bytedance/msdk/b/g/g$g$4;->b:Lcom/bytedance/msdk/b/g/g$g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/g/g$g;->c(Lcom/bytedance/msdk/b/g/g$g;Z)Z

    .line 988
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/b/g/g$g$4;->b:Lcom/bytedance/msdk/b/g/g$g;

    iget-object v0, v0, Lcom/bytedance/msdk/b/g/g$g;->im:Lcom/bytedance/msdk/b/g/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/b/g/g;->yx()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/b/g/g$g$4;->b:Lcom/bytedance/msdk/b/g/g$g;

    iget-object v1, v1, Lcom/bytedance/msdk/b/g/g$g;->im:Lcom/bytedance/msdk/b/g/g;

    invoke-virtual {v1}, Lcom/bytedance/msdk/b/g/g;->ou()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/dj;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "TTBannerView onRenderFail -> code="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",msg="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTMediationSDK_banner"

    invoke-static {p2, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .line 980
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/g$g$4;->b:Lcom/bytedance/msdk/b/g/g$g;

    invoke-static {p2}, Lcom/bytedance/msdk/b/g/g$g;->bi(Lcom/bytedance/msdk/b/g/g$g;)Lcom/bytedance/msdk/b/c/bi;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/msdk/b/c/b;

    if-eqz p2, :cond_0

    .line 981
    iget-object p2, p0, Lcom/bytedance/msdk/b/g/g$g$4;->b:Lcom/bytedance/msdk/b/g/g$g;

    invoke-static {p2}, Lcom/bytedance/msdk/b/g/g$g;->g(Lcom/bytedance/msdk/b/g/g$g;)Lcom/bytedance/msdk/b/c/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/b/c/b;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
