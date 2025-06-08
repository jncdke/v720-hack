.class Lcom/bytedance/adsdk/ugeno/widget/image/c$2;
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

    .line 154
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$2;->b:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$2;->b:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->jk(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$2;->b:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    .line 163
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->im(Lcom/bytedance/adsdk/ugeno/widget/image/c;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$2;->b:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->im(Lcom/bytedance/adsdk/ugeno/widget/image/c;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    .line 162
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 164
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/image/c$2$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/c$2$1;-><init>(Lcom/bytedance/adsdk/ugeno/widget/image/c$2;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Ljava/lang/Runnable;)V

    return-void
.end method
