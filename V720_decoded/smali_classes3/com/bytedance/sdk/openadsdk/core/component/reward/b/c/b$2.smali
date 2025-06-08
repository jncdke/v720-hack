.class Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/bi/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;->b(ILjava/lang/String;)V
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
.field final synthetic b:I

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;I)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2;->b:I

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
    .locals 2
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

    .line 180
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bi/ou;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    .line 185
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2;->b:I

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/im/b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 192
    :cond_2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 195
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2$1;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 207
    const-string v0, "layout"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
