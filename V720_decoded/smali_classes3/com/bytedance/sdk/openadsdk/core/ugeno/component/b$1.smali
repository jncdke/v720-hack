.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b$1;
.super Lcom/bytedance/sdk/component/n/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/n/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->b:Ljava/lang/String;

    const-string v1, "local://"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->c(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/adsdk/ugeno/of/im;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/b;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
