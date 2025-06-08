.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$11;->b(Lcom/bytedance/sdk/component/bi/ou;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$11;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$11;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$11$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$11;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$11$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$11$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$11;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$11$1;->c:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$11;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$11;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$11$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
