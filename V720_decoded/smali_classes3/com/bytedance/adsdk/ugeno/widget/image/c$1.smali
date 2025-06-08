.class Lcom/bytedance/adsdk/ugeno/widget/image/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/widget/image/c;->df()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/ugeno/widget/image/c;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/widget/image/c;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$1;->b:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$1;->b:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->b(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$1;->b:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->c(Lcom/bytedance/adsdk/ugeno/widget/image/c;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    new-instance v1, Lcom/bytedance/adsdk/ugeno/widget/image/c$1$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/c$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/widget/image/c$1;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Ljava/lang/Runnable;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$1;->b:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    iget-boolean v0, v0, Lcom/bytedance/adsdk/ugeno/widget/image/c;->v:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$1;->b:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->im(Lcom/bytedance/adsdk/ugeno/widget/image/c;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$1;->b:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->dj(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$1;->b:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->im(Lcom/bytedance/adsdk/ugeno/widget/image/c;)F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$1;->b:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->im(Lcom/bytedance/adsdk/ugeno/widget/image/c;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 138
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$1;->b:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->bi(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 139
    new-instance p1, Lcom/bytedance/adsdk/ugeno/widget/image/c$1$2;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/adsdk/ugeno/widget/image/c$1$2;-><init>(Lcom/bytedance/adsdk/ugeno/widget/image/c$1;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
