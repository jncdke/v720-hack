.class Lcom/bytedance/adsdk/ugeno/widget/image/c$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/widget/image/c$2;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/bytedance/adsdk/ugeno/widget/image/c$2;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/widget/image/c$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$2$1;->c:Lcom/bytedance/adsdk/ugeno/widget/image/c$2;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$2$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$2$1;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$2$1;->c:Lcom/bytedance/adsdk/ugeno/widget/image/c$2;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/widget/image/c$2;->b:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->rl(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$2$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 169
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$2$1;->c:Lcom/bytedance/adsdk/ugeno/widget/image/c$2;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/widget/image/c$2;->b:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->n(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
