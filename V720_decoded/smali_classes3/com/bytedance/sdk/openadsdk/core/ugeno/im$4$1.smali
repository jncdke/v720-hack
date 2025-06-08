.class Lcom/bytedance/sdk/openadsdk/core/ugeno/im$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/im$4;->b(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/im$4;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$4$1;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im$4;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$4$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$4$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$4$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$4$1;->c:Lcom/bytedance/sdk/openadsdk/core/ugeno/im$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$4;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/im$4$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
