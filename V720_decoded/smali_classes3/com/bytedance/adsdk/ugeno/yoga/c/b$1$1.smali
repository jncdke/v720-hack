.class Lcom/bytedance/adsdk/ugeno/yoga/c/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/c/b$1;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/bytedance/adsdk/ugeno/yoga/c/b$1;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/c/b$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$1$1;->c:Lcom/bytedance/adsdk/ugeno/yoga/c/b$1;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$1$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$1$1;->c:Lcom/bytedance/adsdk/ugeno/yoga/c/b$1;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$1;->b:Lcom/bytedance/adsdk/ugeno/yoga/c/b;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/c/b$1$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/c/b;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
