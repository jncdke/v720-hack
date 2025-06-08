.class Lcom/bytedance/adsdk/g/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/g/c$1;->b(Lcom/bytedance/adsdk/lottie/rl;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/adsdk/lottie/rl;

.field final synthetic c:Ljava/lang/String;

.field final synthetic g:Lcom/bytedance/adsdk/g/c$1;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/g/c$1;Lcom/bytedance/adsdk/lottie/rl;Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/adsdk/g/c$1$1;->g:Lcom/bytedance/adsdk/g/c$1;

    iput-object p2, p0, Lcom/bytedance/adsdk/g/c$1$1;->b:Lcom/bytedance/adsdk/lottie/rl;

    iput-object p3, p0, Lcom/bytedance/adsdk/g/c$1$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bytedance/adsdk/g/c$1$1;->b:Lcom/bytedance/adsdk/lottie/rl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/rl;->b()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/g/c$1$1;->b:Lcom/bytedance/adsdk/lottie/rl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/rl;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/bytedance/adsdk/g/c$1$1;->g:Lcom/bytedance/adsdk/g/c$1;

    iget-object v0, v0, Lcom/bytedance/adsdk/g/c$1;->b:Lcom/bytedance/adsdk/g/c;

    invoke-static {v0}, Lcom/bytedance/adsdk/g/c;->dj(Lcom/bytedance/adsdk/g/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/g/c$1$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v0, Lcom/bytedance/adsdk/g/c$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/g/c$1$1$1;-><init>(Lcom/bytedance/adsdk/g/c$1$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/of/jk;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
