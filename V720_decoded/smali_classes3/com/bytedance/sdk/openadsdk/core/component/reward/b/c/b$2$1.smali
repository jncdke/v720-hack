.class Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2;->b(Lcom/bytedance/sdk/component/bi/ou;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "#66000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2$1;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2;->c:Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;->g(Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/b/c/b$2$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
