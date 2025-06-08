.class Lcom/bytedance/adsdk/ugeno/g/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/g/c;->os()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/ugeno/g/c;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/g/c$4;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 731
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c$4;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    iget-boolean v0, v0, Lcom/bytedance/adsdk/ugeno/g/c;->o:Z

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/g/c$4;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/g/c;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/g/c$4;->b:Lcom/bytedance/adsdk/ugeno/g/c;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/g/c;->bw:F

    float-to-int v1, v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 734
    new-instance v0, Lcom/bytedance/adsdk/ugeno/g/c$4$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/g/c$4$1;-><init>(Lcom/bytedance/adsdk/ugeno/g/c$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 742
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/g/c$4$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/g/c$4$2;-><init>(Lcom/bytedance/adsdk/ugeno/g/c$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
