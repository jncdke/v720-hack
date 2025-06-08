.class Lcom/bytedance/adsdk/ugeno/widget/image/c$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/widget/image/c$1;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/bytedance/adsdk/ugeno/widget/image/c$1;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/widget/image/c$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$1$2;->c:Lcom/bytedance/adsdk/ugeno/widget/image/c$1;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$1$2;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$1$2;->c:Lcom/bytedance/adsdk/ugeno/widget/image/c$1;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/widget/image/c$1;->b:Lcom/bytedance/adsdk/ugeno/widget/image/c;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->of(Lcom/bytedance/adsdk/ugeno/widget/image/c;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/widget/image/c$1$2;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/image/RoundImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
