.class Lcom/bytedance/adsdk/ugeno/yoga/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/c/b;->os()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/ugeno/yoga/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/c/b;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$1;->b:Lcom/bytedance/adsdk/ugeno/yoga/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$1;->b:Lcom/bytedance/adsdk/ugeno/yoga/c/b;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/c/b;->b(Lcom/bytedance/adsdk/ugeno/yoga/c/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$1;->b:Lcom/bytedance/adsdk/ugeno/yoga/c/b;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/c/b;->c(Lcom/bytedance/adsdk/ugeno/yoga/c/b;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/c/b$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/c/b$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
