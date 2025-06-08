.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->rl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;Landroid/widget/ImageView;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->c:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 295
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->c:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;Z)Z

    .line 296
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->c:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->c:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_mute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->c:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    .line 297
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->c(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_unmute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->c:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->g(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity$2;->c:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/c;->g(Z)V

    return-void
.end method
