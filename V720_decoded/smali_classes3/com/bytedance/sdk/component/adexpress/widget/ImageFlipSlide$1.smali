.class Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide$1;->b:Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;->b(Lcom/bytedance/sdk/component/adexpress/widget/ImageFlipSlide;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/im/b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method
