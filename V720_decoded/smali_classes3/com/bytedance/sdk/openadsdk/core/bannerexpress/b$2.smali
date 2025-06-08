.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;FF)V
    .locals 1

    .line 100
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->jp()Z

    move-result p1

    if-nez p1, :cond_1

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->b(FF)V

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Landroid/view/View;FF)V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
