.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/b/dj/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)V
    .locals 0

    .line 1295
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rl:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1300
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 1303
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    .line 1304
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->im(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    float-to-int v1, v1

    .line 1305
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xd

    .line 1306
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1307
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rl:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rl:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1312
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->i:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$4;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->rl:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    :goto_0
    return-void
.end method
