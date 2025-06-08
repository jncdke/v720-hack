.class Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 284
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_splash_unmute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    .line 285
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->c(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_splash_mute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setVoiceViewImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;Z)Z

    .line 288
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->hu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    if-eqz p1, :cond_1

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->hu:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b$1;->b:Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;->b(Lcom/bytedance/sdk/openadsdk/core/component/splash/g/b;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/g;->c(Z)V

    :cond_1
    return-void
.end method
