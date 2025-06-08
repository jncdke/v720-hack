.class Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;->run()V
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
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;

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
    .locals 4
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

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;->c:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;

    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;->c:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;

    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;->c:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;

    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;->c:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->getHeight()I

    move-result v3

    invoke-static {v1, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->b(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->b(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;

    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$2;->c:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->invalidate()V

    return-void
.end method
