.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/bi/x<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$11;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    return-void
.end method

.method public b(Lcom/bytedance/sdk/component/bi/ou;)V
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/bi/ou<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 635
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$11;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->yy:Landroid/content/Context;

    const/16 v1, 0x19

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/im/b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 640
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$11;->b:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;->bi(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 641
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$11$1;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$11$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/dj$11;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    return-void
.end method
