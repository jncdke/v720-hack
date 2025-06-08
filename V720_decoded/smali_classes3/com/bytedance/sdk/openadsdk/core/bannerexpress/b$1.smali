.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$1;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
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

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;FF)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->b(FF)V

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->bi()V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
