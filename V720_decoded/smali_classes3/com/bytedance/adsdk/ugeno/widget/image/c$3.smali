.class Lcom/bytedance/adsdk/ugeno/widget/image/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/widget/image/c;->of()V
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

    .line 266
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$3;->b:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$3;->b:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->ou(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 270
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 271
    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method
